import nltk
from pycorenlp import *

nlp=StanfordCoreNLP("http://localhost:9000/")

def get_sintatic_value(root, parent):
    if (type(root) == nltk.ParentedTree):
        for i in range(len(root)):
            get_sintatic_value(root[i], root)
    else:
        if ("VBZ" in parent.label() or
        "NN" in parent.label()):
            print(parent)

if __name__ == "__main__":
    sent = "he plays cricket but does not play hockey"

    parser = nlp.annotate(sent, properties={"annotators": "parse", "outputFormat": "json"})
    sent_tree = nltk.ParentedTree.fromstring(parser["sentences"][0]["parse"])
    clause_level_list = ["S", "SBAR", "SBARQ", "SINV", "SQ"]
    clause_list = []
    sub_trees = []
    # sent_tree.pretty_print()

    # break the tree into subtrees of clauses using
    # clause levels "S","SBAR","SBARQ","SINV","SQ"
    for sub_tree in reversed(list(sent_tree.subtrees())):
        if sub_tree.label() in clause_level_list:
            if sub_tree.parent().label() in clause_level_list:
                continue

            if (len(sub_tree) == 1 and sub_tree.label() == "S" and sub_tree[0].label() == "VP"
                    and not sub_tree.parent().label() in clause_level_list):
                continue

            sub_trees.append(sub_tree)
            del sent_tree[sub_tree.treeposition()]

    for t in sub_trees:
        get_sintatic_value(t, None)

