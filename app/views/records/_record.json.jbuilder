json.extract! record, :id, :expense, :price, :category_id, :created_at, :updated_at
json.url record_url(record, format: :json)
