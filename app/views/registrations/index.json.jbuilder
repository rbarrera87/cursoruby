json.array!(@registrations) do |registration|
  json.extract! registration, :name, :email
  json.url registration_url(registration, format: :json)
end
