json.extract! company, :id, :rut, :dv, :name, :description, :logo, :web, :created_at, :updated_at
json.url company_url(company, format: :json)
