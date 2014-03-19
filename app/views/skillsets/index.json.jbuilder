json.array!(@skillsets) do |skillset|
  json.extract! skillset, :id
  json.url skillset_url(skillset, format: :json)
end
