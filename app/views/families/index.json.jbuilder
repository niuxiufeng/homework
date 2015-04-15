json.array!(@families) do |family|
  json.extract! family, :id, :name, :birth, :datetime, :relation
  json.url family_url(family, format: :json)
end
