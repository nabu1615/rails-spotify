20.times do
	dates = ['01/02/1997', '11/10/1998', '21/12/1997']
	Album.create(name: Faker::Pokemon.name, image_url: Faker::LoremPixel.image, release_at: dates.sample, artist_id: Artist.all.pluck(:id).sample)
end