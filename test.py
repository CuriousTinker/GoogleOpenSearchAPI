from google_search_api.google_search_api import GoogleSearchAPI

# Example usage
if __name__ == "__main__":
    google_search_api = GoogleSearchAPI()
    query = "wonderland"
    num_results = 100  # Adjust the number of results as needed
    search_results_json = google_search_api.google_search(query, num_results)
    print(search_results_json)
