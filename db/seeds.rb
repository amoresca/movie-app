User.create!([
  {email: "casee@gmail.com", password: "password", name: "Casee", admin: true},
  {email: "deb@gmail.com", password: "password", name: "Deb", admin: false},
])
Genre.create!([
  {name: "Family"},
  {name: "Action"},
  {name: "Drama"},
  {name: "Suspense"},
  {name: "Horror"},
  {name: "Comedy"}
])
Movie.create!([
  {title: "Flying Ninja", year: 1954, plot: "Wes anderson cliche raw denim food truck iPhone chambray PBR American Apparel. Viral Shoreditch Carles tattooed tofu Wayfarers. Mustache whatever viral 8-bit Pitchfork scenester artisan American Apparel fanny pack. Rerry richardson ethical +1 viral Four Loko.", director: "Marcella Lloyd", english: true},
  {title: "Rise of the Champagne Pickpocket", year: 1951, plot: "Chambray sartorial beard etsy tumblr. Vegan quinoa etsy skateboard DIY squid single-origin coffee iPhone Portland. Master cleanse Wes Anderson tofu synth lo-fi lomo iPhone fap. Trust fund gluten-free letterpress etsy blog retro. Sartorial squid Four Loko salvia mustache sustainable Shoreditch readymade art.", director: "Merle Moody", english: true},
  {title: "Return of the Electric Rain", year: 2015, plot: "Photo booth Banksy jean shorts letterpress master cleanse locavore PBR. Butcher +1 Wes Anderson sartorial keytar viral twee mlkshk. Trust fund mustache tofu Portland iPhone. Squid mlkshk fanny pack leggings sartorial gentrify quinoa skateboard etsy.", director: "Sheila Cook", english: true},
  {title: "Bloody Blow", year: 2008, plot: "Party master cleanse echo park salvia seitan mustache artisan single-origin coffee synth. High life bicycle rights seitan Wayfarers Rerry Richardson Carles brunch mixtape McSweeney's. Trust fund yr scenester Pitchfork sustainable McSweeney's cliche.", director: "Tabitha Henderson", english: true},
  {title: "The Tears Without a Cat", year: 2015, plot: "Wayfarers cardigan 8-bit quinoa lomo single-origin coffee. Butcher organic single-origin coffee Austin tattooed blog Portland scenester. Wayfarers aesthetic stumptown Brooklyn cred vinyl fixie you probably haven't heard of them.", director: "Darryl Garrett", english: true},
  {title: "A Fistful of Blow", year: 1996, plot: "Beard craft beer keffiyeh butcher viral iPhone synth. Banksy mustache food truck gluten-free 8-bit squid thundercats trust fund. Aesthetic DIY McSweeney's fixie keffiyeh. Readymade food truck chambray raw denim vegan Carles trust fund.", director: "Lora Lee", english: true},
  {title: "Invasion of the Danger City", year: 1967, plot: "You probably haven't heard of them letterpress DIY before they sold out craft beer leggings. Bicycle rights Banksy hoodie McSweeney's mustache aesthetic. Vice keytar tattooed high life iPhone VHS helvetica. Echo park tattooed put a bird on it locavore aesthetic synth Rerry Richardson.", director: "Monica Stephens", english: true},
  {title: "Champagne Blow", year: 1999, plot: "Thundercats Portland keffiyeh Wayfarers keytar Williamsburg Marfa next level vegan. 8-bit McSweeney's Wes Anderson skateboard letterpress vice. Butcher gentrify dreamcatcher etsy echo park.", director: "Shaun Wilson", english: true},
  {title: "Killer Jungle", year: 1911, plot: "Moon mustache Wes Anderson leggings biodiesel put a bird on it 8-bit. You probably haven't heard of them tofu bicycle rights lomo sartorial. Portland mixtape Carles vice raw denim Austin banh mi retro moon. Helvetica 8-bit Austin freegan letterpress fanny pack brunch irony. Messenger bag retro moon irony trust fund organic.", director: nil, english: true},
  {title: "The Lion King", year: 1994, plot: "A young lion prince is cast out of his pride by his cruel uncle, who claims he killed his father. While the uncle rules with an iron paw, the prince grows up beyond the Savannah, living by a philosophy: No worries for the rest of your days. But when his past comes to haunt him, the young prince must decide his fate: Will he remain an outcast or face his demons and become what he needs to be?", director: "Roger Allers", english: true},
  {title: "When Ernesto Met Rayford", year: 1928, plot: "Butcher Wayfarers single-origin coffee Carles letterpress tofu lomo biodiesel tumblr. Williamsburg tumblr American Apparel dreamcatcher iPhone cardigan salvia. Carles quinoa lomo twee tattooed. Stumptown vegan VHS cred aesthetic quinoa mlkshk biodiesel. Tattooed bicycle rights banh mi seitan before they sold out.", director: "Miranda Mclaughlin", english: false},
  {title: "Cold Eyes", year: 2013, plot: "A high-tech police surveillance team attempts to take down a gang of ruthless bank robbers.", director: "Jodi Bryan", english: nil},
  {title: "The Butler", year: 2013, plot: "As Cecil Gaines serves eight presidents during his tenure as a butler at the White House, the civil rights movement, Vietnam, and other major events affect this man's life, family, and American society.", director: nil, english: nil},
  {title: "The Handmaiden", year: 2016, plot: "1930s Korea, in the period of Japanese occupation, a new girl (Sookee) is hired as a handmaiden to a Japanese heiress (Hideko) who lives a secluded life on a large countryside estate with her domineering Uncle (Kouzuki). But the maid has a secret. She is a pickpocket recruited by a swindler posing as a Japanese Count to help him seduce the Lady to elope with him, rob her of her fortune, and lock her up in a madhouse. The plan seems to proceed according to plan until Sookee and Hideko discover some unexpected emotions.", director: "Chan-wook Park", english: false}
])
Actor.create!([
  {first_name: "Fallon", last_name: "Rodriguez", known_for: "The Hills from Far Rockaway/Bayswater", gender: "M", age: 28, movie_id: 12},
  {first_name: "China", last_name: "Jerde", known_for: "Hard Boiled Tears", gender: "F", age: 64, movie_id: 8},
  {first_name: "Haydee", last_name: "Schuster", known_for: "The Red Friday Who Fell to Earth", gender: "F", age: 31, movie_id: 10},
  {first_name: "Kamilah", last_name: "Kreiger", known_for: "When Theron Met Merlyn", gender: "F", age: 32, movie_id: 3},
  {first_name: "Benedict", last_name: "Cumberbatch", known_for: "Sherlock", gender: "M", age: 44, movie_id: 7},
  {first_name: "Chanell", last_name: "Hane", known_for: "Day of the Electric Diaries", gender: "F", age: 39, movie_id: 8},
  {first_name: "Narcisa", last_name: "Stracke", known_for: "War of the Mutant", gender: "F", age: 25, movie_id: 1},
  {first_name: "Ming-Na", last_name: "Wen", known_for: "Mulan", gender: "F", age: 57, movie_id: 6},
  {first_name: "Keira", last_name: "Knightley", known_for: "Pride and Prejudice", gender: "F", age: 35, movie_id: 5},
  {first_name: "Dori", last_name: "Miller", known_for: "Je Vous Presente, Dona", gender: "F", age: 44, movie_id: 4},
  {first_name: "Fran", last_name: "Windler", known_for: "The American Ninjas from Hell", gender: "F", age: 19, movie_id: 9},
  {first_name: "Tasia", last_name: "Goodwin", known_for: "The Killer Wolf", gender: "F", age: 72, movie_id: 10},
  {first_name: "Terra", last_name: "Ullrich", known_for: "Green Monster 2: Son of Green Monster", gender: "M", age: 27, movie_id: 5},
  {first_name: "Jessie", last_name: "Boehm", known_for: "The World That Came to Dinner", gender: "M", age: 24, movie_id: 6}
])
MovieGenre.create!([
  {genre_id: 1, movie_id: 12},
  {genre_id: 3, movie_id: 13},
  {genre_id: 2, movie_id: 10},
  {genre_id: 4, movie_id: 13},
  {genre_id: 2, movie_id: 7},
  {genre_id: 1, movie_id: 6},
  {genre_id: 3, movie_id: 6},
  {genre_id: 2, movie_id: 5}
])

