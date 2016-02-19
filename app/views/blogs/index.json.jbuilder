json.array!(@blogs) do |blog|
  json.extract! blog, :id, :review, :rating
  json.url blog_url(blog, format: :json)
end
