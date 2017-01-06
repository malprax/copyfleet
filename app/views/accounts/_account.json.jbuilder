json.extract! account, :id, :subdomain, :company, :phone, :email, :created_at, :updated_at
json.url account_url(account, format: :json)