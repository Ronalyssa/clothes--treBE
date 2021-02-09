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
Wardrobe.destroy_all
WardrobeOutfit.destroy_all

ronalyssa = User.create(username: "ronalyssa", password_digest: "hello")
max = User.create(username: "max", password_digest: "alo")

top1 = Top.create(clothing: "BlackVneckBlouse.jpg")
top2 = Top.create(clothing: "BlackShortSleeveTshirt.jpg")
top3 = Top.create(clothing: "BlueMensTshirt.jpeg")
top4 = Top.create(clothing: "BurgundyMensSpoartsCoat.jpg")

bottom1 = Bottom.create(clothing: "BeigeWideLegPants.jpeg")
bottom2 = Bottom.create(clothing: "BlackCargoPants.jpg")
bottom3 = Bottom.create(clothing: "BlueMensJoggers.jpeg")
bottom4 = Bottom.create(clothing: "BurgundyMensDressPants.jpg")

outfit1 = Outfit.create(name: "Business Casual", top_id: top1.id, bottom_id: bottom1.id)
outfit2 = Outfit.create(name: "Casual", top_id: top2.id, bottom_id: bottom2.id)
outfit3 = Outfit.create(name: "Burgundy Suit", top_id: top3.id, bottom_id: bottom3.id)
outfit4 = Outfit.create(name: "Workout Wear", top_id: top4.id, bottom_id: bottom4.id)


work = Wardrobe.create(name: "Work", user_id: ronalyssa.id)
casual = Wardrobe.create(name: "Casual", user_id: ronalyssa.id)
mensWork = Wardrobe.create(name: "Men's Work", user_id: max.id)
mensWorkout = Wardrobe.create(name: "Men's Workout", user_id: max.id)


wo1 = WardrobeOutfit.create(wardrobe_id: work.id, outfit_id: outfit1.id)
wo2 = WardrobeOutfit.create(wardrobe_id: casual.id, outfit_id: outfit2.id)
wo3 = WardrobeOutfit.create(wardrobe_id: mensWork.id, outfit_id: outfit3.id)
wo4 = WardrobeOutfit.create(wardrobe_id: mensWorkout.id, outfit_id: outfit4.id)
