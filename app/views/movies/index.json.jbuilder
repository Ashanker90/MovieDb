json.array!(@movies) do |movie|
  json.extract! movie, :id, :name, :mpaa_rating
  json.url movie_url(movie, format: :json)
end
