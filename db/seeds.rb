# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Unit.destroy_all
Book.destroy_all


Unit1_1 = Unit.create(unit_number:1.1)


Book1 = Book.create(title:"The Skin I'm In", price: 8.99, author: "Jeff Flake", unit_id: Unit1_1.id,
    link: "https://www.amazon.com/dp/1423103858?tag=serpinstitu0a-20&linkCode=ogi&th=1&psc=1",
    image: "https://images-na.ssl-images-amazon.com/images/I/51A3-17BOLL._SX332_BO1,204,203,200_.jpg")
    
Book2 = Book.create(title:"Middle School Confidential: Be Confident in Who You Are", price: 9.99, author: "Gary Soto", unit_id: Unit1_1.id,
    link: "https://www.amazon.com/dp/1575423022?tag=serpinstitu0a-20&linkCode=ogi&th=1&psc=1",
    image: "https://images-na.ssl-images-amazon.com/images/I/61zCGMKpx4L._SX373_BO1,204,203,200_.jpg")

Book3 = Book.create(title:"Local News", price: 6.99, author: "Annie Fox", unit_id: Unit1_1.id,
    link: "https://www.amazon.com/dp/015204695X?tag=serpinstitu0a-20&linkCode=ogi&th=1&psc=1",
    image: "https://images-na.ssl-images-amazon.com/images/I/51y%2BOjLA-fL._SX333_BO1,204,203,200_.jpg")

Unit1_2 = Unit.create(unit_number:1.2)

Book4 = Book.create(title:"Locomotion", price: 8.99, author: "Jacqueline Woodson", unit_id: Unit1_2.id,
    link: "https://www.amazon.com/dp/0142415529?tag=serpinstitu0a-20&linkCode=ogi&th=1&psc=1",
    image: "https://images-na.ssl-images-amazon.com/images/I/51ldAvBTBCL._SX331_BO1,204,203,200_.jpg")

Book5 = Book.create(title:"How to Eat a Poem", price: 2.99, author: "American Poetry and Literacy Project", unit_id: Unit1_2.id,
    link: "https://www.amazon.com/dp/0486451593?tag=serpinstitu0a-20&linkCode=ogi&th=1&psc=1",
    image: "https://images-na.ssl-images-amazon.com/images/I/41UGijbywwL._SX312_BO1,204,203,200_.jpg")

Book6 = Book.create(title:"Who Are These People?", price: 37.07, author: "Michael Fallon", unit_id: Unit1_2.id,
    link: "https://www.amazon.com/dp/161613545X?tag=serpinstitu0a-20&linkCode=ogi&th=1&psc=1",
    image: "https://images-na.ssl-images-amazon.com/images/I/51xZpCbggsL._SX322_BO1,204,203,200_.jpg")


Unit1_3 = Unit.create(unit_number:1.3)

Book7 = Book.create(title:"When I Was Your Age", price: 14.99, author: "Amy Ehrlich", unit_id: Unit1_3.id,
    link: "https://www.amazon.com/dp/0763658928?tag=serpinstitu0a-20&linkCode=ogi&th=1&psc=1",
    image: "https://images-na.ssl-images-amazon.com/images/I/414ey46cDjL._SX331_BO1,204,203,200_.jpg")

Book8 = Book.create(title:"The Story of Muhammad Ali", price: 4.99, author: "Leslie Garrett", unit_id: Unit1_3.id,
    link: "https://www.amazon.com/dp/0789485176?tag=serpinstitu0a-20&linkCode=ogi&th=1&psc=1",
    image: "https://images-na.ssl-images-amazon.com/images/I/51SkBzuwS2L._SX326_BO1,204,203,200_.jpg")

Book9 = Book.create(title:"What the World Eats", price: 22.99, author: "Faith D'Alusio", unit_id: Unit1_3.id,
    link: "https://www.amazon.com/dp/1582462461?tag=serpinstitu0a-20&linkCode=ogi&th=1&psc=1",
    image: "https://images-na.ssl-images-amazon.com/images/I/614Y1zZVuqL._SY431_BO1,204,203,200_.jpg")

Book10 = Book.create(title:"Champion: The Story of Muhammad Ali", price: 17.99, author: "Jim Haskins", unit_id: Unit1_3.id,
    link: "https://www.amazon.com/dp/1681195887?tag=serpinstitu0a-20&linkCode=ogi&th=1&psc=1",
   image: "https://images-na.ssl-images-amazon.com/images/I/51fxf24mA4L._SX387_BO1,204,203,200_.jpg")
    
Book11 = Book.create(title:"Muhammad Ali: King of the Ring", price: 12.99, author: "Lewis Helfand", unit_id: Unit1_3.id,
    link: "https://www.amazon.com/dp/9380741235?tag=serpinstitu0a-20&linkCode=ogi&th=1&psc=1",
    image: "https://images-na.ssl-images-amazon.com/images/I/51DDzxwAsyL._SX314_BO1,204,203,200_.jpg")

Book12 = Book.create(title:"Ali: An American Champion", price: 12.99, author: "Barry Denenberg", unit_id: Unit1_3.id,
    link: "https://www.amazon.com/dp/1429617713?tag=serpinstitu0a-20&linkCode=ogi&th=1&psc=1",
    image: "https://images-na.ssl-images-amazon.com/images/I/51XiDOzIe2L._SX481_BO1,204,203,200_.jpg")

Book13 = Book.create(title:"The Champ", price: 7.99, author: "Tonya Bolden", unit_id: Unit1_3.id,
    link: "https://www.amazon.com/dp/0440417821?tag=serpinstitu0a-20&linkCode=ogi&th=1&psc=1",
    image: "https://images-na.ssl-images-amazon.com/images/I/51RsV6zbafL._SX370_BO1,204,203,200_.jpg")

Book14 = Book.create(title:"Muhammad Ali: American Champion", price: 8.10, author: "Michael Burgan", unit_id: Unit1_3.id,
    link: "https://www.amazon.com/dp/1429617713?tag=serpinstitu0a-20&linkCode=ogi&th=1&psc=1",
    image: "https://images-na.ssl-images-amazon.com/images/I/51gIXjqESVL._SX390_BO1,204,203,200_.jpg")

Book15 = Book.create(title:"Twelve Rounds to Glory", price: 10.99, author: "Charles R. Smith Jr.", unit_id: Unit1_3.id,
    link: "https://www.amazon.com/dp/0763616923?tag=serpinstitu0a-20&linkCode=ogi&th=1&psc=1",
    image: "https://images-na.ssl-images-amazon.com/images/I/51vKXtl3WeL._SY456_BO1,204,203,200_.jpg")

Book16 = Book.create(title:"Who Was Muhammad Ali?", price: 5.99, author: "James Buckley Jr.", unit_id: Unit1_3.id,
    link: "https://www.amazon.com/dp/0448479559?tag=serpinstitu0a-20&linkCode=ogi&th=1&psc=1",
    image: "https://images-na.ssl-images-amazon.com/images/I/41eaqP2GFvL._SX346_BO1,204,203,200_.jpg")

Book17 = Book.create(title:"The People's Champion", price: 16.99, author: "Walter Dean Myers", unit_id: Unit1_3.id,
    link: "https://www.amazon.com/dp/0060291311?tag=serpinstitu0a-20&linkCode=ogi&th=1&psc=1",
    image: "https://images-na.ssl-images-amazon.com/images/I/61kyRtYTC1L._SX411_BO1,204,203,200_.jpg")
    
Book18 = Book.create(title:"Facing Ali (DVD)", price: 14.98, author: "Michael Fallon", unit_id: Unit1_3.id,
    link: "https://www.amazon.com/dp/B002T9H2KG?tag=serpinstitu0a-20&linkCode=ogi&th=1&psc=1",
    image: "https://images-na.ssl-images-amazon.com/images/I/81MmB14HwhL._SY550_.jpg")
        
Unit1_4 = Unit.create(unit_number:1.4)

Book19 = Book.create(title:"Hurricane Katrina", price: 9.95, author: "Peter Benoit", unit_id: Unit1_4.id,
    link: "https://www.amazon.com/dp/0531266265?tag=serpinstitu0a-20&linkCode=ogi&th=1&psc=1",
    image: "https://images-na.ssl-images-amazon.com/images/I/51OWL4wDYlL._SX426_BO1,204,203,200_.jpg")
        
Book20 = Book.create(title:"Ninth Ward", price: 7.99, author: "Jewell Parker Rhodes", unit_id: Unit1_4.id,
    link: "https://www.amazon.com/dp/0316043087?tag=serpinstitu0a-20&linkCode=ogi&th=1&psc=1",
    image: "https://images-na.ssl-images-amazon.com/images/I/51n5sI3HqLL._SX338_BO1,204,203,200_.jpg")
        
Book21 = Book.create(title:"When the Levees Broke", price: 24.98, author: "Michael Fallon", unit_id: Unit1_4.id,
    link: "https://www.amazon.com/dp/B01LTHZZ3O?tag=serpinstitu0a-20&linkCode=ogi&th=1&psc=1",
    image: "https://images-na.ssl-images-amazon.com/images/I/71u0wNdlI6L._SY550_.jpg")

Unit2_1 = Unit.create(unit_number:2.1)

Book22 = Book.create(title:"Game", price: 9.99, author: "Walter Dean Myers", unit_id: Unit2_1.id,
    link: "https://www.amazon.com/dp/0060582960?tag=serpinstitu0a-20&linkCode=ogi&th=1&psc=1",
    image: "https://images-na.ssl-images-amazon.com/images/I/51acXle4SDL._SX347_BO1,204,203,200_.jpg")

Book23 = Book.create(title:"Roberto Clemente", price: 8.99, author: "Jonah Winter", unit_id: Unit2_1.id,
    link: "https://www.amazon.com/dp/1416950826?tag=serpinstitu0a-20&linkCode=ogi&th=1&psc=1",
    image: "https://images-na.ssl-images-amazon.com/images/I/51yqKdL0XCL._SX376_BO1,204,203,200_.jpg")

Book24 = Book.create(title:"Real Kids, Real Stories, Real Change", price: 10.99, author: "Garth Sundem", unit_id: Unit2_1.id,
    link: "https://www.amazon.com/dp/1575423502?tag=serpinstitu0a-20&linkCode=ogi&th=1&psc=1",
    image: "https://images-na.ssl-images-amazon.com/images/I/51TfczR62qL._SX348_BO1,204,203,200_.jpg")
        
Unit2_2 = Unit.create(unit_number:2.2)

Book25 = Book.create(title:"The Big Nothing", price: 7.95, author: "Adrian Fogelin", unit_id: Unit2_2.id,
    link: "https://www.amazon.com/dp/1561453889?tag=serpinstitu0a-20&linkCode=ogi&th=1&psc=1",
    image: "https://images-na.ssl-images-amazon.com/images/I/31ACFiQUKkL._SX351_BO1,204,203,200_.jpg")

Book26 = Book.create(title:"War in Afghanistan and Iraq", price: 16.95, author: "Gerry Souter", unit_id: Unit2_2.id,
    link: "https://www.amazon.com/dp/1847328954?tag=serpinstitu0a-20&linkCode=ogi&th=1&psc=1",
    image: "https://images-na.ssl-images-amazon.com/images/I/61hfXawH7%2BL._SY429_BO1,204,203,200_.jpg")

Book27 = Book.create(title:"The Man Who Walked Between the Towers", price: 8.99, author: "Mordicai Gerstein", unit_id: Unit2_2.id,
    link: "https://www.amazon.com/dp/031236878X?tag=serpinstitu0a-20&linkCode=ogi&th=1&psc=1",
    image: "https://images-na.ssl-images-amazon.com/images/I/51xF0hqxneL._SX346_BO1,204,203,200_.jpg")

Book28 = Book.create(title:"Man on Wire (DVD)", price: 9.99, author: "Philippe Petit", unit_id: Unit2_2.id,
    link: "https://www.amazon.com/dp/B001E5FYS8?tag=serpinstitu0a-20&linkCode=ogi&th=1&psc=1",
    image: "https://images-na.ssl-images-amazon.com/images/I/913fykiR-KL._SY550_.jpg")

Unit2_3 = Unit.create(unit_number:2.3)

Book29 = Book.create(title:"Bronx Masquerade", price: 8.99, author: "Nikki Grimes", unit_id: Unit2_3.id,
    link: "https://www.amazon.com/dp/0142501891?tag=serpinstitu0a-20&linkCode=ogi&th=1&psc=1",
    image: "https://images-na.ssl-images-amazon.com/images/I/5189ZMGMF3L._SX292_BO1,204,203,200_.jpg")

Book30 = Book.create(title:"Harlem Stomp!", price: 20.00, author: "Laban Carrick Hill", unit_id: Unit2_3.id,
    link: "https://www.amazon.com/dp/031603424X?tag=serpinstitu0a-20&linkCode=ogi&th=1&psc=1",
    image: "https://images-na.ssl-images-amazon.com/images/I/51PH98yX8AL._SX430_BO1,204,203,200_.jpg")

Book31 = Book.create(title:"Poetry for Young People", price: 14.95, author: "David Roessel", unit_id: Unit2_3.id,
    link: "https://www.amazon.com/dp/1454903287?tag=serpinstitu0a-20&linkCode=ogi&th=1&psc=1",
    image: "https://images-na.ssl-images-amazon.com/images/I/517nnJhJtPL._SX429_BO1,204,203,200_.jpg")

Book32 = Book.create(title:"The Great Migration", price: 9.99, author: "Jacob Lawrence", unit_id: Unit2_3.id,
    link: "https://www.amazon.com/dp/0064434281?tag=serpinstitu0a-20&linkCode=ogi&th=1&psc=1",
    image: "https://images-na.ssl-images-amazon.com/images/I/51GctO8c6ML._SY416_BO1,204,203,200_.jpg")


Unit2_4 = Unit.create(unit_number:2.4)

Book33 = Book.create(title:"Hot Topics: Immigration", price: 10.95, author: "Nick Hunter", unit_id: Unit2_4.id,
    link: "https://www.amazon.com/dp/1432962094?tag=serpinstitu0a-20&linkCode=ogi&th=1&psc=1",
    image: "https://images-na.ssl-images-amazon.com/images/I/51drNIadPVL._SX343_BO1,204,203,200_.jpg")

Book34 = Book.create(title:"Ask Me No Questions", price: 10.99, author: "Marina Budhos", unit_id: Unit2_4.id,
    link: "https://www.amazon.com/dp/1416949208?tag=serpinstitu0a-20&linkCode=ogi&th=1&psc=1",
    image: "https://images-na.ssl-images-amazon.com/images/I/41h7W-69jGL._SX334_BO1,204,203,200_.jpg")

Book35 = Book.create(title:"America Street", price: 11.95, author: "Anne Mazer", unit_id: Unit2_4.id,
    link: "https://www.amazon.com/dp/0892551917?tag=serpinstitu0a-20&linkCode=ogi&th=1&psc=1",
    image: "https://images-na.ssl-images-amazon.com/images/I/51NRp4wy-8L._SX324_BO1,204,203,200_.jpg")

# The Skin I’m In (Flake)	$8.99
# Middle School Confidential: Be Confident in Who You Are (Fox)	$9.99
# Local News (Soto)	$6.99
	
# Cost for 1.1 Literature	
	
# Unit 1.2	
# Locomotion (Woodson)	$8.99
# How to Eat a Poem: A Smorgasbord of Tasty and Delicious Poems for Young Readers (Dover Children's Classics) 	$3
# Who Are These People? (Fallon)	$37.07
	
# Cost for 1.2 Literature	
	
# Unit 1.3	
# When I Was Your Age (Volumes I and II): Original Stories about Growing Up (Erlich, ed.)	$14.99
# DK Readers: The Story of Muhammad Ali (Garrett)	$3.99
# What the World Eats (D'Aluisio) (1 book for every two students)	$22.99
# Champion: The Story of Muhammad Ali by Jim Haskins (1 book for every two students)	$17.99
# Various Muhammad Ali biographies (Class set = all books, 1 book per student pair):	
# King of the Ring by Lewis Helfand	$12.99
#  Ali: An American Champion by Barry Denenberg	$12.99
# The Champ by Tanya Bolden	$7.99
# Muhammad Ali: American Champion by Michael Burgan	$8.1
# Twelve Rounds to Glory: The Story of Muhammad Ali by Charles R. Smith, Jr.	$10.99
# Who Was Muhammad Ali? by James Buckley, Jr.	$5.99
# People’s Champion by Walter Dean Myers	$16.99
# Facing Ali DVD (optional)	$14.98
	
# Cost for 1.3 Literature	
	
# Unit 1.4	
# Hurricane Katrina (Benoit) (True Books)	$9.95
# Ninth Ward (Rhodes)	$7.99
# When the Levees Broke: A Requiem In Four Acts DVD (optional)	$24.98
	
# Cost for 1.4 Literature	
	
# Cost for Series 1 Literature	
	
# Unit 2.1 	
# Game (Myers)	$9.99
# Roberto Clemente (Winter)	$7.99
# Real Kids, Real Stories, Real Change (Sundem)	$9.99
	
# Cost for 2.1 Literature	
	
# Unit 2.2	
# The Big Nothing (Fogelin)	$7.95
# War in Afghanistan and Iraq (Souter & Souter)	$16.95
# The Man Who Walked Between the Towers (Gerstein)	$7.99
# Man on Wire DVD (optional)	$9.99
	
# Cost for 2.2 Literature	
	
# Unit 2.3	
# Bronx Masquerade (Grimes)	$8.99
# Harlem Stomp! (Hill) (1 book per every 2 students)	$20
# Poetry for Young People: Langston Hughes (Hughes)	$14.95
# The Great Migration (Lawrence)	$9.99
	
# Cost for 2.3 Literature	
	
# Unit 2.4	
# Hot Topics: Immigration (Hunter)	$10.95
# Ask Me No Questions (Budhos)	$10.99
# America Street: A Multicultural Anthology of Stories (Mazer)	$11.95