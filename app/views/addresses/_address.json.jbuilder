json.extract! address, :id, :type_of_address, :line1, :line2, :street, :landmark, :city, :state, :pincode, :user_id, :created_at, :updated_at
json.url address_url(address, format: :json)
