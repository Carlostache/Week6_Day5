# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Cat.destroy_all
cat_1 = Cat.create(birth_date: "2013/01/20", color: "tuxedo", name: "Tom", sex: "M", description: "memories")
cat_2 = Cat.create(birth_date: "2016/03/20", color: "russian blue", name: "Jerry", sex: "M", description: "silly")
cat_3 = Cat.create(birth_date: "2015/08/25", color: "grey", name: "Stove", sex: "F", description: "very fat")
cat_4 = Cat.create(birth_date: "2018/01/20", color: "orange", name: "Barry", sex: "M", description: "stupid")
cat_5 = Cat.create(birth_date: "2012/01/20", color: "black", name: "Rose", sex: "F", description: "lasagna")