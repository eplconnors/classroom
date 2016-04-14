json.array!(@pets) do |pet|
  json.extract! pet, :id, :kind, :color, :classroom, :comments
  json.url pet_url(pet, format: :json)
end
