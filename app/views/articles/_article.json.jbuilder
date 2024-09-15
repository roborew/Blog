json.extract! article, :id, :title, :body, :published_at, :cover_image, :created_at, :updated_at
json.url article_url(article, format: :json)
