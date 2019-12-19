#Destroy all instances for each class that you've made

jp = Movie.create(title: "Jurassic Park")
sp = Director.create(name: "Stephen Speilberg")
jp.director = sp
jp.save

ld = Actor.create(name: "Laura Dern")
role1 = Role.create(movie: jp, actor: ld, role: "Ellie Saddler")
