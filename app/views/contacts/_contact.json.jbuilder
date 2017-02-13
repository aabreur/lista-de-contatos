json.extract! contact, :id, :name, :age, :email, :role, :state, :created_at, :updated_at
json.url contact_url(contact, format: :json)