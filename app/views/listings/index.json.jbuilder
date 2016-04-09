json.array!(@listings) do |listing|
  json.extract! listing, :id, :code, :marca, :model, :anfabricatie, :denumire, :dimensiune, :tipadpt, :price
  json.url listing_url(listing, format: :json)
end
