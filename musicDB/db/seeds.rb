Genre.new(name: "Pop").save

taylor = Artist.new(name: "Taylor Swift", instrument: "Acoustic Guitar, Vocals, Piano")
taylor.save

Song.new(name: "Mine", artist_id: taylor.id).save
Song.create(name: "Wildest Dreams", artist_id: taylor.id)