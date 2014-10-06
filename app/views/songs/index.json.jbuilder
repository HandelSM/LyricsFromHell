json.array!(@songs) do |song|
  json.extract! song, :id, :name, :band, :img, :lyrics
  json.url song_url(song, format: :json)
end
