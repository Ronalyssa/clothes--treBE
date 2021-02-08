# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Top.destroy_all
Bottom.destroy_all
Outfit.destroy_all
User.destroy_all


ronalyssa = User.create(username: "ronalyssa", password_digest: "hello")
max = User.create(username: "max", password_digest: "alo")

top1 = Top.create(clothing: "BlackVneckBlouse.jpg")
top2 = Top.create(clothing: "BlackShortSleeveTshirt.jpg")
top3 = Top.create(clothing: "BlueMensTshirt.jpeg")
top4 = Top.create(clothing: "BurgundyMensSpoartsCoat.jpg")

bottom1 = Bottom.create(clothing: "BeigeWideLegPants.jpeg")
bottom1 = Bottom.create(clothing: "BlackCargoPants.jpg")
bottom1 = Bottom.create(clothing: "BlueMensJoggers.jpeg")
bottom1 = Bottom.create(clothing: "BurgundyMensDressPants.jpg")

outfit1 = Outfit.create(name: "Business Casual", top_id: 1, bottom_id: 1)
outfit1 = Outfit.create(name: "Casual", top_id: 2, bottom_id: 2)
outfit1 = Outfit.create(name: "Burgundy Suit", top_id: 3, bottom_id: 3)
outfit1 = Outfit.create(name: "Workout Wear", top_id: 4, bottom_id: 4)


