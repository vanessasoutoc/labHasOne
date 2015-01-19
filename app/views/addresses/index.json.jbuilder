json.array!(@addresses) do |address|
  json.extract! address, :id, :street, :zip_code
  json.url address_url(address, format: :json)
end
