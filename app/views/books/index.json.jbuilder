json.array!(@books) do |book|
  json.extract! book, :id, :title, :count, :description
  json.url book_url(book, format: :json)
end
