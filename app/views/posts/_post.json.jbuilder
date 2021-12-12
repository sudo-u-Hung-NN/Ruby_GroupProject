json.extract! post, :id, :title, :res_id, :detail, :user_id, :created_at, :updated_at
json.url post_url(post, format: :json)
