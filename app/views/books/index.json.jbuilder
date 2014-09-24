json.array!(@books) do |book|
  json.extract! book, :id, :title, :auhor
  json.url book_url(book, format: :json)
end
