import os

from cs50 import SQL
from flask import Flask, flash, redirect, render_template, request, session
from flask_session import Session
from tempfile import mkdtemp
from werkzeug.exceptions import default_exceptions, HTTPException, InternalServerError
from werkzeug.security import check_password_hash, generate_password_hash

from helpers import apology, login_required, lookup, usd

# Configure application
app = Flask(__name__)

# Ensure templates are auto-reloaded
app.config["TEMPLATES_AUTO_RELOAD"] = True


# Ensure responses aren't cached
@app.after_request
def after_request(response):
    response.headers["Cache-Control"] = "no-cache, no-store, must-revalidate"
    response.headers["Expires"] = 0
    response.headers["Pragma"] = "no-cache"
    return response


# Custom filter
app.jinja_env.filters["usd"] = usd

# Configure session to use filesystem (instead of signed cookies)
app.config["SESSION_FILE_DIR"] = mkdtemp()
app.config["SESSION_PERMANENT"] = False
app.config["SESSION_TYPE"] = "filesystem"
Session(app)

# Configure CS50 Library to use SQLite database
db = SQL("sqlite:///finance.db")

# Make sure API key is set
# if not os.environ.get("API_KEY"):
#     raise RuntimeError("API_KEY not set")


@app.route("/")
@login_required
def index():
    """Show portfolio of stocks"""
    
    
    if request.method == "GET":
        # symbol = db.execute("SELECT symbol FROM stocks WHERE user_id = ? GROUP BY symbol", session["user_id"])
        # name = db.execute("SELECT name FROM stocks WHERE user_id = ? GROUP BY symbol", session["user_id"])
        # shares = db.execute("SELECT SUM(shares) FROM stocks WHERE user_id = ? GROUP BY symbol", session["user_id"])
        # price= int(lookup(request.form.get("symbol"))["price"])
        
        cash= db.execute("SELECT cash FROM users WHERE id = ?", session["user_id"])[0]["cash"]
        rows = db.execute("SELECT symbol, name, SUM(shares) as shares FROM stocks WHERE user_id = ? GROUP BY symbol", session["user_id"])
        
        
        #moneeey
        total_money = cash
        price = 0
        for i in rows:
            price = i["price"] = lookup(i["symbol"])["price"]
            total_money += i["price"]*i["shares"]
            
        # {'symbol': 'APLE', 'name': 'Apple Hospitality REIT Inc', 'shares': 3}
        # {'symbol': 'TSLA', 'name': 'Tesla Inc', 'shares': 4}
        # ctrl + / is pog
        
        return render_template("index.html", rows=rows, price=price, cash=cash, total_money=total_money)

@app.route("/buy", methods=["GET", "POST"])
@login_required
def buy():
    """Buy shares of stock TODO"""
    if request.method == "POST":
         
        symbol = request.form.get("symbol")
        shares = int(request.form.get("shares"))
        
        
        
        if request.form.get("shares").isdigit() != 1:
            return apology("shares cant be non-numerical", 400)
        
        if shares < 0:
            return apology("shares cant be negative", 400)
            
        if shares % 1 != 0: 
            return apology("shares cant be fractional", 400)
            
        if lookup(symbol) is None:
            return apology("invalid symbol", 400)
            
            
            
        cash= db.execute("SELECT cash FROM users WHERE id = ?", session["user_id"])[0]["cash"]
        price= int(lookup(request.form.get("symbol"))["price"])
        total_price = price * shares
        name = lookup(request.form.get("symbol"))["name"]
        
        
        if cash < total_price:
            return apology("you dont have enough money", 400)
            
            
        else:
            if cash >= total_price: 
                db.execute("UPDATE users SET cash = ? WHERE id = ?",cash - total_price, session["user_id"])
                db.execute("INSERT INTO stocks (symbol, shares, price, name, 'transaction', user_id) VALUES (?,?,?,?,?,?)", symbol, shares, total_price, name, 'Buy', session["user_id"])
            flash('Bought!')
            return redirect("/")
            
    if request.method == "GET":
        return render_template("buy.html") 


@app.route("/history")
@login_required
def history():
    """Show history of transactions TODO"""
    if request.method == "GET":
        rows = db.execute("SELECT symbol, shares, price, time FROM stocks WHERE user_id = ?", session["user_id"])
        time = db.execute("SELECT time FROM stocks WHERE user_id = ?", session["user_id"])
        return render_template("history.html", rows=rows)


@app.route("/login", methods=["GET", "POST"])
def login():
    """Log user in"""

    # Forget any user_id
    session.clear()

    # User reached route via POST (as by submitting a form via POST)
    if request.method == "POST":

        # Ensure username was submitted
        if not request.form.get("username"):
            return apology("must provide username", 403)

        # Ensure password was submitted
        elif not request.form.get("password"):
            return apology("must provide password", 403)

        # Query database for username
        rows = db.execute("SELECT * FROM users WHERE username = ?", request.form.get("username"))

        # Ensure username exists and password is correct
        if len(rows) != 1 or not check_password_hash(rows[0]["hash"], request.form.get("password")):
            return apology("invalid username and/or password", 403)

        # Remember which user has logged in
        session["user_id"] = rows[0]["id"]

        # Redirect user to home page
        return redirect("/")

    # User reached route via GET (as by clicking a link or via redirect)
    else:
        return render_template("login.html")


@app.route("/logout")
def logout():
    """Log user out"""

    # Forget any user_id
    session.clear()

    # Redirect user to login form
    return redirect("/")


@app.route("/quote", methods=["GET", "POST"])
@login_required
def quote():
    """Get stock quote."""
    
    if request.method == "POST":
        symbolError = request.form.get("symbol")
        
        if symbolError:
            if lookup(symbolError) is None:
                return apology("invalid symbol", 400)
                
            
        if symbolError == "" or symbolError[0] == " ":
            return apology("invalid symbol", 400)
            
        else:
            name= lookup(request.form.get("symbol"))["name"]
            price= lookup(request.form.get("symbol"))["price"]
            symbol= lookup(request.form.get("symbol"))["symbol"]
            return render_template("quoted.html", name=name, price=price, symbol=symbol) 
    
    if request.method == "GET":
        return render_template("quote.html")
    



@app.route("/register", methods=["GET", "POST"])
def register():
    """Register user"""
    if request.method == "POST": 
        
        # Query database for username
        rows = db.execute("SELECT * FROM users WHERE username = ?", request.form.get("username"))
        
        # Ensure username was submitted
        if not request.form.get("username"):
            return apology("must provide username", 400)
        
        #Ensure username doesnt exist
        if len(rows) != 0:
            return apology("username aleady exists", 400)
            
        # Ensure password was submitted
        if not request.form.get("password"):
            return apology("must provide password", 400)
        
        # Ensure passwords match
        if not request.form.get("password") == request.form.get("confirmation"):
            return apology("passwords don't match", 400)


        #Generate hash of the given password
        hash = generate_password_hash(request.form.get("password"), method='pbkdf2:sha256', salt_length=8)
            
        #Add data into the database
        db.execute("INSERT INTO users (username, hash) VALUES (?,?)", request.form.get("username"), hash)
    
        # Redirect user to home page
        return redirect("/")
            
    # User reached route via GET (as by clicking a link or via redirect)
    if request.method == "GET": 
        return render_template("register.html")


@app.route("/sell", methods=["GET", "POST"])
@login_required
def sell():
    """Sell shares of stock TODO1"""
    if request.method == "POST":
         
        cash= db.execute("SELECT cash FROM users WHERE id = ?", session["user_id"])[0]["cash"]
        symbol = request.form.get("symbol")
        shares_sold = int(request.form.get("shares_sold"))
        shares_available=db.execute("SELECT shares FROM stocks WHERE id = ?", session["user_id"])[0]["shares"]
        price= int(lookup(request.form.get("symbol"))["price"])
        name = lookup(request.form.get("symbol"))["name"]
        print(cash) 
         
        if symbol is None:
            return apology("invalid symbol", 400)
            
        if shares_available < shares_sold:
            return apology("not enough shares", 400)
            
            
        else:
            if shares_available >= shares_sold:
                total_price=shares_sold*price
                db.execute("UPDATE users SET cash = ? WHERE id = ?",cash + total_price, session["user_id"])
                db.execute("INSERT INTO stocks (symbol, shares, price, name, 'transaction', user_id) VALUES (?,?,?,?,?,?)", symbol, -1*shares_sold, total_price, name, 'Sell', session["user_id"])
            flash('Sold!')
            return redirect("/")
            
    if request.method == "GET":
        symbol = db.execute("SELECT symbol, shares FROM stocks WHERE user_id = ?", session["user_id"])
        return render_template("sell.html", symbol=symbol)



def errorhandler(e):
    """Handle error"""
    if not isinstance(e, HTTPException):
        e = InternalServerError()
    return apology(e.name, e.code)


# Listen for errors
for code in default_exceptions:
    app.errorhandler(code)(errorhandler)

#This problem set = pain 
#bruh i thought that there's no check50 for this one noooooooooooo