puts '🌱 Seeding Countries...'

peru = Country.create(name: 'Peru', image: "https://upload.wikimedia.org/wikipedia/commons/thumb/d/df/Flag_of_Peru_%28state%29.svg/2560px-Flag_of_Peru_%28state%29.svg.png" )
mexico = Country.create(name: 'Mexico', image: "https://upload.wikimedia.org/wikipedia/en/thumb/2/22/Flag_of_the_United_Mexican_States_%281916-1934%29.svg/2560px-Flag_of_the_United_Mexican_States_%281916-1934%29.svg.png" )
colombia = Country.create(name: 'Colombia', image: "https://upload.wikimedia.org/wikipedia/commons/thumb/2/21/Flag_of_Colombia.svg/1200px-Flag_of_Colombia.svg.png?20211103204713" )
brazil = Country.create(name: 'Brazil', image: "https://images.wallpaperscraft.com/image/single/flag_brazil_symbolism_90565_2560x1024.jpg")
# dominican = Country.create(name: 'Dominican Republic')

puts '🌱 Seeding Artists...'

a1 = Artist.create( name:'Álvaro Suárez Vértiz', pic: 'https://d38we5ntdyxyje.cloudfront.net/1185921/profile/XTGCXZUX_avatar_medium_square.jpg', hometown: 'Lima, Peru', nationality: 'Peruvian', birth: 1949, death: 0, biography: 'The artist Álvaro Suárez Vértiz was born in the district of Chosica, Lima-Peru. He is the son of Germán Suárez Vértiz and María Teresa Reyes Carrillo, both founders of the “Taller Suárez Vértiz” in the Miraflores district of the Peruvian capital. His full name is Álvaro Darío Félix María Suarez Reyes. It is at the request of his father Germán Suárez Vértiz that he bears his first name followed by the two paternal surnames as his stage name.' , life_mission: 'To represent Don Quixote and, in each performance, pays homage to such an outstanding literary figure of Cervantes, which has been the most printed and reproduced book in the history of mankind.', country_id: peru.id)
a2 = Artist.create( name:'Fernando de Szyszlo', pic: 'https://www.artealdia.com/var/artealdia_com/storage/images/noticias/fernando-de-szyszlo-cruzo-el-umbral-del-misterio/575326-1-esl-AR/Fernando-de-Szyszlo-cruzo-el-umbral-del-misterio_full.jpg', hometown: 'Lima, Peru', nationality: 'Peruvian', birth: 1925, death: 2017, biography: 'Fernando de Szyszlo is renowned for his uniquely poetic abstract paintings which portray ancient Peruvian culture in a modernist style. “Cajamarca,” a series of paintings begun in 1959, allude to the execution of the last Inca, Atahualpa, illustrating the way Szyszlo evoked the emotion of an event via color and form rather than literally depicting it.', life_mission: 'Explored shapes and colors linked to the myths of pre-Hispanic culture and later embraced modernizm, while retaining a strong Latin American identity.', country_id: peru.id)
a3 = Artist.create( name:'Pablo Cesar Amaringo', pic: 'https://upload.wikimedia.org/wikipedia/commons/7/77/Hanna_jon_2002_amaringo_pablo.jpg', hometown: 'Puerto Libertad, Argentina', nationality: 'Peruvian', birth: 1943, death: 2009, biography: 'He was 10 years old when he first took ayahuasca–a visionary brew used in shamanism. A severe heart illness–and the magical treatment of this via ayahuasca–led Pablo toward the life of a shaman, and he eventually became a powerful curandero–learning the icaros, or healing songs that the ayahuasca brew taught him.', life_mission: 'Devoted his early career as a shaman to healing people. He then pursued painting and teaching others at his Usko-Ayar school.', country_id: peru.id)
a4 = Artist.create( name:'Victor Delfin', pic: 'https://alchetron.com/cdn/vctor-delfn-1c1bc4ca-b5cb-43df-84d2-26051339fda-resize-750.png', hometown: 'Piura, Peru', nationality: 'Peruvian', birth: 1927, death: 0, biography: "Delfin studied painting and drawing at the School of Fine Arts in Lima, and, upon graduation, directed the Regional Schools of Art of Puno and Ayacucho. Graphic in analysis, His paintings translate a conceptual dynamic which identifies with and yet is distingished from folk art. Delfin is proud of his place in the unoroken heritage of Peruvian art from pre-Paracan times to present. He has absorbed this influence and incorporated it into his own expression.", life_mission: 'Victor Delfin found the source of his inspiration in the ancient Paracan culture of Peru, part of the broader Incan civilization. His paintings and tapestries of birds reveals the depth of his pre-Hispanic mythological roots.', country_id: peru.id)
a5 = Artist.create( name:'Grimanesa Amorós', pic: 'https://upload.wikimedia.org/wikipedia/commons/c/cc/Grimanesa_Amoros_Uros_Island.jpg', hometown: 'Lima, Peru', nationality: 'Peruvian', birth: 1962, death: 0, biography: 'Grimanesa Amorós is an interdisciplinary artist whose interests in the fields of social history, scientific research, and critical theory have greatly influenced her work. She often uses sculpture, video, lighting and sound to create works that illuminate our notions of personal identity and community.', life_mission: 'Amoros utilizes her art as an agent for empowerment to involve viewers from all different backgrounds and communities.', country_id: peru.id)
a6 = Artist.create( name:'Frida Kahlo', pic: 'https://www.thetimes.co.uk/imageserver/image/%2Fmethode%2Ftimes%2Fprod%2Fweb%2Fbin%2F3d24d5ec-f616-11eb-a2a3-afea84050239.jpg?crop=2558%2C1705%2C0%2C335', hometown: 'Coyoacán, Mexico City, Mexico', nationality: 'Mexican', birth: 1907, death: 1954, biography: 'Frida Kahlo’s soul-bearing self-portraits reflect both the artist’s interiority and the social mythologies that shaped her life in Mexico. Her canvases incorporated aspects of traditional portraiture and of murals', life_mission: 'o carve a pathway for women to express themselves however they choose.', country_id: mexico.id)
a7 = Artist.create( name:'José Clemente Orozco', pic: 'https://www.biography.com/.image/t_share/MTc5OTQ5MDQ3NTM1MTE3NjU2/gettyimages-515253880.jpg', hometown: 'Ciudad Guzmán, Mexico', nationality: 'Mexican', birth: 1883 , death: 1949, biography: 'Was one of the major muralists during the Mexican Revolution. In spite of losing his left hand and sight in one eye, Orozco persisted in his artistic career, though not without a biting sense of humor and critical eye.', life_mission: "rozco's focus from his earliest works onward centered on human suffering, no doubt a byproduct of the hardships he had suffered and witnessed in his own life." , country_id: mexico.id)
a8 = Artist.create( name:'Diego Rivera', pic: 'http://www.diegorivera.org/images/diego-rivera.jpg', hometown: 'Guanajuato City, Mexico', nationality: 'Mexican', birth: 1886 , death: 1957, biography: 'Diego Rivera pioneered Mexico’s mural movement in the early 20th century with sprawling, detailed narrative scenes that celebrated the country’s Indigenous culture and working class. His large frescoes helped establish the mural movement in Mexican and international art.', life_mission: 'He rebelled against the traditional school of painting and developed a style that combined historical, social, and political ideas. His great body of work reflects cultural changes taking place in Mexico and around the world during the turbulent twentieth century.', country_id: mexico.id)
a9 = Artist.create( name:'Carlos Almaraz', pic: 'https://upload.wikimedia.org/wikipedia/commons/6/69/Carlos_Almaraz_%281941%E2%80%931989%29.png', hometown: 'Mexico City, Mexico', nationality: 'Mexican', birth: 1941 , death: 1989, biography: 'Carlos Almaraz was born in Mexico City in 1949 and grew up in Chicago and Los Angeles. He studied at the University of California, Los Angeles, and later earned a Master of Fine Arts degree from Otis College of Art and Design in 1974.', life_mission: 'To bring attention to the Chicano street art to Los Angeles mainstream art community. Almaraz also created murals, banners, and other artworks for César Chávez and the United Farmworkers Union.', country_id: mexico.id)
a10 = Artist.create( name:'Gabriel Orozco', pic: 'https://the-talks.com/wp-content/uploads/2015/06/Gabriel-Orozco-01-thumb.jpg', hometown: 'Jalapa, Veracruz, Mexico', nationality: 'Mexican', birth: 1962 , death: 0, biography: "Gabriel Orozco’s diverse practice—which includes sculpture, photography, painting, and video—often embraces complex geometries, familiar materials, and an element of whimsy or chance.', life_mission: 'He pushes the limits of traditional artistic media - such as sculpture, painting, and photography - testing the traditional rules and techniques that artists have adhered to throughout previous generations, questioning their relevance for today's rapidly changing social realities.", country_id: mexico.id)
a11 = Artist.create( name:'Oscar Murillo', pic: 'https://i.guim.co.uk/img/media/7200b26efb9bcc7c3986144fddc29da7b5ea0504/0_472_4904_2942/master/4904.jpg?width=1200&height=900&quality=85&auto=format&fit=crop&s=77602a4dc5796f268b76a496caa14b93', hometown: 'Valle del Cauca, Colombia', nationality: 'Colombian', birth: 1986, death: 0, biography: 'Oscar Murillo leaves his calligraphic, mixed-media canvases on his studio floor to gather dirt and dust; the resulting paintings explore incompletion, transformation, and the realities of maintaining a studio practice. Murillo repurposes discarded scraps of previous works, turning his gestural abstractions into layered palimpsests that meditate on time and process.', life_mission: "The artist\'s inventive, itinerant practice spans drawing, sculpture, installation, video, and performance and often considers notions of circulation and globalization.", country_id: colombia.id)
a12 = Artist.create( name:'Pedro Ruiz', pic: 'https://thecitypaperbogota.com/wp-content/uploads/2013/04/pedro-ruiz.jpg', hometown: 'Bogotá, Colombia', nationality: 'Colombian', birth: 1957, death: 0, biography: 'Pedro Ruiz is today one of Colombia’s most important artists. Knighted by the French Government with the Order of the Arts and Letters and Ambassador to Unicef for his strong commitment to translating his artistic messages into social projects, Ruiz has the ability to connect with the public’s minds and hearts.', life_mission: 'In a poetic and aesthetic manner, this artist addresses political and social issues that have affected him, his country and the world: social displacement, the spraying of drug crops and its effect on nature, aggressive mining and destruction of nature by multinational companies and its effect on the rural population and the contrast between urban and rural living, among other themes.', country_id: colombia.id)
a13 = Artist.create( name:'Monika Bravo', pic: 'https://rendering.911memorial.org/img/monika-bravo/interview-image.jpg', hometown: 'Bogotá, Colombia', nationality: 'Colombian', birth: 1964, death: 0, biography: "In 1982, Bravo left Bogotá, moving to Rome to study fashion design, which she continued in Paris at Esmod, before traveling to London to study photography. In 1994 she moved to New York. Her work has received acclaim including a 1999 New York Times review which called her piece Synchronicity a 'standout...small, beautifully blurry video images of boats plowing through New York Harbor...' ", life_mission: 'Bravo examines the notion of perception by questioning whether the world we live in is but a mental construction; her artistic practice is used as a tool to decipher the laws that govern the world she lives in.', country_id: colombia.id)
a14 = Artist.create( name:'Danilo Dueñas', pic: 'https://upload.wikimedia.org/wikipedia/commons/6/6d/Danilodue%C3%B1asmainpic.jpg', hometown: 'Cali, Colombia', nationality: 'Colombian', birth: 1956, death: 0, biography: 'Danilo Dueñas has been a Professor at the Art Department of the University of the Andes, the School of Fine Arts of the National University of Colombia and at the Faculty of Fine Arts f the Jorge Tadeo Lozano University since 1990.', life_mission: 'His artwork produces jarring juxtapositions of materials, usually discarded ones, and processes that negotiate between accretion and subtraction without hiding the means of assembly.', country_id: colombia.id)
a15 = Artist.create( name:'Miguel Angel Rojas', pic: 'https://www.elespectador.com/resizer/CVvfA6T-PnE85lCKDmnpMIbD_Sw=/631x420/filters:focal(194x205:522x423):format(jpeg):focal(162x184:555x445):focal(82x131:634x498):focal(0x0:700x634):focal(43x104:674x524)/cloudfront-us-east-1.images.arcpublishing.com/elespectador/YHKLNJBRFBCSLEVWKCDX6HBPBM.jpg', hometown: 'Bogotá, Colombia', nationality: 'Colombian', birth: 1946, death: 0, biography: 'Rojas is a photographer, painter and architect. He finished his studies in painting at the Fine arts school of the National University of Colombia and in architecture at the University Javeriana.', life_mission: 'His work includes drawing, painting, photography, installations and video and is often related to the sexuality, the marginal culture, the violence and problems involved with drug consumption and production.', country_id: colombia.id)
a16 = Artist.create( name:'Lygia Clark', pic: 'http://s3.amazonaws.com/mhka_ensembles_production/assets/public/000/003/853/large/20877.jpg?1319615965', hometown: 'Belo Horizonte, State of Minas Gerais, Brazil', nationality: 'Brazilian', birth: 1920 , death: 1988 , biography: 'Lygia Clark, a co-founder of the Brazilian Neo-Concrete movement, made abstract, geometric paintings and sculptures that reimagined the relationship between viewer and object.', life_mission: 'The purpose of her art was to appeal to the average, everyday person, not just the bourgeois crowd.', country_id: brazil.id)
a17 = Artist.create( name:'Hélio Oiticica', pic: 'https://correio.ims.com.br/wp-content/uploads/2015/10/Foto_remetente1.jpg', hometown: 'Rio de Janeiro, State of Rio de Janeiro, Brazil', nationality: 'Brazilian', birth: 1937 , death: 1980 , biography: 'A prominent figure in the modernist Brazilian avant-garde of the 1950s and ’60s, Hélio Oiticica produced paintings in the Neo-Constructivist style of geometric abstraction, experimenting with color, form, and material.', life_mission: 'The name ‘Tropicália’ was coined by artist Hélio Oiticica. He used it for the title an artwork he first exhibited in Rio de Janeiro in 1967. The word was intended to play on stereotypes of Brazil as a tropical paradise.', country_id: brazil.id)
a18 = Artist.create( name:'Antônio Maluf', pic: 'https://www.antoniomaluf.com.br/img/antonio-maluf.jpg', hometown: ' São Paulo, State of São Paulo, Brazil', nationality: 'Brazilian', birth: 1926 , death: 2005 , biography: 'The artist used various supports and painted murals and modular elements', life_mission: "I admire Concretist art because it is objective. It's independent. The plastic resource is taken a priori, and a form is constructed in a casual way, based on an entirely plastic language", country_id: brazil.id)
a19 = Artist.create( name:'Romero Britto', pic: 'https://images.miamiandbeaches.com/getmedia/c41019b7-0e7d-4777-9816-c0c164775b76/Britto-Headshot-1440x900.jpg.aspx?width=1440&height=900&ext=.jpg', hometown: 'Recife, State of Pernambuco, Brazil', nationality: 'Brazilian', birth: 1963 , death: 0 , biography: ' Britto lived and grew up among a big family of eight brothers and sisters. However, his innate creativity allowed Britto to fill his life with images of a bigger and more beautiful world beyond his own at an early age, he painted what he saw and what he imagined on surfaces such as newspapers, cardboard or any scraps that he could find.', life_mission: 'Britto is the founder of the Happy Art Movement, a "visual language of love, hope and happiness" that raises support for St. Jude and puts smiles on the faces of patients.', country_id: brazil.id)
a20 = Artist.create( name:'Alfredo Volpi', pic: 'https://prabook.com/web/show-photo.jpg?id=2417810', hometown: 'Lucca, Italy', nationality: 'Brazilian', birth: 1896 , death: 1988, biography: 'The prominent 20th century painter Alfredo Volpi blurred the boundaries between abstraction and figuration in his geometrically patterned canvases. The Italian-born artist was self-taught, but his oeuvre bears the influence of Impressionism and Expressionism.', life_mission: 'His painting demands the clarity which the requirement of fine composition conceals, that fine composition which he eliminates or, better, ignores, but which that informality of the School of Paris, so appreciated by us, insisted on maintaining, though disguised.', country_id: brazil.id)

puts '🌱 Seeding Users...'

miguel = User.create(name: 'Naomi Sotomayor', username: 'abc', password_digest: '123', nationality: 'Peruvian', age: 23, life_mission: 'to represent queer latinx artists', country_id: peru.id )

puts '🌱 Seeding Artworks...'

art1 = Artwork.create!(title: 'Don Quixote and Sancho at the windmills', image: 'https://images.squarespace-cdn.com/content/v1/57b0aabd440243d6c7ee09cb/1623588711717-T6OB4HF0I3507DQ18J7L/Don+Quijote+Lore+2.jpg?format=1000w', category: 'Acrylic on canvas', date: 2020, current_location: 'Artsy.net', artist_id: 1, user_id: nil)
art2 = Artwork.create(title: 'Don Quijote alucinando los molinos de viento', image: 'https://artelista.s3.amazonaws.com/obras/big/6/3/1/7915121943356545.jpg', category: 'Acrylic on canvas', date: 2015, current_location: 'Artelista.com', artist_id: 1, user_id: nil)
art3 = Artwork.create(title: 'De la Serie Trashumantes,', image: 'https://media.wsimag.com/attachments/0234c94422af11bda55fa24012d40c29af31433f/store/fill/1090/613/10854bbfb358c1b66e3615d7ad2c6f81d95485cafc121074e94da4db8b2d/Fernando-De-Szyszlo-Courtesy-of-Durban-Segnini-Gallery.jpg', category: 'Acrylic on Canvas', date:  2017, current_location: 'Durban Segnini Gallery, Miami', artist_id: 2, user_id: nil)
art4 = Artwork.create(title: 'Mar de Lurin (Sea of Lurin)', image: 'https://i1.wp.com/kings-gallery.com/wp-content/uploads/2022/03/Fenando-De-Szyszlo-Sea-of-Lurin-Acrylic-on-canvas-140x150-1-1912x2048.jpg', category: 'Oil on Canvas', date: 1990, current_location: 'Kings Gallery, Jerusalem', artist_id: 2, user_id: nil)
art5 = Artwork.create(title: 'Quillochirapa (Sol Dorado)', image: 'https://www.acagalleries.com/images/18060_h2048w2048gt.5.jpg', category: 'Oil on canvas', date: 0, current_location: 'ACA Galleries, New York', artist_id: 3, user_id: nil)
art6 = Artwork.create(title: 'Jehua Supai,', image: 'https://www.acagalleries.com/images/18057_h2048w2048gt.5.jpg', category: 'Gouache extrafino', date: 2004, current_location: 'ACA Galleries, New York', artist_id: 3, user_id: nil)
art7 = Artwork.create(title: 'Adios Pueblo de Ayacucho', image: 'https://media.mutualart.com/Images/2021_05/04/17/175139469/84ed5bd4-b18e-478f-ba70-f0309c7c66d4_570.Jpeg', category: 'Oil on canvas', date: 1985, current_location: 'RoGallery, Long Island City', artist_id: 4, user_id: nil)
art8 = Artwork.create(title: 'Purple Fighting Cocks', image: 'https://imgc.artprintimages.com/img/print/purple-fighting-cocks_u-l-f5eq560.jpg?artHeight=350&artPerspective=n&artWidth=550&background=fbfbfb', category: 'Serigraph', date: 1978, current_location: 'RoGallery, Long Island City', artist_id: 4, user_id: nil)
art9 = Artwork.create(title: 'ARGENTUM', image: 'https://www.grimanesaamoros.com/wp-content/grand-media/image/grimanesa-amoros-argentum-white-street-05.jpg', category: 'Light Sculpture', date: 2019, current_location: 'The Bronx Museum of the Arts, New York', artist_id: 5, user_id: nil)
art10 = Artwork.create(title: 'GOLDEN CONNECTION', image: 'https://www.grimanesaamoros.com/wp-content/grand-media/image/TQ9A5741.jpg', category: 'Light Sculpture', date: 2013, current_location: 'Harper\'s Bazaar Art Art Basel, Hong Kong', artist_id: 5, user_id: nil)
art11 = Artwork.create(title: 'La venadita (little deer)', image: 'https://media.mcachicago.org/image/IBI5ZF2L/display.webp', category: 'Oil on masonite', date: 1946, current_location: 'MCA Chicago, Chicago', artist_id: 6, user_id: nil)
art12 = Artwork.create(title: 'Dos Mujeres (Salvadora y Herminia)', image: 'https://d1nn9x4fgzyvn4.cloudfront.net/styles/1720x1290/s3/migration-slide-image/01_Kahlo_DosMujeres_4x3_0.jpg?itok=0ftpNXRG', category: 'Oil on canvas', date: 1928, current_location: 'Museum of Fine Arts, Boston', artist_id: 6, user_id: nil)
art13 = Artwork.create(title: 'Dead Woman', image: 'http://www.sternfineart.com/image/125089902.jpg', category: 'Lithograph', date: 1935, current_location: 'Stern Fine art, Mexico City', artist_id: 7, user_id: nil)
art14 = Artwork.create(title: 'Danza Negra En Harlem, New York, No.3', image: 'https://artlogic-res.cloudinary.com/w_2400,h_2400,c_limit,f_auto,fl_lossy,q_auto/ws-borghi/usr/images/artworks/main_image/items/98/982d3338fd1844d593a40cd7d1080f7e/danza-negra-en-harlem.jpg', category: 'Oil on canvas', date: 1946, current_location: 'Mark Borghi', artist_id: 7, user_id: nil)
art15 = Artwork.create(title: 'Mercado', image: 'https://smith-davidson.com/images/cache/visuals/102366/l_image.jpg', category: 'Watercolor on rice paper', date: 1941, current_location: 'Smith Davidson Gallery', artist_id: 8, user_id: nil)
art16 = Artwork.create(title: 'Rostro de Mujer', image: 'http://www.sternfineart.com/image/93020662.jpg', category: 'Watercolor on paper', date: 1936, current_location: 'Stern Fine Art, Mexico City', artist_id: 8, user_id: nil)
art17 = Artwork.create(title: 'Southwest Song', image: 'http://originalprints.com/images/prints/prt06057.jpg', category: 'Hand printed silkscreen', date: 1988, current_location: 'David Lawrence Gallery, Beverly Hills', artist_id: 9, user_id: nil)
art18 = Artwork.create(title: 'Fool\'s Paradise', image: 'https://images.artbrokerage.com/artthumb/almarez_22557_3/625x559/Carlos_Almaraz_Fools_Paradise_1986.jpg', category: 'Serigraph on paper', date: 1986, current_location: 'David Lawrence Gallery, Beverly Hills', artist_id: 9, user_id: nil)
art19 = Artwork.create(title: 'UNTITLED, Edition of 80', image: 'https://fineartmultiple.com/media/product/67c/untitled-gor-92-1542290509-80-989.jpg', category: 'Silkscreen on glassine', date: 2017, current_location: 'Cahiers d\'Art, Paris', artist_id: 10, user_id: nil)
art20 = Artwork.create(title: 'Suisai LIV', image: 'https://www.crousel.com/static/uploads/artists/Gabriel-Orozco/works/web/2_GO19_53.jpg', category: 'Watercolor on gold card', date: 2016, current_location: 'Galerie Chantal Crousel', artist_id: 10, user_id: nil)
art21 = Artwork.create(title: 'Untitled (Drawing Off The Wall)', image: 'https://artlogic-res.cloudinary.com/w_1600,h_1600,c_limit,f_auto,fl_lossy,q_auto/artlogicstorage/pulpogallery/images/view/53059f7a638be9c88778671d872ff5eaj/pulpogallery-oscar-murillo-untitled-drawing-off-the-wall-2011.jpg', category: 'Oil, spray paint, oilstick, graphite and dirt on canvas', date: 2011, current_location: 'Pulpo Gallery, Germany', artist_id: 11, user_id: nil)
art22 = Artwork.create(title: 'Untitled', image: 'https://artlogic-res.cloudinary.com/w_2400,h_2400,c_limit,f_auto,fl_lossy,q_auto/artlogicstorage/zeitcontemporaryart/images/view/56ab980cb6b0ec97339b426c1736901fj/zeitcontemporaryart-oscar-murillo-untitled-2012.jpg', category: 'Spray paint, oil stick, tape and dirt on canvas', date: 2012, current_location: 'Zeit Contemporary Art, New York', artist_id: 11, user_id: nil)
art23 = Artwork.create(title: 'Chinese Hibiscus', image: 'https://artlogic-res.cloudinary.com/w_1600,h_1600,c_limit,f_auto,fl_lossy,q_auto/artlogicstorage/beatrizesguerraart/images/view/9b182a141afb93a32ed210b7f2fbda53/beatrizesguerraart-pedro-ruiz-chinese-hibiscus-2022-acrylic-on-silkscreen-on-paper-73-x-98-cm.jpg', category: 'Acrylic and resin on silkscreen on paper', date: 2022, current_location: 'Beatriz Esguerra Art', artist_id: 12, user_id: nil)
art24 = Artwork.create(title: 'Very Sleepy', image: 'https://artlogic-res.cloudinary.com/w_1600,h_1600,c_limit,f_auto,fl_lossy,q_auto/artlogicstorage/beatrizesguerraart/images/view/04138329158b78306d8bb848ef36c5c0/beatrizesguerraart-pedro-ruiz-very-sleepy-2020.jpg', category: 'Acrylic on wooden board', date: 2020, current_location: 'Beatriz Esguerra Art', artist_id: 12, user_id: nil)
art25 = Artwork.create(title: 'Timless 07', image: 'https://static.wixstatic.com/media/97588f_cfe9c977986c40ddaba37cbd2ddbb720~mv2.jpg/v1/fill/w_721,h_524,al_c,q_85,usm_0.66_1.00_0.01/97588f_cfe9c977986c40ddaba37cbd2ddbb720~mv2.jpg', category: 'Archival Pigment Print on Ultra Premium Photo Paper', date: 2019, current_location: 'The Art Design Project', artist_id: 13, user_id: nil)
art26 = Artwork.create(title: 'Timeless 11', image: 'https://static.wixstatic.com/media/97588f_08e47b0c51974b8682c6ef6b60784478~mv2.jpg/v1/fill/w_393,h_524,al_c,q_85,usm_0.66_1.00_0.01/97588f_08e47b0c51974b8682c6ef6b60784478~mv2.jpg', category: 'Archival Pigment Print on Ultra Premium Photo Paper', date: 2019, current_location: 'The Art Design Project', artist_id: 13, user_id: nil)
art27 = Artwork.create(title: 'Green Church at Amalfi', image: 'https://i2.wp.com/www.galeriethomasschulte.de/wp-content/uploads/2017/12/DDUE_GTS_146.001.L.jpg?resize=960%2C1280&ssl=1', category: 'Painted wood and collage', date: 2013, current_location: 'Galerie Thomas Schulte, Berlin', artist_id: 14, user_id: nil)
art28 = Artwork.create(title: 'Brahms the car', image: 'https://i0.wp.com/www.galeriethomasschulte.de/wp-content/uploads/2017/12/DDUE_GTS_168.002.L.jpg?w=1000&ssl=1', category: 'Painted wood and collage', date: 2014, current_location: 'Galerie Thomas Schulte, Berlin', artist_id: 14, user_id: nil)
art29 = Artwork.create(title: 'El Freddy', image: 'https://www.sicardi.com/media/cache/resolve/1800x1800_fit/5ab12bb7a09a72340a8b4568/063f740b7303357bc59a802b6cd99402.jpg', category: 'Digital image', date: 1979, current_location: 'Sicardi | Ayers | Bacino, Houston', artist_id: 15, user_id: nil)
art30 = Artwork.create(title: 'Autorretrato con Luz de Luna', image: 'https://scontent-lga3-1.xx.fbcdn.net/v/t31.18172-8/20988843_1484554878257726_3878722770184048009_o.jpg?_nc_cat=107&ccb=1-5&_nc_sid=730e14&_nc_ohc=vzfeBaobdg4AX_ceHdv&_nc_ht=scontent-lga3-1.xx&oh=00_AT8oEYFO_6UBklcGNE9KGLZBVNZ589A9FqQmVHmoFAtl_w&oe=628535E1', category: 'Vintage Silver Gelatin Print', date: 1964, current_location: 'Sicardi | Ayers | Bacino, Houston', artist_id: 15, user_id: nil)
art31 = Artwork.create(title: 'Composition', image: 'https://static.wixstatic.com/media/b617a4_e18a5f09e2e94eb99f91b176961b53f5~mv2.jpg/v1/fill/w_786,h_1088,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/b617a4_e18a5f09e2e94eb99f91b176961b53f5~mv2.jpg', category: 'Oil on canvas', date: 1956, current_location: 'Leon Tovar Gallery, New York', artist_id: 16, user_id: nil)
art32 = Artwork.create(title: 'Bicho Linear', image: 'https://static.wixstatic.com/media/b617a4_700f8f42ebb1439e84fa6bfdef9e3c2d~mv2.jpg/v1/fill/w_1040,h_756,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/b617a4_700f8f42ebb1439e84fa6bfdef9e3c2d~mv2.jpg', category: 'Aluminum', date: 1960, current_location: 'Leon Tovar Gallery, New York', artist_id: 16, user_id: nil)
art33 = Artwork.create(title: 'Metaesquema 4066', image: 'https://whitneymedia.org/assets/image/819109/large_08_Metaesquema_4066-cr.jpg', date: 1958, current_location: 'Museum of Modern Art', artist_id: 17, user_id: nil)
art34 = Artwork.create(title: 'B11 Box Bólide 9 (B11 Bólide caixa 9) at Rua Engenheiro Alfredo Duarte, Rio de Janeiro', image: 'https://whitneymedia.org/assets/image/819113/large_11_B11_Box_Bolide_9__2_.jpg', category: 'Oil with polyvinyl acetate emulsion on wood and glass, pigment', date: 1964, current_location: 'Whitney Museum of American Art, New York', artist_id: 17, user_id: nil)
art35 = Artwork.create(title: 'Unidade Partida', image: 'https://www.antoniomaluf.com.br/obras/5601.jpg', category: 'Serigraphy', date: 1970, current_location: 'LAART, São Paulo', artist_id: 18, user_id: nil)
art36 = Artwork.create(title: 'Untitled', image: 'https://www.antoniomaluf.com.br/obras/6520.jpg', category: 'Gouache on cardboard on wood', date: 1970, current_location: 'Henrique Faria Fine Art', artist_id: 18, user_id: nil)
art37 = Artwork.create(title: 'Brianna', image: 'http://gallart.com/img/23697.jpg?x=randrange(1,99)', category: 'Acrylic on canvas', date: 1999, current_location: 'Gallery Art, Aventura', artist_id: 19, user_id: nil)
art38 = Artwork.create(title: 'Over the Moon', image: 'http://gallart.com/img/26433.jpg?x=randrange(1,99)', category: 'Acrylic on canvas', date: 2012, current_location: 'Gallery Art, Aventura', artist_id: 19, user_id: nil)
art39 = Artwork.create(title: 'Sem Título (Cavalinhos)', image: 'https://www.dangaleria.com.br/app/uploads/2020/12/12122-1-864x1064.jpg', category: 'Tempera on canvas', date: 1950, current_location: 'DAN Galeria, São Paulo', artist_id: 20, user_id: nil)
art40 = Artwork.create(title: 'Flags', image: 'https://www.simoesdeassis.com/images/obra/1529084270-alfredo-volpi-bandeirinhas--46,6-x-32-cm--tempera-sobre-tela--decada-de-1970.jpg', category: 'Tempera on canvas', date: 1970, current_location: 'Simões de Assis, São Paulo', artist_id: 20, user_id: nil)

puts '✅ Done seeding'