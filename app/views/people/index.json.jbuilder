json.array!(@people) do |person|
  json.extract! person, :name, :designation
  json.url person_url(person, format: :json)
end
