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
neyland = Areana.create(name: "Neyland Stadium", capacity: 102000, state: "Tennessee", city: "Knoxville", conference: "SEC")
neyland.images.create(photo: "http://theblacksheeponline.com/wp-content/uploads/2017/11/empty-neyland.jpg")
neyland.images.create(photo: "https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_534,w_1024,x_0,y_85/c_fill,h_628,q_80,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1478902835/Neyland-Stadium-by-Joe-MurphyGetty-Images_oavkki.jpg")
neyland.images.create(photo: "https://www.rockytopinsider.com/wp-content/uploads/2015/08/Neyland-Stadium.jpg")
brice = Areana.create(name: "Williams-Brice Stadium", capacity: 80000, state: "South Carolina", city: "Columbia", conference: "SEC")
brice.images.create(photo: "https://imagesvc.timeincapp.com/v3/mm/image?url=https%3A%2F%2Fcdn-s3.si.com%2Fs3fs-public%2Fstyles%2Fmarquee_large_2x%2Fpublic%2Fimages%2Fwilliams-brice-stadium-spotlight-south-carolina-gamecocks.jpg%3Fitok%3DcLeJBNpl&w=1100&q=85")
brice.images.create(photo: "https://media.sportsmatik.com/wiki-gallery/venues/Williams-Brice_Stadium4_1493039952_75244.jpg")
brice.images.create(photo: "https://www.collegeexpertmn.com/wordpress/wp-content/uploads/2015/10/USC-Football-Stadium.jpg")
lsu_tiger = Areana.create(name: "LSU Tiger Stadium", capacity: 102000, state: "Louisiana", city: "Baton Rouge", conference: "SEC")
lsu_tiger.images.create(photo: "http://www.lsu.edu/mediacenter/mediaimages/2017/01/LSU2207-Tiger-Stadium.jpg")
lsu_tiger.images.create(photo: "https://www.fitsnews.com/wp-content/uploads/2012/10/lsu-death-valley.jpg")
lsu_tiger.images.create(photo: "https://media.klfy.com/nxs-klfytv-media-us-east-1/photo/2017/09/07/14856696_g_29735937_ver1.0_640_360.jpg")
razorback = Areana.create(name: "Razorback Stadium", capacity: 72000, state: "Arkansas", city: "Fayetteville", conference: "SEC")
razorback.images.create(photo: "http://www.arkansasrazorbacks.com/wp-content/uploads/2017/03/Razorback-Stadium-FB-2016-6814.gif")
razorback.images.create(photo: "https://cdn-s3.si.com/s3fs-public/2017/03/30/arkansas-stadium-gun-ban.jpg")
razorback.images.create(photo: "http://arkansasrazorbacks.com/dwrrs-original/images/new/jared-2a.jpg")
faurot = Areana.create(name: "Faurot Field", capacity: 71000, state: "Missouri", city: "Columbia", conference: "SEC")
faurot.images.create(photo: "https://mutigers.com/images/2015/6/9/8104782.jpeg")
faurot.images.create(photo: "https://mutigers.com/images/2015/8/26/8267679.jpeg")
faurot.images.create(photo: "https://mizzoumag.missouri.edu/wp-content/uploads/2013/08/Stadium_web.jpg")
vaught = Areana.create(name: "Vaught Hemingway Stadium", capacity: 64000, state: "Mississippi", city: "Oxford", conference: "SEC")
vaught.images.create(photo: "https://media-cdn.tripadvisor.com/media/photo-s/09/54/4c/6f/oxford.jpg")
vaught.images.create(photo: "https://vignette.wikia.nocookie.net/collegefootballmania/images/3/3e/Ole_stadia.jpeg/revision/latest?cb=20120118200435")
vaught.images.create(photo: "https://a.vsstatic.com/mobile/venue/vaught-hemingway-stadium.jpg")
wade = Areana.create(name: "Davis Wade Stadium", capacity: 61000, state: "Mississippi", city: "Starkville", conference: "SEC")
wade.images.create(photo: "https://c1.staticflickr.com/3/2950/15296922588_d3dc7841cc_b.jpg")
wade.images.create(photo: "https://www.msstate.edu/sites/www.msstate.edu/files/9-10-2010.jpg")
wade.images.create(photo: "https://i.ytimg.com/vi/DMePH9n-OA8/maxresdefault.jpg")
kroger = Areana.create(name: "Kroger Field", capacity: 61000, state: "Kentucky", city: "Lexington", conference: "SEC")
kroger.images.create(photo: "https://kentuckianareporters.com/wp-content/uploads/CommonwealthStadium2.jpg")
kroger.images.create(photo: "http://rosstarrant.com/wp-content/uploads/2017/03/Commonwealth-36.jpg")
kroger.images.create(photo: "https://res.cloudinary.com/simpleview/image/fetch/c_limit,f_auto,q_75,w_1200/https://Lexington.simpleviewcrm.com/images/listings/original_Kroger-Field---UK-Football-Stadium.jpg")
vanderbilt = Areana.create(name: "Vanderbilt Stadium", capacity: 40000, state: "Tennessee", city: "Nashville", conference: "SEC")
vanderbilt.images.create(photo: "https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1581,w_3000,x_0,y_418/c_fill,h_628,q_80,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1509813283/Vanderbilt-stadium-Grant-Halverson-Getty-Images-Vanderbilt-2011-DRC_4884_eankjb.jpg")
vanderbilt.images.create(photo: "http://news.vanderbilt.edu/files/Football-feature.jpg")
vanderbilt.images.create(photo: "https://usatodaysports.files.wordpress.com/2016/09/636029011193065777-vanderbilt-stadium.jpg?w=1000&h=666")

doak = Areana.create(name: "Doak Campbell Stadium", capacity: 79000, state: "Florida", city: "Tallahassee", conference: "ACC")
doak.images.create(photo: "http://fightmusic.com/wallpapers/acc/ACC_Florida_State__Doak_Campbell_Stadium__1920x1200.jpg")
doak.images.create(photo: "http://images.performgroup.com/di/library/omnisport/c6/eb/doak-campbell-stadium-112515-getty-ftr-usjpg_t7qmur06ghp21qhketcycwd0y.jpg?t=1106324041")
doak.images.create(photo: "https://c1.staticflickr.com/9/8125/8613800876_a0fa0fc9d8_b.jpg")
clemson = Areana.create(name: "Clemson Memorial Stadium", capacity: 81000, state: "South Carolina", city: "Clemson", conference: "ACC")
clemson.images.create(photo: "http://image.cdnllnwnl.xosnetwork.com/fls/28500/old_site/images/stadium_500.jpg")
clemson.images.create(photo: "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b9/MemorialStadiumSept2006.jpg/1200px-MemorialStadiumSept2006.jpg")
clemson.images.create(photo: "https://graphicjuice318.files.wordpress.com/2012/09/howards-rock.jpg")
pitt = Areana.create(name: "Heinz Field", capacity: 68400, state: "Pennsylvania", city: "Pittsburgh", conference: "ACC")
pitt.images.create(photo: "http://a.espncdn.com/photo/2008/0730/heinz_580.jpg")
pitt.images.create(photo: "https://fansided.com/wp-content/blogs.dir/229/files/2013/09/5622688.jpg")
pitt.images.create(photo: "http://pittsburghpanthers.com/images/2015/6/17/facilities-heinz-field-15.jpg")
vtech = Areana.create(name: "Lane Stadium", capacity: 66000, state: "Virginia", city: "Blacksburg", conference: "ACC")
vtech.images.create(photo: "http://www.ivanmorozov.com/img/s/v-3/p2362030035-3.jpg")
vtech.images.create(photo: "https://i.pinimg.com/originals/19/dc/ce/19dccefa3bcd35f1e48200ff29b9c91f.jpg")
vtech.images.create(photo: "https://c1.staticflickr.com/6/5329/10127223113_12078a39e4_b.jpg")
miami = Areana.create(name: "Hard Rock Stadium", capacity: 65000, state: "Florida", city: "Miami", conference: "ACC")
miami.images.create(photo: "https://hurricanesports.com/images/2017/12/19/111117_UMvsND_pm311.jpg")
miami.images.create(photo: "https://cdn-s3.si.com/images/2016-1008-Miami-fans-throwing-water-bottles-ZYP_1541.jpg")
miami.images.create(photo: "http://canespace.typepad.com/.a/6a00e008c67258883401bb0932fa6c970d-500wi")
unc = Areana.create(name: "Kenan Memorial Stadium", capacity: 62000, state: "North Carolina", city: "Chapel Hill", conference: "ACC")
unc.images.create(photo: "https://res.cloudinary.com/simpleview/image/upload/crm/chapelhill/KenanStadium.FBjmu5710_2b118b44-5056-b3a8-4939c84310d2e7b4.jpg")
unc.images.create(photo: "https://www.unc.edu/wp-content/uploads/2018/01/019517_fb_notre_dame_north_carolina109.jpg")
unc.images.create(photo: "https://goheels.com/images/2012/3/13/YWLAMWASJICPMDM.20120313041210.jpg?width=1440&height=810&mode=crop")
virginia = Areana.create(name: "Scott Stadium", capacity: 61500, state: "Virginia", city: "Charlottesville", conference: "ACC")
virginia.images.create(photo: "https://bloximages.newyork1.vip.townnews.com/dailyprogress.com/content/tncms/assets/v3/editorial/f/cc/fcce3eda-1d91-11e3-8f89-001a4bcf6878/5234ecc3e3eae.image.jpg")
virginia.images.create(photo: "https://i.pinimg.com/originals/f4/ca/49/f4ca496dc8fba20cf8a0cae91af023b8.jpg")
virginia.images.create(photo: "https://media.gettyimages.com/photos/the-virginia-cavaliers-play-host-to-the-syracuse-orangemen-during-picture-id51358376?k=6&m=51358376&s=612x612&w=0&h=gKTkoSnOS88ZnN2kGffF8I5WJd_CwiG5liRV4pa_-bE=")
ncstate = Areana.create(name: "Carter Finley Stadium", capacity: 57500, state: "North Carolina", city: "Raleigh", conference: "ACC")
ncstate.images.create(photo: "https://stadiumjourney.com/wp-content/uploads/2015/09/Overview-of-Interior.jpg")
ncstate.images.create(photo: "http://aviewfrommyseat.com/wallpaper/jb2e75-20151031205947.jpg")
ncstate.images.create(photo: "https://files.sharenator.com/nc1_Carter_Finley_Stadium-s650x433-59619.jpg")
gtech = Areana.create(name: "Bobby Dodd Stadium", capacity: 55000, state: "Georgia", city: "Atlanta", conference: "ACC")
gtech.images.create(photo: "http://grfx.cstv.com/photos/schools/geot/sports/m-footbl/auto_original/6452308.jpeg")
gtech.images.create(photo: "https://www.ajc.com/rf/image_large/Pub/p8/AJC/2017/01/05/Images/newsEngin.17222858_092316-ga-tech-photos-HS12.jpg")
gtech.images.create(photo: "http://images.performgroup.com/di/library/Goal_America/d/21/bobby-dodd-stadium_1vcdxhgigb15w1hzksyi6j5bu0.jpg?t=-1779922015&w=800&h=600")
louisville = Areana.create(name: "Cardinal Stadium", capacity: 55000, state: "Kentucky", city: "Louisville", conference: "ACC")
louisville.images.create(photo: "http://www.stadiumbleachers.com/images/portfolio/DC10A0DF6B415EB17D4C55B6.jpg")
louisville.images.create(photo: "http://wac.b63f.edgecastcdn.net/80B63F/images/sidearm.sites/gocards.com/images/2016/8/29/PJCS_web.jpg")
louisville.images.create(photo: "https://media.gannett-cdn.com/courierjournal/brightcove/29913742001/201602/1406/29913742001_4739080323001_4738997554001-vs.jpg")
cuse = Areana.create(name: "Carrier Dome", capacity: 49000, state: "New York", city: "Syracuse", conference: "ACC")
cuse.images.create(photo: "https://cuse.com/images/facilities/dome/dome_1.jpg")
cuse.images.create(photo: "https://i.pinimg.com/originals/7c/05/c3/7c05c365b89d35d5fba3c1a9afeb9042.jpg")
cuse.images.create(photo: "https://c1.staticflickr.com/7/6045/6416415261_9a9732914f_b.jpg")
boston = Areana.create(name: "Alumni Stadium", capacity: 44500, state: "Massachusetts", city: "Boston", conference: "ACC")
boston.images.create(photo: "http://www.bc.edu/alumni/news/news_directory/2014/bcaa_usc_trip/_jcr_content/newscontent/bcimage.img.jpg/1378760735517.jpg")
boston.images.create(photo: "http://appliedlt.com/wp-content/uploads/2012/10/Boston-College-Newton-MA1.jpg")
boston.images.create(photo: "http://bceagles.com/images/2015/9/23/Alumni_Stadium_Aerial_2007_32.JPG")
duke = Areana.create(name: "Wallace Wade Stadium", capacity: 40000, state: "North Carolina", city: "Durham", conference: "ACC")
duke.images.create(photo: "https://mcadamsco.com/wp-content/uploads/2017/02/wallacewade-1545x645.jpg")
duke.images.create(photo: "http://image.cdnllnwnl.xosnetwork.com/pics33/800/GF/GFFHUQFNWZPXVHD.20170920175448.jpg")
duke.images.create(photo: "https://today.duke.edu/sites/default/files/styles/story_hero/public/Wallace%20Wade%201%20HERO.jpg?itok=cY9lwcRH")
wake = Areana.create(name: "BB&T Field", capacity: 31500, state: "North Carolina", city: "Winston-Salem", conference: "ACC")
wake.images.create(photo: "http://grfx.cstv.com/photos/schools/wake/sports/m-footbl/auto_a_astorywide/12724736.jpeg")
wake.images.create(photo: "https://upload.wikimedia.org/wikipedia/commons/a/a9/BBT_Field_Deacon_Tower_Wake_Forest_University_football_stadium.jpg")
wake.images.create(photo: "http://grfx.cstv.com/photos/schools/wake/sports/m-footbl/auto_a_astorywide/12029293.jpeg")

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

Areana.create(name: "Cajun Field", capacity: 41500, state: "Louisiana", city: "Lafayette", conference: "Sun Belt")
Areana.create(name: "Ladd-Peebles Stadium", capacity: 40000, state: "Alabama", city: "Mobile", conference: "Sun Belt")
Areana.create(name: "Kidd Brewer Stadium", capacity: 35000, state: "North Carolina", city: "Boone", conference: "Sun Belt")
Areana.create(name: "Centennial Bank Stadium", capacity: 31000, state: "Arkansas", city: "Jonesboro", conference: "Sun Belt")
Areana.create(name: "Malone Stadium", capacity: 30500, state: "Louisiana", city: "Monroe", conference: "Sun Belt")
Areana.create(name: "Veterans Memorial Stadium", capacity: 30500, state: "Alabama", city: "Troy", conference: "Sun Belt")
Areana.create(name: "Bobcat Stadium", capacity: 30000, state: "Texas", city: "San Marcos", conference: "Sun Belt")
Areana.create(name: "Allen E. Paulson Stadium", capacity: 25000, state: "Georgia", city: "Statesboro", conference: "Sun Belt")
Areana.create(name: "Georgia State Stadium", capacity: 25000, state: "Georgia", city: "Atlanta", conference: "Sun Belt")
Areana.create(name: "Brooks Stadium", capacity: 15000, state: "South Carolina", city: "Conway", conference: "Sun Belt")
