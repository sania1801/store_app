json.extract! product, :id, :name, :code, :price, :unit, :count, :created_at, :updated_at
json.url product_url(product, format: :json)
