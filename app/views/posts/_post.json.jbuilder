json.extract! post, :id, :title, :url, :publisher, :category, :story, :hostname, :timestamp, :created_at, :updated_at
json.url post_url(post, format: :json)
