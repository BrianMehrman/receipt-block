json.array!(@receipts) do |receipt|
  json.extract! receipt, :id, :name, :context, :processed_text, :tip, :tax, :sub_total, :total
  json.url receipt_url(receipt, format: :json)
end
