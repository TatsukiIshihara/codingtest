json.extract! article, :id, :Title, :Content, :created_at, :updated_at
json.url article_url(article, format: :json)
