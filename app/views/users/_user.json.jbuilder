json.extract! user, :id, :name, :gender, :birthday, :created_at, :updated_at
json.url user_url(user, format: :json)
