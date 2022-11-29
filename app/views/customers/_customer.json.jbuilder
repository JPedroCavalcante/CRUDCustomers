json.extract! customer, :id, :name, :telefone, :birth_date, :identifier, :created_at, :updated_at
json.url customer_url(customer, format: :json)
