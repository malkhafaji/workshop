json.array!(@companies) do |company|
  json.extract! company, :id, :name, :size, :industry
  json.url company_url(company, format: :json)
end
