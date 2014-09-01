json.array!(@cars) do |car|
  json.extract! car, :id, :carname, :carprice
  json.url car_url(car, format: :json)
end
