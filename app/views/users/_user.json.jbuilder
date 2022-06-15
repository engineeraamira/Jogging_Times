json.extract! user, :id, :email, :password, :usergroup, :status, :deleted, :created_at, :updated_at
json.url user_url(user, format: :json)
