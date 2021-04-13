
FavoriteAnimal.destroy_all
User.destroy_all
Animal.destroy_all


john = User.create(username: "john", password: "work")
pam = User.create(username: "pam", password: "work")
crystal = User.create(username: "crystal", password: "work")
jose = User.create(username: "jose", password: "work")

dog = Animal.create(name: "dog", image:"https://i.guim.co.uk/img/media/c63dddb413272fb6e8c308f0298c6333b3e2084f/0_139_4256_2554/master/4256.jpg?width=1200&height=1200&quality=85&auto=format&fit=crop&s=fed576179161a4ae8bf4dbe09ee40dc5", age:"2", breed:"bishon")
cat = Animal.create(name: "cat", image:"https://icatcare.org/app/uploads/2018/07/Thinking-of-getting-a-cat.png", age:"1", breed:"house")
horse = Animal.create(name: "horse", image:"https://mastersonmethod.com/wp-content/uploads/2019/08/biomechanics-course-image-002-1.jpg", age:"9", breed:"wild")
tiger = Animal.create(name: "tiger", image:"https://upload.wikimedia.org/wikipedia/commons/thumb/b/b0/Bengal_tiger_%28Panthera_tigris_tigris%29_female_3_crop.jpg/1200px-Bengal_tiger_%28Panthera_tigris_tigris%29_female_3_crop.jpg", age:"2", breed:"bengal")

first = FavoriteAnimal.create(user:john, animal: dog)
second = FavoriteAnimal.create(user:john, animal:cat)
third = FavoriteAnimal.create(user:john, animal:horse)
fourth = FavoriteAnimal.create(user:john, animal:tiger)