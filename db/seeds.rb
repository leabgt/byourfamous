# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require "open-uri"
puts "destroy all"
Celebrity.destroy_all
Booking.destroy_all
User.destroy_all


file = URI.open("https://res.cloudinary.com/drj8fjdmq/image/upload/v1597674186/byourfamous/Zinedine-Zidane.jpg")
celebrity_1 = Celebrity.create(name: "Zinedine Zidane", category: "sport", description: "Zinédine Zidane, né le 23 juin 1972 à Marseille, est un footballeur international français devenu entraîneur. Durant sa carrière de joueur, entre 1988 et 2006, il évolue au poste de milieu offensif, comme meneur de jeu.", price: "15000000")
celebrity_1.photo.attach(io: file, filename: "zidane.jpg", content_type: "image/jpg")
celebrity_1.save!


file = URI.open("https://res.cloudinary.com/drj8fjdmq/image/upload/v1597674570/byourfamous/napoleon-bonaparte_j5khql.jpg")
celebrity_2 = Celebrity.new(name: "Napoleon Bonaparte", category: "history", description: "Napoléon Bonaparte, né le 15 août 1769 à Ajaccio et mort le 5 mai 1821 sur l'île Sainte-Hélène, est un militaire et homme d'État français, premier empereur des Français, du 18 mai 1804 au 6 avril 1814 et du 20 mars au 22 juin 1815, sous le nom de Napoléon Iᵉʳ.", price: "15000000")
celebrity_2.photo.attach(io: file, filename: "napoleon.jpg", content_type: "image/jpg")
celebrity_2.save!


file = URI.open("https://res.cloudinary.com/drj8fjdmq/image/upload/v1597674555/byourfamous/eminem_aaczht.jpg")
celebrity_3 = Celebrity.new(name: "Eminem", category: "music", description: "Eminem, souvent stylisé EMINƎM, de son vrai nom Marshall Bruce Mathers III, né le 17 octobre 1972 à Saint Joseph dans l'État du Missouri, est un rappeur américain, également producteur, acteur, compositeur, et fondateur de label. ", price: "5000000")
celebrity_3.photo.attach(io: file, filename: "eminem.jpg", content_type: "image/jpg")
celebrity_3.save!


file = URI.open("https://res.cloudinary.com/drj8fjdmq/image/upload/v1597674560/byourfamous/kim-jong-un_bgqiq2.jpg")
celebrity_4 = Celebrity.new(name: "Kim Jong-Un", category: "politic", description: "Kim Jong-un, né le 8 janvier 1984 à Pyongyang, est un homme d'État nord-coréen, actuel dirigeant suprême de la Corée du Nord où il occupe les postes de président du Parti du travail de Corée, de commandant suprême de l'Armée populaire de Corée et de président de la Commission des affaires de l'État.", price: "1")
celebrity_4.photo.attach(io: file, filename: "kim-jong-un.jpg", content_type: "image/jpg")
celebrity_4.save!


file = URI.open("https://res.cloudinary.com/drj8fjdmq/image/upload/v1597738699/byourfamous/philippe-starck_kcjazc.jpg")
celebrity_5 = Celebrity.new(name: "Philippe Starck", category: "art", description: "Philippe Starck, né en 1949 à Paris, est un créateur français dans des domaines variés ; design industriel, architecture, décoration d'intérieur, mobilier urbain, électroménager, bureautique, luminaire, habillement, transports, et même alimentaire.", price: "500000")
celebrity_5.photo.attach(io: file, filename: "philippe-starck.jpg", content_type: "image/jpg")
celebrity_5.save!


file = URI.open("https://res.cloudinary.com/drj8fjdmq/image/upload/v1597674565/byourfamous/steve-jobs_nkpdwi.jpg")
celebrity_6 = Celebrity.new(name: "Steve Jobs", category: "technology", description: "Steven Paul Jobs, dit Steve Jobs, né le 24 février 1955 à San Francisco (Californie) et mort le 5 octobre 2011 à Palo Alto (dans le même État), est un entrepreneur et inventeur américain, souvent qualifié de visionnaire, et une figure majeure de l'électronique grand public, notamment pionnier de l'avènement de l'ordinateur personnel, du baladeur numérique, du smartphone et de la tablette tactile. ", price: "10000000")
celebrity_6.photo.attach(io: file, filename: "steve-jobs.jpg", content_type: "image/jpg")
celebrity_6.save!

file = URI.open("https://res.cloudinary.com/drj8fjdmq/image/upload/v1597834881/byourfamous/tiger-woods_tqlypn.jpg")
celebrity_7 = Celebrity.new(name: "Tiger Woods", category: "sport", description: "Eldrick Tont Woods, plus connu sous le nom de Tiger Woods, né le 30 décembre 1975 en Californie, est un golfeur américain. Il est l'un des plus grands golfeurs de tous les temps et l'un des sportifs les plus populaires du début du XXIᵉ siècle. ", price: "10000000")
celebrity_7.photo.attach(io: file, filename: "tiger-woods.jpg", content_type: "image/jpg")
celebrity_7.save!

file = URI.open("https://res.cloudinary.com/drj8fjdmq/image/upload/v1597834881/byourfamous/maria-sharapova_xjsmvw.jpg")
celebrity_8 = Celebrity.new(name: "Maria Sharapova", category: "sport", description: "Maria Yourievna Sharapova, née le 19 avril 1987 à Niagan en Sibérie, est une ancienne joueuse professionnelle de tennis russe. Elle est la première Russe à réussir plusieurs performances majeures sur le circuit féminin. Tout d'abord, elle est la première Russe à remporter Wimbledon lors de l'édition 2004. ", price: "500000")
celebrity_8.photo.attach(io: file, filename: "maria-sharapova.jpg", content_type: "image/jpg")
celebrity_8.save!

file = URI.open("https://res.cloudinary.com/drj8fjdmq/image/upload/v1597840814/byourfamous/Teddy-Riner-au-JDD-J-avais-besoin-de-couper-si-je-veux-aller-jusqu-en-2024_m0ogxj.jpg")
celebrity_9 = Celebrity.new(name: "Teddy Riner", category: "sport", description: "Teddy Riner, né le 7 avril 1989 aux Abymes en Guadeloupe, est un judoka et animateur français évoluant dans la catégorie des plus de 100 kg, détenteur d'un record de dix titres de champion du monde. ", price: "800000")
celebrity_9.photo.attach(io: file, filename: "teddy-riner.jpg", content_type: "image/jpg")
celebrity_9.save!

file = URI.open("https://res.cloudinary.com/drj8fjdmq/image/upload/v1597834881/byourfamous/conor-mcgregor_rzqpy7.jpg")
celebrity_10 = Celebrity.new(name: "Conor McGregor", category: "sport", description: "Conor Anthony McGregor est un pratiquant d'arts martiaux mixtes irlandais, né le 14 juillet 1988 à Dublin. Surnommé The Notorious, il est ancien champion de la division des poids légers et ancien champion de la division des poids plumes de l'Ultimate Fighting Championship. ", price: "500000")
celebrity_10.photo.attach(io: file, filename: "conor-mcgregor.jpg", content_type: "image/jpg")
celebrity_10.save!

file = URI.open("https://res.cloudinary.com/drj8fjdmq/image/upload/v1597834881/byourfamous/laure-manaudou_yr20mw.jpg")
celebrity_11 = Celebrity.new(name: "Laure Manaudou", category: "sport", description: "Laure Manaudou, née le 9 octobre 1986 à Villeurbanne, est une nageuse française pratiquant les quatre nages ayant obtenu des résultats nationaux et internationaux dans la quasi-totalité des distances de compétition : 50 m, 100 m, 200 m, 400 m, 800 m et 1500 m. ", price: "200000")
celebrity_11.photo.attach(io: file, filename: "laure-manaudou.jpg", content_type: "image/jpg")
celebrity_11.save!

file = URI.open("https://res.cloudinary.com/drj8fjdmq/image/upload/v1597834881/byourfamous/katy-perry_cfgae9.jpg")
celebrity_12 = Celebrity.new(name: "Katy Perry", category: "music", description: "Katheryn Elizabeth Hudson, dite Katy Perry, née le 25 octobre 1984 à Santa Barbara, est une auteure-compositrice-interprète américaine de musique pop et rock. Après avoir chanté à l'église durant son enfance, elle poursuit une carrière dans la musique gospel à l'adolescence. ", price: "10000000")
celebrity_12.photo.attach(io: file, filename: "katy-perry.jpg", content_type: "image/jpg")
celebrity_12.save!

User.create(first_name: "Michel", last_name: "LEHCIM", email: "michel.lehcim@gmail.com")
User.create(first_name: "Luke", last_name: "Skywalker", email: "lukeskywalker@gmail.com")

puts "created"
