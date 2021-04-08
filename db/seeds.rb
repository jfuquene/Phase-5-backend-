
FavoriteAnimal.destroy_all
User.destroy_all
Animal.destroy_all


john = User.create(username: "john", password: "work")
pam = User.create(username: "pam", password: "work")
crystal = User.create(username: "crystal", password: "work")
jose = User.create(username: "jose", password: "work")

dog = Animal.create(name: "dog", image:"img", age:"2", breed:"bishon")
cat = Animal.create(name: "cat", image:"img", age:"1", breed:"house")
horse = Animal.create(name: "horse", image:"img", age:"9", breed:"wild")
tiger = Animal.create(name: "tiger", image:"img", age:"2", breed:"bengal")

first = FavoriteAnimal.create(user:john, animal: dog)
second = FavoriteAnimal.create(user:john, animal:cat)
third = FavoriteAnimal.create(user:john, animal:horse)
fourth = FavoriteAnimal.create(user:john, animal:tiger)