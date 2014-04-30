json.array!(@inputs) do |input|
  json.extract! input, :id, :name1, :name2
  json.url input_url(input, format: :json)
end
