# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)




Post.destroy_all


Post.new(title: 'Social Pantry',
description: 'Tropical leaves with soft whites and delicate pinks for a rustic feast',
photo:'IMG_3577_uipmvx')




Post.create!(title: 'Glamour', description: 'Pop inspired colour for Glamour beauty breakfasts', photo: 'https://res.cloudinary.com/dw2cpqgzu/image/upload/v1556619557/Flower%20Weasel/DSCN2853_rxwzxf.jpg')


Post.create!(title: 'B The Agency', description: 'Etherial woodland for Christmas in July showcase')


Post.create(title: 'Clapton Country Club Wedding', description: "Fresh greens and whites sitting beautifuly with brick, metal and wood")


Post.create(title: 'Marula Beauty', description: 'Art deco sophistication, soft textures and grassy stems')


Post.create(title: 'Vougue House Showcase', description: 'Jam jars filled with free and joyful blooms')
