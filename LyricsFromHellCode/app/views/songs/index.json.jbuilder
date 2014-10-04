json.array!(@songs) do |song|
  json.extract! song, :id, :name, :band, :picture, :lyrics
  json.url song_url(song, format: :json)
end
