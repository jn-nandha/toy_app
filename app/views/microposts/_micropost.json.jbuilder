json.extract! micropost, :id, :content, :usesr_id, :created_at, :updated_at
json.url micropost_url(micropost, format: :json)
