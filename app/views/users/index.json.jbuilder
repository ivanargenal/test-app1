json.array!(@users) do |user|
  json.extract! user, :employeer, :email, :address, :active
  json.url user_url(user, format: :json)
end
