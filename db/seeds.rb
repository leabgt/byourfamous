# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require "open-uri"
puts "destroy all"
Booking.destroy_all
Celebrity.destroy_all
User.destroy_all


file = URI.open("https://res.cloudinary.com/drj8fjdmq/image/upload/v1597674186/byourfamous/Zinedine-Zidane.jpg")
celebrity_1 = Celebrity.create(name: "Zinedine Zidane", category: "sport", description: "Zinédine Zidane, né le 23 juin 1972 à Marseille, est un footballeur international français devenu entraîneur. Durant sa carrière de joueur, entre 1988 et 2006, il évolue au poste de milieu offensif, comme meneur de jeu.", price: "15000000")
celebrity_1.photo.attach(io: file, filename: "zidane.jpg", content_type: "image/jpg")
celebrity_1.save!


file = URI.open("https://res.cloudinary.com/drj8fjdmq/image/upload/v1597929410/byourfamous/napoleon-bonaparte_jf0rte.jpg")
celebrity_2 = Celebrity.new(name: "Napoleon Bonaparte", category: "history", description: "Napoléon Bonaparte, né le 15 août 1769 à Ajaccio et mort le 5 mai 1821 sur l'île Sainte-Hélène, est un militaire et homme d'État français, premier empereur des Français, du 18 mai 1804 au 6 avril 1814 et du 20 mars au 22 juin 1815, sous le nom de Napoléon Iᵉʳ.", price: "15000")
celebrity_2.photo.attach(io: file, filename: "napoleon.jpg", content_type: "image/jpg")
celebrity_2.save!


file = URI.open("https://res.cloudinary.com/drj8fjdmq/image/upload/v1597674555/byourfamous/eminem_aaczht.jpg")
celebrity_3 = Celebrity.new(name: "Eminem", category: "music", description: "Eminem, souvent stylisé EMINƎM, de son vrai nom Marshall Bruce Mathers III, né le 17 octobre 1972 à Saint Joseph dans l'État du Missouri, est un rappeur américain, également producteur, acteur, compositeur, et fondateur de label. ", price: "10000000")
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
celebrity_6 = Celebrity.new(name: "Steve Jobs", category: "technology", description: "Steven Paul Jobs, dit Steve Jobs, né le 24 février 1955 à San Francisco (Californie) et mort le 5 octobre 2011 à Palo Alto (dans le même État), est un entrepreneur et inventeur américain, souvent qualifié de visionnaire, et une figure majeure de l'électronique grand public, notamment pionnier de l'avènement de l'ordinateur personnel, du baladeur numérique, du smartphone et de la tablette tactile. ", price: "1000000")
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

file = URI.open("https://res.cloudinary.com/drj8fjdmq/image/upload/v1597929410/byourfamous/Drake_tpmuyt.jpg")
celebrity_13 = Celebrity.new(name: "Drake", category: "music", description: "Drake, de son vrai nom Aubrey Drake Graham, est un rappeur-compositeur, chanteur et acteur canadien, né le 24 octobre 1986 à Toronto, au Canada. Longtemps affilié au label de Lil Wayne Young Money Entertainment, il y a signé officiellement en juin 2009. Son premier album studio, Thank Me Later, sort le 14 juin 2010. ", price: "7000000")
celebrity_13.photo.attach(io: file, filename: "drake.jpg", content_type: "image/jpg")
celebrity_13.save!

file = URI.open("https://res.cloudinary.com/drj8fjdmq/image/upload/v1597924732/byourfamous/lady-gaga_rkltnd.jpg")
celebrity_14 = Celebrity.new(name: "Lady Gaga", category: "music", description: "Stefani Germanotta, dite Lady Gaga, née le 28 mars 1986 dans le quartier de Manhattan, à New York, est une auteure-compositrice-interprète, actrice et danseuse américaine.", price: "10000000")
celebrity_14.photo.attach(io: file, filename: "lady-gaga.jpg", content_type: "image/jpg")
celebrity_14.save!

file = URI.open("https://res.cloudinary.com/drj8fjdmq/image/upload/v1597924730/byourfamous/Taylor-swift_zvaz8g.jpg")
celebrity_15 = Celebrity.new(name: "Taylor Swift", category: "music", description: "Taylor Alison Swift [ˈteɪlɚ ˈælɪsən swɪft], née le 13 décembre 1989 à Reading, en Pennsylvanie, est une autrice-compositrice-interprète et actrice américaine.", price: "10000000")
celebrity_15.photo.attach(io: file, filename: "taylor-swift.jpg", content_type: "image/jpg")
celebrity_15.save!

file = URI.open("https://res.cloudinary.com/drj8fjdmq/image/upload/v1597924731/byourfamous/david-guetta_fbkf99.jpg")
celebrity_16 = Celebrity.new(name: "David Guetta", category: "music", description: "David Guetta, né le 7 novembre 1967 à Paris, est un disc jockey, remixeur et producteur de musique français. Il débute adolescent avant de se professionnaliser juste avant la majorité.", price: "5000000")
celebrity_16.photo.attach(io: file, filename: "david-guetta.jpg", content_type: "image/jpg")
celebrity_16.save!

file = URI.open("https://res.cloudinary.com/drj8fjdmq/image/upload/v1597924731/byourfamous/Louis_XIV_sun_rey_wngkxr.jpg")
celebrity_17 = Celebrity.new(name: "Louis XIV", category: "history", description: "Louis XIV, dit Louis le Grand ou le Roi-Soleil, né le 5 septembre 1638 au château Neuf de Saint-Germain-en-Laye et mort le 1ᵉʳ septembre 1715 à Versailles, est un roi de France et de Navarre. Son règne s'étend du 14 mai 1643 — sous la régence de sa mère Anne d'Autriche jusqu'au 7 septembre 1651 — à sa mort en 1715.", price: "900000")
celebrity_17.photo.attach(io: file, filename: "louis-XIV.jpg", content_type: "image/jpg")
celebrity_17.save!

file = URI.open("https://res.cloudinary.com/drj8fjdmq/image/upload/v1597929410/byourfamous/charles-de-gaulle_ivpyn4.jpg")
celebrity_18 = Celebrity.new(name: "Charles De Gaulle", category: "history", description: "Charles de Gaulle [ ʃaʁl də ɡol], communément appelé le général de Gaulle ou parfois simplement le Général, né le 22 novembre 1890 à Lille et mort le 9 novembre 1970 à Colombey-les-Deux-Églises, est un militaire, résistant, homme d'État et écrivain français.", price: "200000")
celebrity_18.photo.attach(io: file, filename: "charles-de-gaulle.jpg", content_type: "image/jpg")
celebrity_18.save!

file = URI.open("https://res.cloudinary.com/drj8fjdmq/image/upload/v1597924730/byourfamous/Jules-Ceasar_zz5bal.jpg")
celebrity_19 = Celebrity.new(name: "Jules César", category: "history", description: "Jules César, aussi appelé simplement César, est un général, homme politique et écrivain romain, né à Rome le 12 ou le 13 juillet 100 av. J.-C. et mort le 15 mars 44 av. J.-C. dans la même ville.", price: "500000")
celebrity_19.photo.attach(io: file, filename: "jules-césar.jpg", content_type: "image/jpg")
celebrity_19.save!

file = URI.open("https://res.cloudinary.com/drj8fjdmq/image/upload/v1597924731/byourfamous/elisabeth-2_umax9l.jpg")
celebrity_20 = Celebrity.new(name: "Elisabeth II", category: "history", description: "Élisabeth II, née le 21 avril 1926 à Londres, est la reine du Royaume-Uni de Grande-Bretagne et d'Irlande du Nord ainsi que de quinze autres États souverains, appelés royaumes du Commonwealth, et de leurs territoires et dépendances.", price: "80000000")
celebrity_20.photo.attach(io: file, filename: "elisabeth-II.jpg", content_type: "image/jpg")
celebrity_20.save!

file = URI.open("https://res.cloudinary.com/drj8fjdmq/image/upload/v1597924732/byourfamous/anne-frank_hzrqjf.jpg")
celebrity_21 = Celebrity.new(name: "Anne Frank", category: "history", description: "Annelies Marie Frank, plus connue sous le nom d’Anne Frank, née le 12 juin 1929 à Francfort-sur-le-Main en Allemagne, sous la République de Weimar, et morte en février 1945 ou mars 1945 à Bergen-Belsen en Allemagne nazie, est une adolescente allemande, connue pour avoir écrit un journal intime.", price: "2000000")
celebrity_21.photo.attach(io: file, filename: "anne-frank.jpg", content_type: "image/jpg")
celebrity_21.save!

file = URI.open("https://res.cloudinary.com/drj8fjdmq/image/upload/v1597924731/byourfamous/takashi-murakami_ah38mx.jpg")
celebrity_22 = Celebrity.new(name: "Takashi Murakami", category: "art", description: "Takashi Murakami, né le 1ᵉʳ février 1962 à Tokyo, est un artiste plasticien japonais. En 2006, Christie's le classe 6ᵉ au classement des artistes les plus chers au monde. Il est considéré comme le digne successeur d'Andy Warhol.", price: "600000")
celebrity_22.photo.attach(io: file, filename: "takashi-murakami.jpg", content_type: "image/jpg")
celebrity_22.save!

file = URI.open("https://res.cloudinary.com/drj8fjdmq/image/upload/v1597924731/byourfamous/mark-grotjahn_jtz0wa.jpg")
celebrity_23 = Celebrity.new(name: "Mark Grotjahn", category: "art", description: "Mark Grotjahn est un peintre américain surtout connu pour son travail abstrait et ses peintures géométriques audacieuses. Grotjahn vit et travaille à Los Angeles.", price: "500000")
celebrity_23.photo.attach(io: file, filename: "mark-grotjahn.jpg", content_type: "image/jpg")
celebrity_23.save!

file = URI.open("https://res.cloudinary.com/drj8fjdmq/image/upload/v1597924732/byourfamous/Barbara-Kruger_g6dtgd.png")
celebrity_24 = Celebrity.new(name: "Barbara Kruger", category: "art", description: "Barbara Kruger, née le 26 janvier 1945 à Newark aux États-Unis, est une artiste conceptuelle américaine. Elle vit entre New York et Los Angeles, où elle travaille également.", price: "300000")
celebrity_24.photo.attach(io: file, filename: "barbara-kruger.jpg", content_type: "image/jpg")
celebrity_24.save!

file = URI.open("https://res.cloudinary.com/drj8fjdmq/image/upload/v1597924732/byourfamous/richard-hamilton_ykcb5u.jpg")
celebrity_25 = Celebrity.new(name: "Richard Hamilton", category: "art", description: "Richard Hamilton, né le 24 février 1922 à Pimlico et mort le 13 septembre 2011 à Londres, est un artiste peintre et graphiste britannique.", price: "600000")
celebrity_25.photo.attach(io: file, filename: "richard-hamilton.jpg", content_type: "image/jpg")
celebrity_25.save!

file = URI.open("https://res.cloudinary.com/drj8fjdmq/image/upload/v1597924733/byourfamous/eva-hesse_tmgbxt.jpg")
celebrity_26 = Celebrity.new(name: "Eva Hesse", category: "art", description: "Eva Hesse, née le 11 janvier 1936 à Hambourg et morte le 29 mai 1970 à New York, est une sculptrice et peintre américaine d'origine allemande. Elle appartient au mouvement artistique Anti-Form. Certaines de ses œuvres sont exposées dans la collection permanente du Centre Pompidou.", price: "400000")
celebrity_26.photo.attach(io: file, filename: "eva-hesse.jpg", content_type: "image/jpg")
celebrity_26.save!

file = URI.open("https://res.cloudinary.com/drj8fjdmq/image/upload/v1597924732/byourfamous/emmanuel_macron_qu1eoq.jpg")
celebrity_27 = Celebrity.new(name: "Emmanuel Macron", category: "politic", description: "Emmanuel Macron, né le 21 décembre 1977 à Amiens, est un haut fonctionnaire, banquier d'affaires et homme d'État français. Il est président de la République française depuis le 14 mai 2017. Sorti de l'École nationale d'administration en 2004, il devient inspecteur des finances.", price: "1000000")
celebrity_27.photo.attach(io: file, filename: "emmanuel-macron.jpg", content_type: "image/jpg")
celebrity_27.save!

file = URI.open("https://res.cloudinary.com/drj8fjdmq/image/upload/v1597924733/byourfamous/gordon-brown_mbnyir.jpg")
celebrity_28 = Celebrity.new(name: "Gordon Brown", category: "politic", description: "James Gordon Brown, né le 20 février 1951 à Giffnock en Écosse, est un homme d'État britannique, membre du Parti travailliste.", price: "500000")
celebrity_28.photo.attach(io: file, filename: "gordon-brown.jpg", content_type: "image/jpg")
celebrity_28.save!

file = URI.open("https://res.cloudinary.com/drj8fjdmq/image/upload/v1597929410/byourfamous/Indira-Gandhi_zql6fw.jpg")
celebrity_29 = Celebrity.new(name: "Indira Gandhi", category: "politic", description: "Indira Priyadarshini Gandhi, née Nehru, le 19 novembre 1917 et morte le 31 octobre 1984, est une femme d'État indienne, Première ministre de 1966 à 1977 puis de 1980 à sa mort en 1984.", price: "100000")
celebrity_29.photo.attach(io: file, filename: "indira-gandhi.jpg", content_type: "image/jpg")
celebrity_29.save!

file = URI.open("https://res.cloudinary.com/drj8fjdmq/image/upload/v1597924731/byourfamous/angela-merkel_mrbwca.jpg")
celebrity_30 = Celebrity.new(name: "Angela Merkel", category: "politic", description: "Angela Merkel, née Kasner le 17 juillet 1954 à Hambourg, est une femme d'État allemande. Membre de l'Union chrétienne-démocrate, elle est chancelière fédérale depuis le 22 novembre 2005. Physicienne de formation, elle est systématiquement élue au Bundestag depuis 1991.", price: "1000000")
celebrity_30.photo.attach(io: file, filename: "angela-merkel.jpg", content_type: "image/jpg")
celebrity_30.save!

file = URI.open("https://res.cloudinary.com/drj8fjdmq/image/upload/v1597924732/byourfamous/Stefan-L%C3%B6fven_eu7l1i.jpg")
celebrity_31 = Celebrity.new(name: "Stefan Löfven", category: "politic", description: "Kjell Stefan Löfven est un homme d'État et syndicaliste suédois membre du Parti social-démocrate suédois des travailleurs, né le 21 juillet 1957 à Stockholm. Il est Premier ministre depuis 2014.", price: "900000")
celebrity_31.photo.attach(io: file, filename: "stefan-löfven.jpg", content_type: "image/jpg")
celebrity_31.save!

file = URI.open("https://res.cloudinary.com/drj8fjdmq/image/upload/v1597924732/byourfamous/Bill-Gates_dmrb3s.jpg")
celebrity_32 = Celebrity.new(name: "Bill Gates", category: "technology", description: "William Henry Gates III, dit Bill Gates [bɪl ɡeɪts], né le 28 octobre 1955 à Seattle, est un informaticien et entrepreneur américain, pionnier dans le domaine de la micro-informatique. Il a fondé en 1975, à l'âge de 20 ans, avec son ami Paul Allen, la société de logiciels de micro-informatique Micro-Soft.", price: "10000000")
celebrity_32.photo.attach(io: file, filename: "bill-gates.jpg", content_type: "image/jpg")
celebrity_32.save!

file = URI.open("https://res.cloudinary.com/drj8fjdmq/image/upload/v1597924731/byourfamous/elon-musk_urx8xc.png")
celebrity_33 = Celebrity.new(name: "Elon Musk", category: "technology", description: "Elon Musk, né le 28 juin 1971 à Pretoria, est un entrepreneur, chef d'entreprise et ingénieur sud-africain, naturalisé canadien en 1988 puis américain en 2002. Il est PDG de la société SpaceX et directeur général de la société Tesla, après avoir été président du conseil d'administration de SolarCity et de Tesla.", price: "11000000")
celebrity_33.photo.attach(io: file, filename: "elon-musk.jpg", content_type: "image/jpg")
celebrity_33.save!

file = URI.open("https://res.cloudinary.com/drj8fjdmq/image/upload/v1597924731/byourfamous/yukihiro-matsumoto_plxhes.jpg")
celebrity_34 = Celebrity.new(name: "Yukihiro Matsumoto", category: "technology", description: "Yukihiro Matsumoto, né le 14 avril 1965, est un informaticien japonais concepteur du langage de programmation Ruby. Il est couramment surnommé « Matz ». En mars 2012, il est honoré du prix du logiciel libre 2011 par la FSF et son président Richard Stallman à l’occasion de la conférence LibrePlanet 2012.", price: "600000")
celebrity_34.photo.attach(io: file, filename: "yukihiro-matsumoto.jpg", content_type: "image/jpg")
celebrity_34.save!

file = URI.open("https://res.cloudinary.com/drj8fjdmq/image/upload/v1597924731/byourfamous/jeff-bezos_lhzb55.jpg")
celebrity_35 = Celebrity.new(name: "Jeff Besos", category: "technology", description: "Jeffrey Bezos, dit Jeff Bezos, né le 12 janvier 1964 à Albuquerque, est un entrepreneur digital, industriel, investisseur et propriétaire de média américain. Il est plus connu comme le fondateur, principal actionnaire et président-directeur général d'Amazon.", price: "9000000")
celebrity_35.photo.attach(io: file, filename: "jeff-besos.jpg", content_type: "image/jpg")
celebrity_35.save!

file = URI.open("https://res.cloudinary.com/drj8fjdmq/image/upload/v1597924731/byourfamous/susan-wojciki_umucy0.png")
celebrity_36 = Celebrity.new(name: "Susan Wojciki", category: "technology", description: "Susan Wojcicki, née le 5 juillet 1968 dans le comté de Santa Clara en Californie, est une dirigeante d'entreprise américaine. Après avoir loué son garage aux cofondateurs de Google, elle est recrutée par l'entreprise en tant que directrice du marketing.", price: "600000")
celebrity_36.photo.attach(io: file, filename: "susan-wojciki.jpg", content_type: "image/jpg")
celebrity_36.save!

User.create(first_name: "Michel", last_name: "LEHCIM", email: "michel.lehcim@gmail.com")
User.create(first_name: "Luke", last_name: "Skywalker", email: "lukeskywalker@gmail.com")

puts "created"
