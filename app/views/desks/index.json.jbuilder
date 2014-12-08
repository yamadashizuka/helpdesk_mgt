json.array!(@desks) do |desk|
  json.extract! desk, :id, :who, :Q, :date
  json.url desk_url(desk, format: :json)
end
