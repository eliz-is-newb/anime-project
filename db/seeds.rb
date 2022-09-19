puts "creating Cartoon..."
 user = User.create!(name: "admin", password: "unicorns")
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~#

lucy_daughter_of_the_devil = Cartoon.create!(name: "Lucy Daughter of the Devil", description: "21 year-old Lucy battles demonic daddy issues by dating DJ Jesus", link1: "https://www.luxubu.review/v/8g9z66-38yv", link2: "https://www.luxubu.review/v/yj417ueenem12dy", link3: "https://www.luxubu.review/v/zyvnzz73q8v", image: "https://upload.wikimedia.org/wikipedia/en/b/b6/Lucy%2C_the_Daughter_of_the_Devil.jpg", user_id: user.id)

xavier_renegade_angel = Cartoon.create!(name: "Xavier Renegade Angel", description: "a show about delusions of grandeur", link1: "https://www.luxubu.review/v/4lo00188yxo", link2: "https://www.luxubu.review/v/yx93kq88zqo", link3: "https://www.luxubu.review/v/zyvnz7ppr8v", image: "https://m.media-amazon.com/images/M/MV5BNGQ5NzQ1NzEtZTFkNy00ZDUzLWIxODktNDY5ZjFlNGJiYmQzXkEyXkFqcGdeQXVyMjMwNjYyMzE@._V1_QL75_UY281_CR4,0,190,281_.jpg",user_id: user.id)

shivering_truth = Cartoon.create!(name: "The Shivering Truth", description: "life, death, nature & scenery", link1: "https://www.luxubu.review/v/80oe-y4179j", link2: "https://www.luxubu.review/v/eno8nzmr0o1", link3: "https://www.luxubu.review/v/nq3net22j0p2jre", image: "https://m.media-amazon.com/images/M/MV5BMGY3ZDRjZjYtMjJmZS00OGRhLWE4OGQtOTYxMGRmZjZjN2MxXkEyXkFqcGdeQXVyNjkwMTYxMTE@._V1_.jpg", user_id: user.id)

teenage_euthanasia = Cartoon.create!(name: "Teenage Euthanasia", description: "a near apocalyptic Flordia and a new teen mom", link1: "https://www.luxubu.review/v/qj73wue03xkr7em", link2: "https://www.luxubu.review/v/kk2xqf34317p704", link3: "https://www.luxubu.review/v/1mp0gfj5z8nd3q3", image: "https://m.media-amazon.com/images/M/MV5BM2YyYjlkYjUtMzkyMi00NmMzLWFmYTQtMTY0YTE5ZjM0Y2FiXkEyXkFqcGdeQXVyOTU4ODU1NTA@._V1_FMjpg_UX1000_.jpg", user_id: user.id)

stone_quackers = Cartoon.create!(name: "Stone Quackers", description: "she wore blue velvet...", link1: "https://www.luxubu.review/v/j1eyqhdd68mxq50", link2: "https://www.luxubu.review/v/g0w5ri--z325q57", link3: "https://www.luxubu.review/v/rj041ueez5r78ez", image: "https://flxt.tmsimg.com/assets/p11375946_b_v9_ab.jpg", user_id: user.id)


puts "creating Game..."

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~#

wholesome_cats = Game.create!(name: "Wholesome Cats", description: "oh so wholesome!", link: "https://v6p9d9t4.ssl.hwcdn.net/html/1071128/WebBuild/index.html?v=1542781917", image: "https://img.itch.zone/aW1hZ2UvMzA3MTk2LzE1MjExNDIuZ2lm/original/F95HsZ.gif",user_id: user.id)

samurai_duck = Game.create!(name: "Samurai Duck", description: "samurai quack!", link: "https://v6p9d9t4.ssl.hwcdn.net/html/6344503/WebGLBuild2.2/index.html", image: "https://img.itch.zone/aW1nLzc1NTE5MjIucG5n/315x250%23c/PFn22L.png",user_id: user.id)

good_impression = Game.create!(name: "Good Impression", description: "don't disappoint your Mom", link: "https://v6p9d9t4.ssl.hwcdn.net/html/348780/html5/index.html?v=1542781859", image: "https://img.itch.zone/aW1hZ2UvMTA2NDg5LzQ5NDQ5OS5wbmc=/315x250%23c/U26kAV.png",user_id: user.id)

bongo_cat = Game.create!(name: "Bongo Cat", description: "Travis Barker who...?", link: "https://v6p9d9t4.ssl.hwcdn.net/html/3634104/index.html", image: "https://img.itch.zone/aW1hZ2UvMzA4MDE3LzE1MTI1NjQucG5n/315x250%23c/pYUyFg.png",user_id: user.id)

deepest_sword = Game.create!(name: "Deepest Sword", description: "save the day!", link: "https://v6p9d9t4.ssl.hwcdn.net/html/4017918/index.html", image: "https://img.itch.zone/aW1nLzU3OTM0OTYuZ2lm/original/tRnag0.gif",user_id: user.id)

dusk_child = Game.create!(name: "Dusk Child", description: "a mysterious place, what lies ahead?", link: "https://v6p9d9t4.ssl.hwcdn.net/html/444679/webver14/index.html?v=1542781998", image: "https://img.itch.zone/aW1hZ2UvNTU3MTgvMjQ5NTgzLmdpZg==/original/SYfnn7.gif",user_id: user.id)

lesser_evil = Game.create!(name: "The Lesser Evil", description: "survive the night!", link: "https://v6p9d9t4.ssl.hwcdn.net/html/4604027/TheLesserEvil_Web/index.html", image: "https://img.itch.zone/aW1nLzcxNTQ3NzcuZ2lm/original/qAy8V4.gif",user_id: user.id)

lo_fi_room = Game.create!(name: "Lo-Fi Room", description: "make some beats!", link: "https://v6p9d9t4.ssl.hwcdn.net/html/4582668-588639/index.html", image: "https://img.itch.zone/aW1nLzQ1OTg4OTIucG5n/315x250%23c/CZUwCb.png",user_id: user.id)

last_train_home = Game.create!(name: "Last Train Home", description: "survive the train home!", link: "https://v6p9d9t4.ssl.hwcdn.net/html/1970387/index.html?v=1582568685", image: "https://img.itch.zone/aW1nLzI5NzQ0NzAucG5n/315x250%23c/0IM2AX.png",user_id: user.id)

swordfish = Game.create!(name: "Swordfish", description: "save your fishy friends!", link: "https://v6p9d9t4.ssl.hwcdn.net/html/842965/index.html?v=1542782183", image: "https://img.itch.zone/aW1nLzI5NzQ0NzAucG5n/315x250%23c/0IM2AX.png",user_id: user.id)

flare_nuinui_quest = Game.create!(name: "Flare NuiNui Quest", description: "an epic adventure!", link: "https://v6p9d9t4.ssl.hwcdn.net/html/6290500/game/index.html", image: "https://img.itch.zone/aW1nLzkyMjExMjYucG5n/315x250%23c/tJx%2FG1.png",user_id: user.id)

ghost_house = Game.create!(name: "Ghost House", description: "a spopoky mystery :O", link: "https://v6p9d9t4.ssl.hwcdn.net/html/2529062/index.html", image: "https://img.itch.zone/aW1nLzI1Mzg1ODAucG5n/315x250%23c/MVn5JT.png",user_id: user.id)

cat_run = Game.create!(name: "Cat Run", description: "get those snacks!", link: "https://v6p9d9t4.ssl.hwcdn.net/html/2404080/html/index.html", image: "https://img.itch.zone/aW1nLzM3MzQxMDIucG5n/315x250%23c/6CpHOK.png",user_id: user.id)

witch_mountain = Game.create!(name: "Witch Mountain", description: "bring back spring!", link: "https://v6p9d9t4.ssl.hwcdn.net/html/5335308-534071/witch-mountain-0.2.0/index.html", image: "https://img.itch.zone/aW1nLzgzMDEyODguZ2lm/315x250%23cm/sw7FtA.gif",user_id: user.id)

fortress_of_lanterns = Game.create!(name: "Fortress of Lanterns", description: "help our spooky friend bring back the light!", link: "https://v6p9d9t4.ssl.hwcdn.net/html/766334/Build V8/index.html?v=1542803744", image: "https://img.itch.zone/aW1hZ2UvMjI0MzE3LzEwNTk0NDAucG5n/315x250%23c/QOvqxf.png",user_id: user.id)

emoceans = Game.create!(name: "EMOceans", description: "control your EMOceans!", link: "https://v6p9d9t4.ssl.hwcdn.net/html/4537913/index.html", image: "https://img.itch.zone/aW1nLzcxMDg5ODcucG5n/315x250%23c/CYlIAc.png",user_id: user.id)

pico_pumpkin = Game.create!(name: "Pico Pumpkin", description: "carve a masterpiece!", link: "https://v6p9d9t4.ssl.hwcdn.net/html/4632825/index.html", image: "https://img.itch.zone/aW1nLzcyMzkxMDQuZ2lm/315x250%23cm/u6ds5G.gif",user_id: user.id)

odessa = Game.create!(name: "Odessa", description: "a classic!", link: "https://v6p9d9t4.ssl.hwcdn.net/html/4474626/index.html", image: "https://img.itch.zone/aW1nLzI5NDAxODcucG5n/315x250%23c/3VNSG3.png",user_id: user.id)

astras_moon = Game.create!(name: "Astra's Moon", description: "help Astra back home!", link: "https://v6p9d9t4.ssl.hwcdn.net/html/4207686/index.html", image: "https://img.itch.zone/aW1nLzY1Nzk2MTAucG5n/315x250%23c/PVsbG6.png",user_id: user.id)

nimbo = Game.create!(name: "Nimbo", description: "be a magician!", link: "https://v6p9d9t4.ssl.hwcdn.net/html/6218858/index.html", image: "https://img.itch.zone/aW1nLzk1ODA3NjQuZ2lm/315x250%23cm/kGYufz.gif",user_id: user.id)


puts "creating Quote..."

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~#

last_meal = Quote.create!(quote: "last meal", link: "https://static.bumpworthy.com/bumps/8739.d.mp4",user_id: user.id)

social_media_reruns = Quote.create!(quote: "social media reruns", link: "https://static.bumpworthy.com/bumps/8722.d.mp4",user_id: user.id)

content_warning = Quote.create!(quote: "content warning", link: "https://static.bumpworthy.com/bumps/8709.d.mp4",user_id: user.id)

evolution = Quote.create!(quote: "evolution", link: "https://static.bumpworthy.com/bumps/8665.d.mp4",user_id: user.id)

new_password = Quote.create!(quote: "new password", link: "https://static.bumpworthy.com/bumps/8560.d.mp4",user_id: user.id)

pay_tax_for_nasa = Quote.create!(quote: "pay tax for nasa", link: "https://static.bumpworthy.com/bumps/7483.d.mp4",user_id: user.id)

nyc_taxi = Quote.create!(quote: "nyc taxi", link: "https://static.bumpworthy.com/bumps/8670.d.mp4",user_id: user.id)

art_for_sale = Quote.create!(quote: "art for sale", link: "https://static.bumpworthy.com/bumps/7252.d.mp4",user_id: user.id)

productivity = Quote.create!(quote: "productivity", link: "https://static.bumpworthy.com/bumps/6770.d.mp4",user_id: user.id)

largest_prime = Quote.create!(quote: "largest prime", link: "https://static.bumpworthy.com/bumps/6231.d.mp4",user_id: user.id)

work_words = Quote.create!(quote: "work words", link: "https://static.bumpworthy.com/bumps/5990.d.mp4",user_id: user.id)

searching_for = Quote.create!(quote: "searching for...", link: "https://static.bumpworthy.com/bumps/5967.d.mp4",user_id: user.id)

fake_friends = Quote.create!(quote: "fake friends", link: "https://static.bumpworthy.com/bumps/5617.d.mp4",user_id: user.id)

racing = Quote.create!(quote: "racing", link: "https://static.bumpworthy.com/bumps/5576.d.mp4",user_id: user.id)

women_parking = Quote.create!(quote: "women parking", link: "https://static.bumpworthy.com/bumps/4583.d.mp4",user_id: user.id)

weekend_todos = Quote.create!(quote: "weekend to-dos", link: "https://static.bumpworthy.com/bumps/4612.d.mp4",user_id: user.id)

world_hangover_cures = Quote.create!(quote: "world hangover cures", link: "https://static.bumpworthy.com/bumps/4435.d.mp4",user_id: user.id)

pumpkins = Quote.create!(quote: "pumpkins :,user_id: user.id)", link: "https://static.bumpworthy.com/bumps/7265.d.mp4",user_id: user.id)

beautiful_swears = Quote.create!(quote: "beautiful swears", link: "https://static.bumpworthy.com/bumps/4055.d.mp4", user_id: user.id)

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~#

puts "creating users..."

# admin = User.create!(name: "admin", password: "password", cartoon_favs: cartoon_favs, game_favs: game_favs, quote_favs: quote_favs,user_id: user.id)


sky = User.create!(name: "sky", password: "css")

shane = User.create!(name: "shane", password: "ruby")

admin = User.create!(name: "admin", password: "password")