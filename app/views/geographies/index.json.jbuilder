json.array!(@geographies) do |geography|
  json.extract! geography, :id, :name, :description
  json.url geography_url(geography, format: :json)
end
