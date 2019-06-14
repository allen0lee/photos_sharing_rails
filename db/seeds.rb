user = User.new
user.email = 'alan@test.com'
user.password = '123'
user.save

8.times do
  album = Album.new
  album.name = 'pokeball'
  album.theme_image_url = 'http://pngimg.com/uploads/pokeball/pokeball_PNG21.png'
  album.user_id = 1
  album.save
end
