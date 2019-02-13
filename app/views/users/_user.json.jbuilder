json.extract! user, :id, :name, :email, :last_sign_in_ip, :created_at, :updated_at
json.url user_url(user, format: :json)
