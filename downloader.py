# importing google_images_download module
from bing_image_downloader import downloader

search_queries = ['monkey', 'dance', 'jump']


def download_images(query):
    try:
        downloader.download(query=query, limit=1, output_dir="downloads", adult_filter_off=True,
                            force_replace=False, timeout=10, filter="gif", verbose=True)

    # Handling File NotFound Error    
    except FileNotFoundError:
        # Providing arguments for the searched query
        try:
            # Downloading the photos based
            # on the given arguments
            downloader.download(query=query, limit=1, output_dir="downloads")
        except:
            pass

# download_images('man walks')

# Driver Code
# def get_gif(query):
#     for query in search_queries:
#         download_images(query)
#         print()