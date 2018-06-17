# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

kyle = Areana.create(name: "Kyle Field", capacity: 102000, state: "Texas", city: "College Station", conference: "SEC")
kyle.images.create(photo: "https://12thman.com/images/2017/1/23/kyle4.jpg")
kyle.images.create(photo: "https://12thman.com/images/2016/3/23/Kyle_Field_aerial_2015_6x9.jpg")
kyle.images.create(photo: "http://www.walterpmoore.com/sites/default/files/styles/panopoly_image_original/public/kyle_field_20150910_dig_0072_mas_2.jpg?itok=VvnPm8f1")
sanford = Areana.create(name: "Sanford Stadium", capacity: 92000, state: "Georgia", city: "Athens", conference: "SEC")
sanford.images.create(photo: "https://georgiadogs.com/images/2016/5/20/sanford16-06.jpg")
sanford.images.create(photo: "http://thegeorgiabulldogclub.com/uploads/main/Facilites-Sanford-590x330-14.jpg")
sanford.images.create(photo: "http://www.exploregeorgia.org/master/img/blog/2016/07/sanford-stadium-game-day-credit-broad-collective-2.jpg")
jordan = Areana.create(name: "Jordan-Hare", capacity: 87000, state: "Alabama", city: "Auburn", conference: "SEC")
jordan.images.create(photo: "https://i0.wp.com/altoday.com/wp-content/uploads/2017/01/Jordan-Hare-Stadium.jpg?fit=1245%2C492")
jordan.images.create(photo: "https://s3media.247sports.com/Uploads/Assets/426/84/6_5084426.jpg")
jordan.images.create(photo: "https://www.auburn.edu/administration/facilities/images/buildings/AA_T0501_3.jpg")
ben = Areana.create(name: "Ben Hill Griffin Stadium", capacity: 88000, state: "Florida", city: "Gainesville", conference: "SEC")
ben.images.create(photo: "https://floridagators.com/images/2015/12/14//swamp-20121006-lsu_0378.jpg")
ben.images.create(photo: "https://upload.wikimedia.org/wikipedia/commons/0/07/Ben_Hill_Griffin_Stadium.jpg")
ben.images.create(photo: "https://upload.wikimedia.org/wikipedia/commons/thumb/7/7f/BenHillGriffinStadium.png/1200px-BenHillGriffinStadium.png")
bryant = Areana.create(name: "Bryant-Denny Stadium", capacity: 101000, state: "Alabama", city: "Tuscaloosa", conference: "SEC")
bryant.images.create(photo: "https://www.brasfieldgorrie.com/wp-content/uploads/Bryant-Denny-Stadium-1-main-578x325.jpg")
bryant.images.create(photo: "http://gridironnow.com/wp-content/uploads/2017/01/bryantdenny.jpg")
bryant.images.create(photo: "https://s3.amazonaws.com/rolltide.com/images/2016/6/21/6942191.jpeg")
Areana.create(name: "Neyland Stadium", capacity: 102000, state: "Tennessee", city: "Knoxville", conference: "SEC")
Areana.create(name: "Williams-Brice Stadium", capacity: 80000, state: "South Carolina", city: "Columbia", conference: "SEC")
Areana.create(name: "LSU Tiger Stadium", capacity: 102000, state: "Louisiana", city: "Baton Rouge", conference: "SEC")
Areana.create(name: "Razorback Stadium", capacity: 72000, state: "Arkansas", city: "Fayetteville", conference: "SEC")
Areana.create(name: "Faurot Field", capacity: 71000, state: "Missouri", city: "Columbia", conference: "SEC")
Areana.create(name: "Vaught Hemingway Stadium", capacity: 64000, state: "Mississippi", city: "Oxford", conference: "SEC")
Areana.create(name: "Davis Wade Stadium", capacity: 61000, state: "Mississippi", city: "Starkville", conference: "SEC")
Areana.create(name: "Kroger Field", capacity: 61000, state: "Kentucky", city: "Lexington", conference: "SEC")
Areana.create(name: "Vanderbilt Stadium", capacity: 40000, state: "Tennessee", city: "Nashville", conference: "SEC")

Areana.create(name: "Doak Campbell Stadium", capacity: 79000, state: "Florida", city: "Tallahassee", conference: "ACC")
Areana.create(name: "Clemson Memorial Stadium", capacity: 81000, state: "South Carolina", city: "Clemson", conference: "ACC")
Areana.create(name: "Heinz Field", capacity: 68400, state: "Pennsylvania", city: "Pittsburgh", conference: "ACC")
Areana.create(name: "Lane Stadium", capacity: 66000, state: "Virginia", city: "Blacksburg", conference: "ACC")
Areana.create(name: "Hard Rock Stadium", capacity: 65000, state: "Florida", city: "Miami", conference: "ACC")
Areana.create(name: "Kenan Memorial Stadium", capacity: 62000, state: "North Carolina", city: "Chapel Hill", conference: "ACC")
Areana.create(name: "Scott Stadium", capacity: 61500, state: "Virginia", city: "Charlottesville", conference: "ACC")
Areana.create(name: "Carter Finley Stadium", capacity: 57500, state: "North Carolina", city: "Raleigh", conference: "ACC")
Areana.create(name: "Bobby Dodd Stadium", capacity: 55000, state: "Georgia", city: "Atlanta", conference: "ACC")
Areana.create(name: "Cardinal Stadium", capacity: 55000, state: "Kentucky", city: "Louisville", conference: "ACC")
Areana.create(name: "Carrier Dome", capacity: 49000, state: "New York", city: "Syracuse", conference: "ACC")
Areana.create(name: "Alumni Stadium", capacity: 44500, state: "Massachusetts", city: "Boston", conference: "ACC")
Areana.create(name: "Wallace Wade Stadium", capacity: 40000, state: "North Carolina", city: "Durham", conference: "ACC")
Areana.create(name: "BB&T Field", capacity: 31500, state: "North Carolina", city: "Winston-Salem", conference: "ACC")

Areana.create(name: "Darrel K. Royal-Texas Memorial Stadium", capacity: 102000, state: "Texas", city: "Austin", conference: "Big 12")
Areana.create(name: "Gaylord Family-Oklahoma Memorial Stadium", capacity: 86000, state: "Oklahoma", city: "Norman", conference: "Big 12")
Areana.create(name: "Jack Trice Stadium", capacity: 61500, state: "Iowa", city: "Ames", conference: "Big 12")
Areana.create(name: "Jones AT&T Stadium", capacity: 61000, state: "Texas", city: "Lubbock", conference: "Big 12")
Areana.create(name: "Boone Pickens Stadium", capacity: 60000, state: "Oklahoma", city: "Stillwater", conference: "Big 12")
Areana.create(name: "Mountaineer Field", capacity: 60000, state: "West Virginia", city: "Morgantown", conference: "Big 12")
Areana.create(name: "Memorial Stadium Kansas", capacity: 50000, state: "Kansas", city: "Lawrence", conference: "Big 12")
Areana.create(name: "Bill Snyder Family Stadium", capacity: 50000, state: "Kansas", city: "Manhattan", conference: "Big 12")
Areana.create(name: "McLane Stadium", capacity: 45000, state: "Texas", city: "Waco", conference: "Big 12")
Areana.create(name: "Amon G. Carter Stadium", capacity: 45000, state: "Texas", city: "Fort Worth", conference: "Big 12")

Areana.create(name: "Michigan Stadium", capacity: 107500, state: "Michigan", city: "Ann Arbor", conference: "Big 10")
Areana.create(name: "Beaver Stadium", capacity: 106500, state: "Pennsylvania", city: "University Park", conference: "Big 10")
Areana.create(name: "Ohio Stadium", capacity: 105000, state: "Ohio", city: "Columbus", conference: "Big 10")
Areana.create(name: "Memorial Stadium Nebraska", capacity: 85500, state: "Nebraska", city: "Lincoln", conference: "Big 10")
Areana.create(name: "Camp Randall Stadium", capacity: 80000, state: "Wisconsin", city: "Madison", conference: "Big 10")
Areana.create(name: "Spartan Stadium (Michigan)", capacity: 75000, state: "Michigan", city: "East Lansing", conference: "Big 10")
Areana.create(name: "Kinnick Stadium", capacity: 70500, state: "Iowa", city: "Iowa City", conference: "Big 10")
Areana.create(name: "Memorial Stadium", capacity: 60500, state: "Illinois", city: "Champaign", conference: "Big 10")
Areana.create(name: "Ross-Ade Stadium", capacity: 57000, state: "Indiana", city: "West Lafayette", conference: "Big 10")
Areana.create(name: "Memorial Stadium Indiana", capacity: 53000, state: "Indiana", city: "Bloomington", conference: "Big 10")
Areana.create(name: "High Point Solutions Stadium", capacity: 52500, state: "New Jersey", city: "Piscataway", conference: "Big 10")
Areana.create(name: "Maryland Stadium", capacity: 52000, state: "Maryland", city: "College Park", conference: "Big 10")
Areana.create(name: "TCF Bank Stadium", capacity: 51000, state: "Minnesota", city: "Minneapolis", conference: "Big 10")
Areana.create(name: "Ryan Field", capacity: 47000, state: "Illinois", city: "Evanston", conference: "Big 10")

Areana.create(name: "Los Angeles Memorial Coliseum", capacity: 93500, state: "California", city: "Los Angeles", conference: "Pac 12")
Areana.create(name: "Rose Bowl", capacity: 91000, state: "California", city: "Pasadena", conference: "Pac 12")
Areana.create(name: "Husky Stadium", capacity: 70500, state: "Washington", city: "Seattle", conference: "Pac 12")
Areana.create(name: "California Memorial Stadium", capacity: 62500, state: "California", city: "Berkeley", conference: "Pac 12")
Areana.create(name: "Sun Devil Stadium", capacity: 56000, state: "Arizona", city: "Tempe", conference: "Pac 12")
Areana.create(name: "Arizona Stadium", capacity: 56000, state: "Arizona", city: "Tucson", conference: "Pac 12")
Areana.create(name: "Autzen Stadium", capacity: 54000, state: "Oregon", city: "Eugene", conference: "Pac 12")
Areana.create(name: "Stanford Stadium", capacity: 50500, state: "California", city: "Stanford", conference: "Pac 12")
Areana.create(name: "Folsom Field", capacity: 50000, state: "Colorado", city: "Boulder", conference: "Pac 12")
Areana.create(name: "Rice-Eccles Stadium", capacity: 46000, state: "Utah", city: "Salt Lake City", conference: "Pac 12")
Areana.create(name: "Reser Stadium", capacity: 45500, state: "Oregon", city: "Corvallis", conference: "Pac 12")
Areana.create(name: "Martin Stadium", capacity: 32000, state: "Washington", city: "Pullman", conference: "Pac 12")

Areana.create(name: "Lincoln Financial Field", capacity: 68500, state: "Pennsylvania", city: "Philidelphia", conference: "AAC")
Areana.create(name: "Raymond James Stadium", capacity: 66000, state: "Florida", city: "Tampa", conference: "AAC")
Areana.create(name: "Liberty Bowl", capacity: 62000, state: "Tennessee", city: "Memphis", conference: "AAC")
Areana.create(name: "Dowdy Ficklen Stadium", capacity: 50000, state: "North Carolina", city: "Greenville", conference: "AAC")
Areana.create(name: "Spectrum Stadium", capacity: 44000, state: "Florida", city: "Orlando", conference: "AAC")
Areana.create(name: "TDECU Stadium", capacity: 40000, state: "Texas", city: "Houston", conference: "AAC")
Areana.create(name: "Nippert Stadium", capacity: 40000, state: "Ohio", city: "Cincinnati", conference: "AAC")
Areana.create(name: "Rentschler Field", capacity: 40000, state: "Connecticut", city: "East Hartford", conference: "AAC")
Areana.create(name: "Navy-Marine Corps Memorial Stadium", capacity: 34000, state: "Maryland", city: "Annapolis", conference: "AAC")
Areana.create(name: "Gerald J. Ford Stadium", capacity: 32000, state: "Texas", city: "University Park", conference: "AAC")
Areana.create(name: "Yulman Stadium", capacity: 30000, state: "Louisiana", city: "New Orleans", conference: "AAC")
Areana.create(name: "H.A. Chapman Stadium", capacity: 30000, state: "Oklahoma", city: "Tulsa", conference: "AAC")

Areana.create(name: "Notre Dame Stadium", capacity: 77500, state: "Indiana", city: "South Bend", conference: "Independent")
Areana.create(name: "LaVell Edwards Stadium", capacity: 63500, state: "Utah", city: "Provo", conference: "Independent")
Areana.create(name: "Michie Stadium", capacity: 38000, state: "New York", city: "West Point", conference: "Independent")
Areana.create(name: "Aggie Memorial Stadium", capacity: 30000, state: "New Mexico", city: "Las Cruces", conference: "Independent")
Areana.create(name: "Warren McGuirk Alumni Stadium", capacity: 17000, state: "Massachusetts", city: "Hadley", conference: "Independent")


Areana.create(name: "Legion Field", capacity: 71500, state: "Alabama", city: "Birmingham", conference: "Conference USA")
Areana.create(name: "Alamodome", capacity: 65000, state: "Texas", city: "San Antonio", conference: "Conference USA")
Areana.create(name: "Sun Bowl", capacity: 51500, state: "Texas", city: "El Paso", conference: "Conference USA")
Areana.create(name: "Rice Stadium", capacity: 47000, state: "Texas", city: "Houston", conference: "Conference USA")
Areana.create(name: "Joan C. Edwards Stadium", capacity: 38000, state: "West Virginia", city: "Huntington", conference: "Conference USA")
Areana.create(name: "M.M. Roberts Stadium", capacity: 36000, state: "Mississippi", city: "Hattiesburg", conference: "Conference USA")
Areana.create(name: "Johnny Red Floyd Stadium", capacity: 31000, state: "Tennessee", city: "Murfreesboro", conference: "Conference USA")
Areana.create(name: "Apogee Stadium", capacity: 31000, state: "Texas", city: "Denton", conference: "Conference USA")
Areana.create(name: "FAU Stadium", capacity: 30000, state: "Florida", city: "Boca Raton", conference: "Conference USA")
Areana.create(name: "Joe Aillet Stadium", capacity: 28500, state: "Louisiana", city: "Ruston", conference: "Conference USA")
Areana.create(name: "Riccardo Silva Stadium", capacity: 23500, state: "Florida", city: "Miami", conference: "Conference USA")
Areana.create(name: "L.T. Smith Stadium", capacity: 22000, state: "Kentucky", city: "Bowling Green", conference: "Conference USA")
Areana.create(name: "S.B. Ballard Stadium", capacity: 20000, state: "Virginia", city: "Norfolk", conference: "Conference USA")
Areana.create(name: "Jerry Richardson Stadium", capacity: 15000, state: "North Carolina", city: "Charlotte", conference: "Conference USA")

Areana.create(name: "Kelly/Shorts Stadium", capacity: 30000, state: "Michigan", city: "Mount Pleasant", conference: "MAC")
Areana.create(name: "Rynearson Stadium", capacity: 30000, state: "Michigan", city: "Ypsilanti", conference: "MAC")
Areana.create(name: "Waldo Stadium", capacity: 30000, state: "Michigan", city: "Kalamazoo", conference: "MAC")
Areana.create(name: "InfroCision Stadium", capacity: 30000, state: "Ohio", city: "Akron", conference: "MAC")
Areana.create(name: "UB Stadium", capacity: 29000, state: "New York", city: "Buffalo", conference: "MAC")
Areana.create(name: "Glass Bowl", capacity: 26000, state: "Ohio", city: "Toledo", conference: "MAC")
Areana.create(name: "Dix Stadium", capacity: 25000, state: "Ohio", city: "Kent", conference: "MAC")
Areana.create(name: "Fred C. Yager Stadium", capacity: 24000, state: "Ohio", city: "Oxford", conference: "MAC")
Areana.create(name: "Doyt L. Perry Stadium", capacity: 24000, state: "Ohio", city: "Bowling Green", conference: "MAC")
Areana.create(name: "Peden Stadium", capacity: 24000, state: "Ohio", city: "Athens", conference: "MAC")
Areana.create(name: "Huskie Stadium", capacity: 23500, state: "Illinois", city: "DeKalb", conference: "MAC")
Areana.create(name: "Scheumann Stadium", capacity: 22500, state: "Indiana", city: "Muncie", conference: "MAC")

Areana.create(name: "SDCCU Stadium", capacity: 70500, state: "California", city: "San Diego", conference: "Mountain West")
Areana.create(name: "Aloha Stadium", capacity: 50000, state: "Hawaii", city: "Honolulu", conference: "Mountain West")
Areana.create(name: "Falcon Stadium", capacity: 46500, state: "Colorado", city: "Colorado Springs", conference: "Mountain West")
Areana.create(name: "Colorado State Stadium", capacity: 41000, state: "Colorado", city: "Fort Collins", conference: "Mountain West")
Areana.create(name: "Bulldog Stadium", capacity: 41000, state: "California", city: "Fresno", conference: "Mountain West")
Areana.create(name: "Dreamstyle Stadium", capacity: 39000, state: "New Mexico", city: "Albuquerque", conference: "Mountain West")
Areana.create(name: "Sam Boyd Stadium", capacity: 37000, state: "Nevada", city: "Whitney", conference: "Mountain West")
Areana.create(name: "Albertsons Stadium", capacity: 36000, state: "Idaho", city: "Boise", conference: "Mountain West")
Areana.create(name: "CEFCU Stadium", capacity: 30500, state: "California", city: "San Jose", conference: "Mountain West")
Areana.create(name: "War Memorial Stadium", capacity: 29000, state: "Wyoming", city: "Laramie", conference: "Mountain West")
Areana.create(name: "Mackay Stadium", capacity: 26000, state: "Nevada", city: "Reno", conference: "Mountain West")
Areana.create(name: "Maverik Stadium", capacity: 25500, state: "Utah", city: "Logan", conference: "Mountain West")
