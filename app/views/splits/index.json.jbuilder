json.array!(@splits) do |split|
  json.extract! split, :id, :receipt_id, :name, :payment_type, :split_type, :tax, :tip, :sub_total, :total
  json.url split_url(split, format: :json)
end
