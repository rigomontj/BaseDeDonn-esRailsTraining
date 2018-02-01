utilisateur = User.create(username: 'Jules', email: 'rigomontj@gmail.com', password: 'fromage')

pin = utilisateur.pins.create(pin_title:'title', pin_url: 'url')

comment= pin.comments.new(comment_text: 'texte commentaire')

comment.user_id= utilisateur.id

comment.save

User.all
Pin.all
Comment.all
