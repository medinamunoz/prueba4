json.extract! complaint, :id, :name, :theme, :company_id, :created_at, :updated_at
json.url complaint_url(complaint, format: :json)
