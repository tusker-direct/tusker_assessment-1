json.extract! customer, :id, :name, :city_id, :created_at, :updated_at
json.url customer_url(customer, format: :json)