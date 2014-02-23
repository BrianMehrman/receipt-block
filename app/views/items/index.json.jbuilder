json.array!(@items) do |item|
  json.extract! item, :id, :name, :value, :count
  json.url item_url(item, format: :json)
end
