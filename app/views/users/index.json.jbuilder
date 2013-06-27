json.array!(@users) do |user|
  json.extract! user, :name, :email, :memo
  json.url user_url(user, format: :json)
end
