json.extract! movie, :id, :title, :description, :imgae_url, :teaser, :rating, :created_at, :updated_at
json.url movie_url(movie, format: :json)
