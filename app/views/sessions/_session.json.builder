json.extract! session, :id, :created_at, :updated_at
json.url session_url(user, format: :json)
