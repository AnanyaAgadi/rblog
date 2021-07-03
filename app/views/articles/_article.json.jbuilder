json.extract! article, :id, :title, :body, :image_url, :author, :release, :created_at, :updated_at
json.url article_url(article, format: :json)
