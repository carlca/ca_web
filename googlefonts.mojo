@fieldwise_init
struct GoogleFonts(Copyable, Movable):
   var _value: String
   var google_fonts: List[String]
   var aliases: List[String]

   fn __init__(out self, value: String = ""):
      self._value = value
      self.google_fonts = List[String]()
      self.aliases = List[String]()

      # Add the google font names here...
      self.add("ABeeZee")
      self.add("ADLaM Display")
      self.add("AR One Sans")
      self.add("Abel")
      self.add("Abhaya Libre")
      self.add("Aboreto")
      self.add("Abril Fatface")
      self.add("Abyssinica SIL")
      self.add("Aclonica")
      self.add("Acme")
      self.add("Actor")
      self.add("Adamina")
      self.add("Advent Pro")
      self.add("Afacad")
      self.add("Afacad Flux")
      self.add("Agbalumo")
      self.add("Agdasima")
      self.add("Agu Display")
      self.add("Aguafina Script")
      self.add("Akatab")
      self.add("Akaya Kanadaka")
      self.add("Akaya Telivigala")
      self.add("Akronim")
      self.add("Akshar")
      self.add("Aladin")
      self.add("Alata")
      self.add("Alatsi")
      self.add("Albert Sans")
      self.add("Aldrich")
      self.add("Alef")
      self.add("Alegreya")
      self.add("Alegreya SC")
      self.add("Alegreya Sans")
      self.add("Alegreya Sans SC")
      self.add("Aleo")
      self.add("Alex Brush")
      self.add("Alexandria")
      self.add("Alfa Slab One")
      self.add("Alice")
      self.add("Alike")
      self.add("Alike Angular")
      self.add("Alkalami")
      self.add("Alkatra")
      self.add("Allan")
      self.add("Allerta")
      self.add("Allerta Stencil")
      self.add("Allison")
      self.add("Allura")
      self.add("Almarai")
      self.add("Almendra")
      self.add("Almendra Display")
      self.add("Almendra SC")
      self.add("Alumni Sans")
      self.add("Alumni Sans Collegiate One")
      self.add("Alumni Sans Inline One")
      self.add("Alumni Sans Pinstripe")
      self.add("Amarante")
      self.add("Amaranth")
      self.add("Amatic SC")
      self.add("Amethysta")
      self.add("Amiko")
      self.add("Amiri")
      self.add("Amiri Quran")
      self.add("Amita")
      self.add("Anaheim")
      self.add("Andada Pro")
      self.add("Andika")
      self.add("Anek Bangla")
      self.add("Anek Devanagari")
      self.add("Anek Gujarati")
      self.add("Anek Gurmukhi")
      self.add("Anek Kannada")
      self.add("Anek Latin")
      self.add("Anek Malayalam")
      self.add("Anek Odia")
      self.add("Anek Tamil")
      self.add("Anek Telugu")
      self.add("Angkor")
      self.add("Annapurna SIL")
      self.add("Annie Use Your Telescope")
      self.add("Anonymous Pro")
      self.add("Anta")
      self.add("Antic")
      self.add("Antic Didone")
      self.add("Antic Slab")
      self.add("Anton")
      self.add("Anton SC")
      self.add("Antonio")
      self.add("Anuphan")
      self.add("Anybody")
      self.add("Aoboshi One")
      self.add("Arapey")
      self.add("Arbutus")
      self.add("Arbutus Slab")
      self.add("Architects Daughter")
      self.add("Archivo")
      self.add("Archivo Black")
      self.add("Archivo Narrow")
      self.add("Are You Serious")
      self.add("Aref Ruqaa")
      self.add("Aref Ruqaa Ink")
      self.add("Arima")
      self.add("Arimo")
      self.add("Arizonia")
      self.add("Armata")
      self.add("Arsenal")
      self.add("Arsenal SC")
      self.add("Artifika")
      self.add("Arvo")
      self.add("Arya")
      self.add("Asap")
      self.add("Asap Condensed")
      self.add("Asar")
      self.add("Asset")
      self.add("Assistant")
      self.add("Astloch")
      self.add("Asul")
      self.add("Athiti")
      self.add("Atkinson Hyperlegible")
      self.add("Atma")
      self.add("Atomic Age")
      self.add("Aubrey")
      self.add("Audiowide")
      self.add("Autour One")
      self.add("Average")
      self.add("Average Sans")
      self.add("Averia Gruesa Libre")
      self.add("Averia Libre")
      self.add("Averia Sans Libre")
      self.add("Averia Serif Libre")
      self.add("Azeret Mono")
      self.add("B612")
      self.add("B612 Mono")
      self.add("BIZ UDGothic")
      self.add("BIZ UDMincho")
      self.add("BIZ UDPGothic")
      self.add("BIZ UDPMincho")
      self.add("Babylonica")
      self.add("Bacasime Antique")
      self.add("Bad Script")
      self.add("Badeen Display")
      self.add("Bagel Fat One")
      self.add("Bahiana")
      self.add("Bahianita")
      self.add("Bai Jamjuree")
      self.add("Bakbak One")
      self.add("Ballet")
      self.add("Baloo 2")
      self.add("Baloo Bhai 2")
      self.add("Baloo Bhaijaan 2")
      self.add("Baloo Bhaina 2")
      self.add("Baloo Chettan 2")
      self.add("Baloo Da 2")
      self.add("Baloo Paaji 2")
      self.add("Baloo Tamma 2")
      self.add("Baloo Tammudu 2")
      self.add("Baloo Thambi 2")
      self.add("Balsamiq Sans")
      self.add("Balthazar")
      self.add("Bangers")
      self.add("Barlow")
      self.add("Barlow Condensed")
      self.add("Barlow Semi Condensed")
      self.add("Barriecito")
      self.add("Barrio")
      self.add("Basic")
      self.add("Baskervville")
      self.add("Baskervville SC")
      self.add("Battambang")
      self.add("Baumans")
      self.add("Bayon")
      self.add("Be Vietnam Pro")
      self.add("Beau Rivage")
      self.add("Bebas Neue")
      self.add("Beiruti")
      self.add("Belanosima")
      self.add("Belgrano")
      self.add("Bellefair")
      self.add("Belleza")
      self.add("Bellota")
      self.add("Bellota Text")
      self.add("BenchNine")
      self.add("Benne")
      self.add("Bentham")
      self.add("Berkshire Swash")
      self.add("Besley")
      self.add("Beth Ellen")
      self.add("Bevan")
      self.add("BhuTuka Expanded One")
      self.add("Big Shoulders Display")
      self.add("Big Shoulders Inline Display")
      self.add("Big Shoulders Inline Text")
      self.add("Big Shoulders Stencil Display")
      self.add("Big Shoulders Stencil Text")
      self.add("Big Shoulders Text")
      self.add("Bigelow Rules")
      self.add("Bigshot One")
      self.add("Bilbo")
      self.add("Bilbo Swash Caps")
      self.add("BioRhyme")
      self.add("BioRhyme Expanded")
      self.add("Birthstone")
      self.add("Birthstone Bounce")
      self.add("Biryani")
      self.add("Bitter")
      self.add("Black And White Picture")
      self.add("Black Han Sans")
      self.add("Black Ops One")
      self.add("Blaka")
      self.add("Blaka Hollow")
      self.add("Blaka Ink")
      self.add("Blinker")
      self.add("Bodoni Moda")
      self.add("Bodoni Moda SC")
      self.add("Bokor")
      self.add("Bona Nova")
      self.add("Bona Nova SC")
      self.add("Bonbon")
      self.add("Bonheur Royale")
      self.add("Boogaloo")
      self.add("Borel")
      self.add("Bowlby One")
      self.add("Bowlby One SC")
      self.add("Braah One")
      self.add("Brawler")
      self.add("Bree Serif")
      self.add("Bricolage Grotesque")
      self.add("Bruno Ace")
      self.add("Bruno Ace SC")
      self.add("Brygada 1918")
      self.add("Bubblegum Sans")
      self.add("Bubbler One")
      self.add("Buda")
      self.add("Buenard")
      self.add("Bungee")
      self.add("Bungee Hairline")
      self.add("Bungee Inline")
      self.add("Bungee Outline")
      self.add("Bungee Shade")
      self.add("Bungee Spice")
      self.add("Bungee Tint")
      self.add("Butcherman")
      self.add("Butterfly Kids")
      self.add("Cabin")
      self.add("Cabin Condensed")
      self.add("Cabin Sketch")
      self.add("Cactus Classical Serif")
      self.add("Caesar Dressing")
      self.add("Cagliostro")
      self.add("Cairo")
      self.add("Cairo Play")
      self.add("Caladea")
      self.add("Calistoga")
      self.add("Calligraffitti")
      self.add("Cambay")
      self.add("Cambo")
      self.add("Candal")
      self.add("Cantarell")
      self.add("Cantata One")
      self.add("Cantora One")
      self.add("Caprasimo")
      self.add("Capriola")
      self.add("Caramel")
      self.add("Carattere")
      self.add("Cardo")
      self.add("Carlito")
      self.add("Carme")
      self.add("Carrois Gothic")
      self.add("Carrois Gothic SC")
      self.add("Carter One")
      self.add("Castoro")
      self.add("Castoro Titling")
      self.add("Catamaran")
      self.add("Caudex")
      self.add("Caveat")
      self.add("Caveat Brush")
      self.add("Cedarville Cursive")
      self.add("Ceviche One")
      self.add("Chakra Petch")
      self.add("Changa")
      self.add("Changa One")
      self.add("Chango")
      self.add("Charis SIL")
      self.add("Charm")
      self.add("Charmonman")
      self.add("Chathura")
      self.add("Chau Philomene One")
      self.add("Chela One")
      self.add("Chelsea Market")
      self.add("Chenla")
      self.add("Cherish")
      self.add("Cherry Bomb One")
      self.add("Cherry Cream Soda")
      self.add("Cherry Swash")
      self.add("Chewy")
      self.add("Chicle")
      self.add("Chilanka")
      self.add("Chivo")
      self.add("Chivo Mono")
      self.add("Chocolate Classical Sans")
      self.add("Chokokutai")
      self.add("Chonburi")
      self.add("Cinzel")
      self.add("Cinzel Decorative")
      self.add("Clicker Script")
      self.add("Climate Crisis")
      self.add("Coda")
      self.add("Codystar")
      self.add("Coiny")
      self.add("Combo")
      self.add("Comfortaa")
      self.add("Comforter")
      self.add("Comforter Brush")
      self.add("Comic Neue")
      self.add("Coming Soon")
      self.add("Comme")
      self.add("Commissioner")
      self.add("Concert One")
      self.add("Condiment")
      self.add("Content")
      self.add("Contrail One")
      self.add("Convergence")
      self.add("Cookie")
      self.add("Copse")
      self.add("Corben")
      self.add("Corinthia")
      self.add("Cormorant")
      self.add("Cormorant Garamond")
      self.add("Cormorant Infant")
      self.add("Cormorant SC")
      self.add("Cormorant Unicase")
      self.add("Cormorant Upright")
      self.add("Courgette")
      self.add("Courier Prime")
      self.add("Cousine")
      self.add("Coustard")
      self.add("Covered By Your Grace")
      self.add("Crafty Girls")
      self.add("Creepster")
      self.add("Crete Round")
      self.add("Crimson Pro")
      self.add("Crimson Text")
      self.add("Croissant One")
      self.add("Crushed")
      self.add("Cuprum")
      self.add("Cute Font")
      self.add("Cutive")
      self.add("Cutive Mono")
      self.add("DM Mono")
      self.add("DM Sans")
      self.add("DM Serif Display")
      self.add("DM Serif Text")
      self.add("Dai Banna SIL")
      self.add("Damion")
      self.add("Dancing Script")
      self.add("Danfo")
      self.add("Dangrek")
      self.add("Darker Grotesque")
      self.add("Darumadrop One")
      self.add("David Libre")
      self.add("Dawning of a New Day")
      self.add("Days One")
      self.add("Dekko")
      self.add("Dela Gothic One")
      self.add("Delicious Handrawn")
      self.add("Delius")
      self.add("Delius Swash Caps")
      self.add("Delius Unicase")
      self.add("Della Respira")
      self.add("Denk One")
      self.add("Devonshire")
      self.add("Dhurjati")
      self.add("Didact Gothic")
      self.add("Diphylleia")
      self.add("Diplomata")
      self.add("Diplomata SC")
      self.add("Do Hyeon")
      self.add("Dokdo")
      self.add("Domine")
      self.add("Donegal One")
      self.add("Dongle")
      self.add("Doppio One")
      self.add("Dorsa")
      self.add("Dosis")
      self.add("DotGothic16")
      self.add("Doto")
      self.add("Dr Sugiyama")
      self.add("Duru Sans")
      self.add("DynaPuff")
      self.add("Dynalight")
      self.add("EB Garamond")
      self.add("Eagle Lake")
      self.add("East Sea Dokdo")
      self.add("Eater")
      self.add("Economica")
      self.add("Eczar")
      self.add("Edu AU VIC WA NT Arrows")
      self.add("Edu AU VIC WA NT Dots")
      self.add("Edu AU VIC WA NT Guides")
      self.add("Edu AU VIC WA NT Hand")
      self.add("Edu AU VIC WA NT Pre")
      self.add("Edu NSW ACT Foundation")
      self.add("Edu QLD Beginner")
      self.add("Edu SA Beginner")
      self.add("Edu TAS Beginner")
      self.add("Edu VIC WA NT Beginner")
      self.add("El Messiri")
      self.add("Electrolize")
      self.add("Elsie")
      self.add("Elsie Swash Caps")
      self.add("Emblema One")
      self.add("Emilys Candy")
      self.add("Encode Sans")
      self.add("Encode Sans Condensed")
      self.add("Encode Sans Expanded")
      self.add("Encode Sans SC")
      self.add("Encode Sans Semi Condensed")
      self.add("Encode Sans Semi Expanded")
      self.add("Engagement")
      self.add("Englebert")
      self.add("Enriqueta")
      self.add("Ephesis")
      self.add("Epilogue")
      self.add("Erica One")
      self.add("Esteban")
      self.add("Estonia")
      self.add("Euphoria Script")
      self.add("Ewert")
      self.add("Exo")
      self.add("Exo 2")
      self.add("Expletus Sans")
      self.add("Explora")
      self.add("Faculty Glyphic")
      self.add("Fahkwang")
      self.add("Familjen Grotesk")
      self.add("Fanwood Text")
      self.add("Farro")
      self.add("Farsan")
      self.add("Fascinate")
      self.add("Fascinate Inline")
      self.add("Faster One")
      self.add("Fasthand")
      self.add("Fauna One")
      self.add("Faustina")
      self.add("Federant")
      self.add("Federo")
      self.add("Felipa")
      self.add("Fenix")
      self.add("Festive")
      self.add("Figtree")
      self.add("Finger Paint")
      self.add("Finlandica")
      self.add("Fira Code")
      self.add("Fira Mono")
      self.add("Fira Sans")
      self.add("Fira Sans Condensed")
      self.add("Fira Sans Extra Condensed")
      self.add("Fjalla One")
      self.add("Fjord One")
      self.add("Flamenco")
      self.add("Flavors")
      self.add("Fleur De Leah")
      self.add("Flow Block")
      self.add("Flow Circular")
      self.add("Flow Rounded")
      self.add("Foldit")
      self.add("Fondamento")
      self.add("Fontdiner Swanky")
      self.add("Forum")
      self.add("Fragment Mono")
      self.add("Francois One")
      self.add("Frank Ruhl Libre")
      self.add("Fraunces")
      self.add("Freckle Face")
      self.add("Fredericka the Great")
      self.add("Fredoka")
      self.add("Freehand")
      self.add("Freeman")
      self.add("Fresca")
      self.add("Frijole")
      self.add("Fruktur")
      self.add("Fugaz One")
      self.add("Fuggles")
      self.add("Funnel Display")
      self.add("Funnel Sans")
      self.add("Fustat")
      self.add("Fuzzy Bubbles")
      self.add("GFS Didot")
      self.add("GFS Neohellenic")
      self.add("Ga Maamli")
      self.add("Gabarito")
      self.add("Gabriela")
      self.add("Gaegu")
      self.add("Gafata")
      self.add("Gajraj One")
      self.add("Galada")
      self.add("Galdeano")
      self.add("Galindo")
      self.add("Gamja Flower")
      self.add("Gantari")
      self.add("Gasoek One")
      self.add("Gayathri")
      self.add("Geist")
      self.add("Geist Mono")
      self.add("Gelasio")
      self.add("Gemunu Libre")
      self.add("Genos")
      self.add("Gentium Book Plus")
      self.add("Gentium Plus")
      self.add("Geo")
      self.add("Geologica")
      self.add("Georama")
      self.add("Geostar")
      self.add("Geostar Fill")
      self.add("Germania One")
      self.add("Gideon Roman")
      self.add("Gidugu")
      self.add("Gilda Display")
      self.add("Girassol")
      self.add("Give You Glory")
      self.add("Glass Antiqua")
      self.add("Glegoo")
      self.add("Gloock")
      self.add("Gloria Hallelujah")
      self.add("Glory")
      self.add("Gluten")
      self.add("Goblin One")
      self.add("Gochi Hand")
      self.add("Goldman")
      self.add("Golos Text")
      self.add("Gorditas")
      self.add("Gothic A1")
      self.add("Gotu")
      self.add("Goudy Bookletter 1911")
      self.add("Gowun Batang")
      self.add("Gowun Dodum")
      self.add("Graduate")
      self.add("Grand Hotel")
      self.add("Grandiflora One")
      self.add("Grandstander")
      self.add("Grape Nuts")
      self.add("Gravitas One")
      self.add("Great Vibes")
      self.add("Grechen Fuemen")
      self.add("Grenze")
      self.add("Grenze Gotisch")
      self.add("Grey Qo")
      self.add("Griffy")
      self.add("Gruppo")
      self.add("Gudea")
      self.add("Gugi")
      self.add("Gulzar")
      self.add("Gupter")
      self.add("Gurajada")
      self.add("Gwendolyn")
      self.add("Habibi")
      self.add("Hachi Maru Pop")
      self.add("Hahmlet")
      self.add("Halant")
      self.add("Hammersmith One")
      self.add("Hanalei")
      self.add("Hanalei Fill")
      self.add("Handjet")
      self.add("Handlee")
      self.add("Hanken Grotesk")
      self.add("Hanuman")
      self.add("Happy Monkey")
      self.add("Harmattan")
      self.add("Headland One")
      self.add("Hedvig Letters Sans")
      self.add("Hedvig Letters Serif")
      self.add("Heebo")
      self.add("Henny Penny")
      self.add("Hepta Slab")
      self.add("Herr Von Muellerhoff")
      self.add("Hi Melody")
      self.add("Hina Mincho")
      self.add("Hind")
      self.add("Hind Guntur")
      self.add("Hind Madurai")
      self.add("Hind Mysuru")
      self.add("Hind Siliguri")
      self.add("Hind Vadodara")
      self.add("Holtwood One SC")
      self.add("Homemade Apple")
      self.add("Homenaje")
      self.add("Honk")
      self.add("Host Grotesk")
      self.add("Hubballi")
      self.add("Hubot Sans")
      self.add("Hurricane")
      self.add("IBM Plex Mono")
      self.add("IBM Plex Sans")
      self.add("IBM Plex Sans Arabic")
      self.add("IBM Plex Sans Condensed")
      self.add("IBM Plex Sans Devanagari")
      self.add("IBM Plex Sans Hebrew")
      self.add("IBM Plex Sans JP")
      self.add("IBM Plex Sans KR")
      self.add("IBM Plex Sans Thai")
      self.add("IBM Plex Sans Thai Looped")
      self.add("IBM Plex Serif")
      self.add("IM Fell DW Pica")
      self.add("IM Fell DW Pica SC")
      self.add("IM Fell Double Pica")
      self.add("IM Fell Double Pica SC")
      self.add("IM Fell English")
      self.add("IM Fell English SC")
      self.add("IM Fell French Canon")
      self.add("IM Fell French Canon SC")
      self.add("IM Fell Great Primer")
      self.add("IM Fell Great Primer SC")
      self.add("Ibarra Real Nova")
      self.add("Iceberg")
      self.add("Iceland")
      self.add("Imbue")
      self.add("Imperial Script")
      self.add("Imprima")
      self.add("Inclusive Sans")
      self.add("Inconsolata")
      self.add("Inder")
      self.add("Indie Flower")
      self.add("Ingrid Darling")
      self.add("Inika")
      self.add("Inknut Antiqua")
      self.add("Inria Sans")
      self.add("Inria Serif")
      self.add("Inspiration")
      self.add("Instrument Sans")
      self.add("Instrument Serif")
      self.add("Inter")
      self.add("Inter Tight")
      self.add("Irish Grover")
      self.add("Island Moments")
      self.add("Istok Web")
      self.add("Italiana")
      self.add("Italianno")
      self.add("Itim")
      self.add("Jacquard 12")
      self.add("Jacquard 12 Charted")
      self.add("Jacquard 24")
      self.add("Jacquard 24 Charted")
      self.add("Jacquarda Bastarda 9")
      self.add("Jacquarda Bastarda 9 Charted")
      self.add("Jacques Francois")
      self.add("Jacques Francois Shadow")
      self.add("Jaini")
      self.add("Jaini Purva")
      self.add("Jaldi")
      self.add("Jaro")
      self.add("Jersey 10")
      self.add("Jersey 10 Charted")
      self.add("Jersey 15")
      self.add("Jersey 15 Charted")
      self.add("Jersey 20")
      self.add("Jersey 20 Charted")
      self.add("Jersey 25")
      self.add("Jersey 25 Charted")
      self.add("JetBrains Mono")
      self.add("Jim Nightshade")
      self.add("Joan")
      self.add("Jockey One")
      self.add("Jolly Lodger")
      self.add("Jomhuria")
      self.add("Jomolhari")
      self.add("Josefin Sans")
      self.add("Josefin Slab")
      self.add("Jost")
      self.add("Joti One")
      self.add("Jua")
      self.add("Judson")
      self.add("Julee")
      self.add("Julius Sans One")
      self.add("Junge")
      self.add("Jura")
      self.add("Just Another Hand")
      self.add("Just Me Again Down Here")
      self.add("K2D")
      self.add("Kablammo")
      self.add("Kadwa")
      self.add("Kaisei Decol")
      self.add("Kaisei HarunoUmi")
      self.add("Kaisei Opti")
      self.add("Kaisei Tokumin")
      self.add("Kalam")
      self.add("Kalnia")
      self.add("Kalnia Glaze")
      self.add("Kameron")
      self.add("Kanit")
      self.add("Kantumruy Pro")
      self.add("Karantina")
      self.add("Karla")
      self.add("Karla Tamil Inclined")
      self.add("Karla Tamil Upright")
      self.add("Karma")
      self.add("Katibeh")
      self.add("Kaushan Script")
      self.add("Kavivanar")
      self.add("Kavoon")
      self.add("Kay Pho Du")
      self.add("Kdam Thmor Pro")
      self.add("Keania One")
      self.add("Kelly Slab")
      self.add("Kenia")
      self.add("Khand")
      self.add("Khmer")
      self.add("Khula")
      self.add("Kings")
      self.add("Kirang Haerang")
      self.add("Kite One")
      self.add("Kiwi Maru")
      self.add("Klee One")
      self.add("Knewave")
      self.add("KoHo")
      self.add("Kodchasan")
      self.add("Kode Mono")
      self.add("Koh Santepheap")
      self.add("Kolker Brush")
      self.add("Konkhmer Sleokchher")
      self.add("Kosugi")
      self.add("Kosugi Maru")
      self.add("Kotta One")
      self.add("Koulen")
      self.add("Kranky")
      self.add("Kreon")
      self.add("Kristi")
      self.add("Krona One")
      self.add("Krub")
      self.add("Kufam")
      self.add("Kulim Park")
      self.add("Kumar One")
      self.add("Kumar One Outline")
      self.add("Kumbh Sans")
      self.add("Kurale")
      self.add("LXGW WenKai Mono TC")
      self.add("LXGW WenKai TC")
      self.add("La Belle Aurore")
      self.add("Labrada")
      self.add("Lacquer")
      self.add("Laila")
      self.add("Lakki Reddy")
      self.add("Lalezar")
      self.add("Lancelot")
      self.add("Langar")
      self.add("Lateef")
      self.add("Lato")
      self.add("Lavishly Yours")
      self.add("League Gothic")
      self.add("League Script")
      self.add("League Spartan")
      self.add("Leckerli One")
      self.add("Ledger")
      self.add("Lekton")
      self.add("Lemon")
      self.add("Lemonada")
      self.add("Lexend")
      self.add("Lexend Deca")
      self.add("Lexend Exa")
      self.add("Lexend Giga")
      self.add("Lexend Mega")
      self.add("Lexend Peta")
      self.add("Lexend Tera")
      self.add("Lexend Zetta")
      self.add("Libre Barcode 128")
      self.add("Libre Barcode 128 Text")
      self.add("Libre Barcode 39")
      self.add("Libre Barcode 39 Extended")
      self.add("Libre Barcode 39 Extended Text")
      self.add("Libre Barcode 39 Text")
      self.add("Libre Barcode EAN13 Text")
      self.add("Libre Baskerville")
      self.add("Libre Bodoni")
      self.add("Libre Caslon Display")
      self.add("Libre Caslon Text")
      self.add("Libre Franklin")
      self.add("Licorice")
      self.add("Life Savers")
      self.add("Lilita One")
      self.add("Lily Script One")
      self.add("Limelight")
      self.add("Linden Hill")
      self.add("Linefont")
      self.add("Lisu Bosa")
      self.add("Literata")
      self.add("Liu Jian Mao Cao")
      self.add("Livvic")
      self.add("Lobster")
      self.add("Lobster Two")
      self.add("Londrina Outline")
      self.add("Londrina Shadow")
      self.add("Londrina Sketch")
      self.add("Londrina Solid")
      self.add("Long Cang")
      self.add("Lora")
      self.add("Love Light")
      self.add("Love Ya Like A Sister")
      self.add("Loved by the King")
      self.add("Lovers Quarrel")
      self.add("Luckiest Guy")
      self.add("Lugrasimo")
      self.add("Lumanosimo")
      self.add("Lunasima")
      self.add("Lusitana")
      self.add("Lustria")
      self.add("Luxurious Roman")
      self.add("Luxurious Script")
      self.add("M PLUS 1")
      self.add("M PLUS 1 Code")
      self.add("M PLUS 1p")
      self.add("M PLUS 2")
      self.add("M PLUS Code Latin")
      self.add("M PLUS Rounded 1c")
      self.add("Ma Shan Zheng")
      self.add("Macondo")
      self.add("Macondo Swash Caps")
      self.add("Mada")
      self.add("Madimi One")
      self.add("Magra")
      self.add("Maiden Orange")
      self.add("Maitree")
      self.add("Major Mono Display")
      self.add("Mako")
      self.add("Mali")
      self.add("Mallanna")
      self.add("Maname")
      self.add("Mandali")
      self.add("Manjari")
      self.add("Manrope")
      self.add("Mansalva")
      self.add("Manuale")
      self.add("Marcellus")
      self.add("Marcellus SC")
      self.add("Marck Script")
      self.add("Margarine")
      self.add("Marhey")
      self.add("Markazi Text")
      self.add("Marko One")
      self.add("Marmelad")
      self.add("Martel")
      self.add("Martel Sans")
      self.add("Martian Mono")
      self.add("Marvel")
      self.add("Mate")
      self.add("Mate SC")
      self.add("Matemasie")
      self.add("Material Icons")
      self.add("Material Icons Outlined")
      self.add("Material Icons Round")
      self.add("Material Icons Sharp")
      self.add("Material Icons Two Tone")
      self.add("Material Symbols Outlined")
      self.add("Material Symbols Rounded")
      self.add("Material Symbols Sharp")
      self.add("Maven Pro")
      self.add("McLaren")
      self.add("Mea Culpa")
      self.add("Meddon")
      self.add("MedievalSharp")
      self.add("Medula One")
      self.add("Meera Inimai")
      self.add("Megrim")
      self.add("Meie Script")
      self.add("Meow Script")
      self.add("Merienda")
      self.add("Merriweather")
      self.add("Merriweather Sans")
      self.add("Metal")
      self.add("Metal Mania")
      self.add("Metamorphous")
      self.add("Metrophobic")
      self.add("Michroma")
      self.add("Micro 5")
      self.add("Micro 5 Charted")
      self.add("Milonga")
      self.add("Miltonian")
      self.add("Miltonian Tattoo")
      self.add("Mina")
      self.add("Mingzat")
      self.add("Miniver")
      self.add("Miriam Libre")
      self.add("Mirza")
      self.add("Miss Fajardose")
      self.add("Mitr")
      self.add("Mochiy Pop One")
      self.add("Mochiy Pop P One")
      self.add("Modak")
      self.add("Modern Antiqua")
      self.add("Moderustic")
      self.add("Mogra")
      self.add("Mohave")
      self.add("Moirai One")
      self.add("Molengo")
      self.add("Molle")
      self.add("Mona Sans")
      self.add("Monda")
      self.add("Monofett")
      self.add("Monomaniac One")
      self.add("Monoton")
      self.add("Monsieur La Doulaise")
      self.add("Montaga")
      self.add("Montagu Slab")
      self.add("MonteCarlo")
      self.add("Montez")
      self.add("Montserrat")
      self.add("Montserrat Alternates")
      self.add("Montserrat Subrayada")
      self.add("Montserrat Underline")
      self.add("Moo Lah Lah")
      self.add("Mooli")
      self.add("Moon Dance")
      self.add("Moul")
      self.add("Moulpali")
      self.add("Mountains of Christmas")
      self.add("Mouse Memoirs")
      self.add("Mr Bedfort")
      self.add("Mr Dafoe")
      self.add("Mr De Haviland")
      self.add("Mrs Saint Delafield")
      self.add("Mrs Sheppards")
      self.add("Ms Madi")
      self.add("Mukta")
      self.add("Mukta Mahee")
      self.add("Mukta Malar")
      self.add("Mukta Vaani")
      self.add("Mulish")
      self.add("Murecho")
      self.add("MuseoModerno")
      self.add("My Soul")
      self.add("Mynerve")
      self.add("Mystery Quest")
      self.add("Nabla")
      self.add("Namdhinggo")
      self.add("Nanum Brush Script")
      self.add("Nanum Gothic")
      self.add("Nanum Gothic Coding")
      self.add("Nanum Myeongjo")
      self.add("Nanum Pen Script")
      self.add("Narnoor")
      self.add("Neonderthaw")
      self.add("Nerko One")
      self.add("Neucha")
      self.add("Neuton")
      self.add("New Amsterdam")
      self.add("New Rocker")
      self.add("New Tegomin")
      self.add("News Cycle")
      self.add("Newsreader")
      self.add("Niconne")
      self.add("Niramit")
      self.add("Nixie One")
      self.add("Nobile")
      self.add("Nokora")
      self.add("Norican")
      self.add("Nosifer")
      self.add("Notable")
      self.add("Nothing You Could Do")
      self.add("Noticia Text")
      self.add("Noto Color Emoji")
      self.add("Noto Emoji")
      self.add("Noto Kufi Arabic")
      self.add("Noto Music")
      self.add("Noto Naskh Arabic")
      self.add("Noto Nastaliq Urdu")
      self.add("Noto Rashi Hebrew")
      self.add("Noto Sans")
      self.add("Noto Sans Adlam")
      self.add("Noto Sans Adlam Unjoined")
      self.add("Noto Sans Anatolian Hieroglyphs")
      self.add("Noto Sans Arabic")
      self.add("Noto Sans Armenian")
      self.add("Noto Sans Avestan")
      self.add("Noto Sans Balinese")
      self.add("Noto Sans Bamum")
      self.add("Noto Sans Bassa Vah")
      self.add("Noto Sans Batak")
      self.add("Noto Sans Bengali")
      self.add("Noto Sans Bhaiksuki")
      self.add("Noto Sans Brahmi")
      self.add("Noto Sans Buginese")
      self.add("Noto Sans Buhid")
      self.add("Noto Sans Canadian Aboriginal")
      self.add("Noto Sans Carian")
      self.add("Noto Sans Caucasian Albanian")
      self.add("Noto Sans Chakma")
      self.add("Noto Sans Cham")
      self.add("Noto Sans Cherokee")
      self.add("Noto Sans Chorasmian")
      self.add("Noto Sans Coptic")
      self.add("Noto Sans Cuneiform")
      self.add("Noto Sans Cypriot")
      self.add("Noto Sans Cypro Minoan")
      self.add("Noto Sans Deseret")
      self.add("Noto Sans Devanagari")
      self.add("Noto Sans Display")
      self.add("Noto Sans Duployan")
      self.add("Noto Sans Egyptian Hieroglyphs")
      self.add("Noto Sans Elbasan")
      self.add("Noto Sans Elymaic")
      self.add("Noto Sans Ethiopic")
      self.add("Noto Sans Georgian")
      self.add("Noto Sans Glagolitic")
      self.add("Noto Sans Gothic")
      self.add("Noto Sans Grantha")
      self.add("Noto Sans Gujarati")
      self.add("Noto Sans Gunjala Gondi")
      self.add("Noto Sans Gurmukhi")
      self.add("Noto Sans HK")
      self.add("Noto Sans Hanifi Rohingya")
      self.add("Noto Sans Hanunoo")
      self.add("Noto Sans Hatran")
      self.add("Noto Sans Hebrew")
      self.add("Noto Sans Imperial Aramaic")
      self.add("Noto Sans Indic Siyaq Numbers")
      self.add("Noto Sans Inscriptional Pahlavi")
      self.add("Noto Sans Inscriptional Parthian")
      self.add("Noto Sans JP")
      self.add("Noto Sans Javanese")
      self.add("Noto Sans KR")
      self.add("Noto Sans Kaithi")
      self.add("Noto Sans Kannada")
      self.add("Noto Sans Kawi")
      self.add("Noto Sans Kayah Li")
      self.add("Noto Sans Kharoshthi")
      self.add("Noto Sans Khmer")
      self.add("Noto Sans Khojki")
      self.add("Noto Sans Khudawadi")
      self.add("Noto Sans Lao")
      self.add("Noto Sans Lao Looped")
      self.add("Noto Sans Lepcha")
      self.add("Noto Sans Limbu")
      self.add("Noto Sans Linear A")
      self.add("Noto Sans Linear B")
      self.add("Noto Sans Lisu")
      self.add("Noto Sans Lycian")
      self.add("Noto Sans Lydian")
      self.add("Noto Sans Mahajani")
      self.add("Noto Sans Malayalam")
      self.add("Noto Sans Mandaic")
      self.add("Noto Sans Manichaean")
      self.add("Noto Sans Marchen")
      self.add("Noto Sans Masaram Gondi")
      self.add("Noto Sans Math")
      self.add("Noto Sans Mayan Numerals")
      self.add("Noto Sans Medefaidrin")
      self.add("Noto Sans Meetei Mayek")
      self.add("Noto Sans Mende Kikakui")
      self.add("Noto Sans Meroitic")
      self.add("Noto Sans Miao")
      self.add("Noto Sans Modi")
      self.add("Noto Sans Mongolian")
      self.add("Noto Sans Mono")
      self.add("Noto Sans Mro")
      self.add("Noto Sans Multani")
      self.add("Noto Sans Myanmar")
      self.add("Noto Sans NKo")
      self.add("Noto Sans NKo Unjoined")
      self.add("Noto Sans Nabataean")
      self.add("Noto Sans Nag Mundari")
      self.add("Noto Sans Nandinagari")
      self.add("Noto Sans New Tai Lue")
      self.add("Noto Sans Newa")
      self.add("Noto Sans Nushu")
      self.add("Noto Sans Ogham")
      self.add("Noto Sans Ol Chiki")
      self.add("Noto Sans Old Hungarian")
      self.add("Noto Sans Old Italic")
      self.add("Noto Sans Old North Arabian")
      self.add("Noto Sans Old Permic")
      self.add("Noto Sans Old Persian")
      self.add("Noto Sans Old Sogdian")
      self.add("Noto Sans Old South Arabian")
      self.add("Noto Sans Old Turkic")
      self.add("Noto Sans Oriya")
      self.add("Noto Sans Osage")
      self.add("Noto Sans Osmanya")
      self.add("Noto Sans Pahawh Hmong")
      self.add("Noto Sans Palmyrene")
      self.add("Noto Sans Pau Cin Hau")
      self.add("Noto Sans PhagsPa")
      self.add("Noto Sans Phoenician")
      self.add("Noto Sans Psalter Pahlavi")
      self.add("Noto Sans Rejang")
      self.add("Noto Sans Runic")
      self.add("Noto Sans SC")
      self.add("Noto Sans Samaritan")
      self.add("Noto Sans Saurashtra")
      self.add("Noto Sans Sharada")
      self.add("Noto Sans Shavian")
      self.add("Noto Sans Siddham")
      self.add("Noto Sans SignWriting")
      self.add("Noto Sans Sinhala")
      self.add("Noto Sans Sogdian")
      self.add("Noto Sans Sora Sompeng")
      self.add("Noto Sans Soyombo")
      self.add("Noto Sans Sundanese")
      self.add("Noto Sans Syloti Nagri")
      self.add("Noto Sans Symbols")
      self.add("Noto Sans Symbols 2")
      self.add("Noto Sans Syriac")
      self.add("Noto Sans Syriac Eastern")
      self.add("Noto Sans TC")
      self.add("Noto Sans Tagalog")
      self.add("Noto Sans Tagbanwa")
      self.add("Noto Sans Tai Le")
      self.add("Noto Sans Tai Tham")
      self.add("Noto Sans Tai Viet")
      self.add("Noto Sans Takri")
      self.add("Noto Sans Tamil")
      self.add("Noto Sans Tamil Supplement")
      self.add("Noto Sans Tangsa")
      self.add("Noto Sans Telugu")
      self.add("Noto Sans Thaana")
      self.add("Noto Sans Thai")
      self.add("Noto Sans Thai Looped")
      self.add("Noto Sans Tifinagh")
      self.add("Noto Sans Tirhuta")
      self.add("Noto Sans Ugaritic")
      self.add("Noto Sans Vai")
      self.add("Noto Sans Vithkuqi")
      self.add("Noto Sans Wancho")
      self.add("Noto Sans Warang Citi")
      self.add("Noto Sans Yi")
      self.add("Noto Sans Zanabazar Square")
      self.add("Noto Serif")
      self.add("Noto Serif Ahom")
      self.add("Noto Serif Armenian")
      self.add("Noto Serif Balinese")
      self.add("Noto Serif Bengali")
      self.add("Noto Serif Devanagari")
      self.add("Noto Serif Display")
      self.add("Noto Serif Dogra")
      self.add("Noto Serif Ethiopic")
      self.add("Noto Serif Georgian")
      self.add("Noto Serif Grantha")
      self.add("Noto Serif Gujarati")
      self.add("Noto Serif Gurmukhi")
      self.add("Noto Serif HK")
      self.add("Noto Serif Hebrew")
      self.add("Noto Serif JP")
      self.add("Noto Serif KR")
      self.add("Noto Serif Kannada")
      self.add("Noto Serif Khitan Small Script")
      self.add("Noto Serif Khmer")
      self.add("Noto Serif Khojki")
      self.add("Noto Serif Lao")
      self.add("Noto Serif Makasar")
      self.add("Noto Serif Malayalam")
      self.add("Noto Serif Myanmar")
      self.add("Noto Serif NP Hmong")
      self.add("Noto Serif Old Uyghur")
      self.add("Noto Serif Oriya")
      self.add("Noto Serif Ottoman Siyaq")
      self.add("Noto Serif SC")
      self.add("Noto Serif Sinhala")
      self.add("Noto Serif TC")
      self.add("Noto Serif Tamil")
      self.add("Noto Serif Tangut")
      self.add("Noto Serif Telugu")
      self.add("Noto Serif Thai")
      self.add("Noto Serif Tibetan")
      self.add("Noto Serif Todhri")
      self.add("Noto Serif Toto")
      self.add("Noto Serif Vithkuqi")
      self.add("Noto Serif Yezidi")
      self.add("Noto Traditional Nushu")
      self.add("Noto Znamenny Musical Notation")
      self.add("Nova Cut")
      self.add("Nova Flat")
      self.add("Nova Mono")
      self.add("Nova Oval")
      self.add("Nova Round")
      self.add("Nova Script")
      self.add("Nova Slim")
      self.add("Nova Square")
      self.add("NTR")
      self.add("Numans")
      self.add("Nunito")
      self.add("Nunito Sans")
      self.add("Nuosu SIL")
      self.add("Odibee Sans")
      self.add("Odor Mean Chey")
      self.add("Offside")
      self.add("Oi")
      self.add("Ojuju")
      self.add("Old Standard TT")
      self.add("Oldenburg")
      self.add("Ole")
      self.add("Oleo Script")
      self.add("Oleo Script Swash Caps")
      self.add("Onest")
      self.add("Oooh Baby")
      self.add("Open Sans")
      self.add("Oranienbaum")
      self.add("Orbit")
      self.add("Orbitron")
      self.add("Oregano")
      self.add("Orelega One")
      self.add("Orienta")
      self.add("Original Surfer")
      self.add("Oswald")
      self.add("Outfit")
      self.add("Over the Rainbow")
      self.add("Overlock")
      self.add("Overlock SC")
      self.add("Overpass")
      self.add("Overpass Mono")
      self.add("Ovo")
      self.add("Oxanium")
      self.add("Oxygen")
      self.add("Oxygen Mono")
      self.add("PT Mono")
      self.add("PT Sans")
      self.add("PT Sans Caption")
      self.add("PT Sans Narrow")
      self.add("PT Serif")
      self.add("PT Serif Caption")
      self.add("Pacifico")
      self.add("Padauk")
      self.add("Padyakke Expanded One")
      self.add("Palanquin")
      self.add("Palanquin Dark")
      self.add("Palette Mosaic")
      self.add("Pangolin")
      self.add("Paprika")
      self.add("Parisienne")
      self.add("Parkinsans")
      self.add("Passero One")
      self.add("Passion One")
      self.add("Passions Conflict")
      self.add("Pathway Extreme")
      self.add("Pathway Gothic One")
      self.add("Patrick Hand")
      self.add("Patrick Hand SC")
      self.add("Pattaya")
      self.add("Patua One")
      self.add("Pavanam")
      self.add("Paytone One")
      self.add("Peddana")
      self.add("Peralta")
      self.add("Permanent Marker")
      self.add("Petemoss")
      self.add("Petit Formal Script")
      self.add("Petrona")
      self.add("Phetsarath")
      self.add("Philosopher")
      self.add("Phudu")
      self.add("Piazzolla")
      self.add("Piedra")
      self.add("Pinyon Script")
      self.add("Pirata One")
      self.add("Pixelify Sans")
      self.add("Plaster")
      self.add("Platypi")
      self.add("Play")
      self.add("Playball")
      self.add("Playfair")
      self.add("Playfair Display")
      self.add("Playfair Display SC")
      self.add("Playpen Sans")
      self.add("Playwrite AR")
      self.add("Playwrite AR Guides")
      self.add("Playwrite AT")
      self.add("Playwrite AT Guides")
      self.add("Playwrite AU NSW")
      self.add("Playwrite AU NSW Guides")
      self.add("Playwrite AU QLD")
      self.add("Playwrite AU QLD Guides")
      self.add("Playwrite AU SA")
      self.add("Playwrite AU SA Guides")
      self.add("Playwrite AU TAS")
      self.add("Playwrite AU TAS Guides")
      self.add("Playwrite AU VIC")
      self.add("Playwrite AU VIC Guides")
      self.add("Playwrite BE VLG")
      self.add("Playwrite BE VLG Guides")
      self.add("Playwrite BE WAL")
      self.add("Playwrite BE WAL Guides")
      self.add("Playwrite BR")
      self.add("Playwrite BR Guides")
      self.add("Playwrite CA")
      self.add("Playwrite CA Guides")
      self.add("Playwrite CL")
      self.add("Playwrite CL Guides")
      self.add("Playwrite CO")
      self.add("Playwrite CO Guides")
      self.add("Playwrite CU")
      self.add("Playwrite CU Guides")
      self.add("Playwrite CZ")
      self.add("Playwrite CZ Guides")
      self.add("Playwrite DE Grund")
      self.add("Playwrite DE Grund Guides")
      self.add("Playwrite DE LA")
      self.add("Playwrite DE LA Guides")
      self.add("Playwrite DE SAS")
      self.add("Playwrite DE SAS Guides")
      self.add("Playwrite DE VA")
      self.add("Playwrite DE VA Guides")
      self.add("Playwrite DK Loopet")
      self.add("Playwrite DK Loopet Guides")
      self.add("Playwrite DK Uloopet")
      self.add("Playwrite DK Uloopet Guides")
      self.add("Playwrite ES")
      self.add("Playwrite ES Deco")
      self.add("Playwrite ES Deco Guides")
      self.add("Playwrite ES Guides")
      self.add("Playwrite FR Moderne")
      self.add("Playwrite FR Moderne Guides")
      self.add("Playwrite FR Trad")
      self.add("Playwrite FR Trad Guides")
      self.add("Playwrite GB J")
      self.add("Playwrite GB J Guides")
      self.add("Playwrite GB S")
      self.add("Playwrite GB S Guides")
      self.add("Playwrite HR")
      self.add("Playwrite HR Guides")
      self.add("Playwrite HR Lijeva")
      self.add("Playwrite HR Lijeva Guides")
      self.add("Playwrite HU")
      self.add("Playwrite HU Guides")
      self.add("Playwrite ID")
      self.add("Playwrite ID Guides")
      self.add("Playwrite IE")
      self.add("Playwrite IE Guides")
      self.add("Playwrite IN")
      self.add("Playwrite IN Guides")
      self.add("Playwrite IS")
      self.add("Playwrite IS Guides")
      self.add("Playwrite IT Moderna")
      self.add("Playwrite IT Moderna Guides")
      self.add("Playwrite IT Trad")
      self.add("Playwrite IT Trad Guides")
      self.add("Playwrite MX")
      self.add("Playwrite MX Guides")
      self.add("Playwrite NG Modern")
      self.add("Playwrite NG Modern Guides")
      self.add("Playwrite NL")
      self.add("Playwrite NL Guides")
      self.add("Playwrite NO")
      self.add("Playwrite NO Guides")
      self.add("Playwrite NZ")
      self.add("Playwrite NZ Guides")
      self.add("Playwrite PE")
      self.add("Playwrite PE Guides")
      self.add("Playwrite PL")
      self.add("Playwrite PL Guides")
      self.add("Playwrite PT")
      self.add("Playwrite PT Guides")
      self.add("Playwrite RO")
      self.add("Playwrite RO Guides")
      self.add("Playwrite SK")
      self.add("Playwrite SK Guides")
      self.add("Playwrite TZ")
      self.add("Playwrite TZ Guides")
      self.add("Playwrite US Modern")
      self.add("Playwrite US Modern Guides")
      self.add("Playwrite US Trad")
      self.add("Playwrite US Trad Guides")
      self.add("Playwrite VN")
      self.add("Playwrite VN Guides")
      self.add("Playwrite ZA")
      self.add("Playwrite ZA Guides")
      self.add("Plus Jakarta Sans")
      self.add("Podkova")
      self.add("Poetsen One")
      self.add("Poiret One")
      self.add("Poller One")
      self.add("Poltawski Nowy")
      self.add("Poly")
      self.add("Pompiere")
      self.add("Ponnala")
      self.add("Pontano Sans")
      self.add("Poor Story")
      self.add("Poppins")
      self.add("Port Lligat Sans")
      self.add("Port Lligat Slab")
      self.add("Potta One")
      self.add("Pragati Narrow")
      self.add("Praise")
      self.add("Prata")
      self.add("Preahvihear")
      self.add("Press Start 2P")
      self.add("Pridi")
      self.add("Princess Sofia")
      self.add("Prociono")
      self.add("Prompt")
      self.add("Prosto One")
      self.add("Protest Guerrilla")
      self.add("Protest Revolution")
      self.add("Protest Riot")
      self.add("Protest Strike")
      self.add("Proza Libre")
      self.add("Public Sans")
      self.add("Puppies Play")
      self.add("Puritan")
      self.add("Purple Purse")
      self.add("Qahiri")
      self.add("Quando")
      self.add("Quantico")
      self.add("Quattrocento")
      self.add("Quattrocento Sans")
      self.add("Questrial")
      self.add("Quicksand")
      self.add("Quintessential")
      self.add("Qwigley")
      self.add("Qwitcher Grypen")
      self.add("REM")
      self.add("Racing Sans One")
      self.add("Radio Canada")
      self.add("Radio Canada Big")
      self.add("Radley")
      self.add("Rajdhani")
      self.add("Rakkas")
      self.add("Raleway")
      self.add("Raleway Dots")
      self.add("Ramabhadra")
      self.add("Ramaraja")
      self.add("Rambla")
      self.add("Rammetto One")
      self.add("Rampart One")
      self.add("Ranchers")
      self.add("Rancho")
      self.add("Ranga")
      self.add("Rasa")
      self.add("Rationale")
      self.add("Ravi Prakash")
      self.add("Readex Pro")
      self.add("Recursive")
      self.add("Red Hat Display")
      self.add("Red Hat Mono")
      self.add("Red Hat Text")
      self.add("Red Rose")
      self.add("Redacted")
      self.add("Redacted Script")
      self.add("Reddit Mono")
      self.add("Reddit Sans")
      self.add("Reddit Sans Condensed")
      self.add("Redressed")
      self.add("Reem Kufi")
      self.add("Reem Kufi Fun")
      self.add("Reem Kufi Ink")
      self.add("Reenie Beanie")
      self.add("Reggae One")
      self.add("Rethink Sans")
      self.add("Revalia")
      self.add("Rhodium Libre")
      self.add("Ribeye")
      self.add("Ribeye Marrow")
      self.add("Righteous")
      self.add("Risque")
      self.add("Road Rage")
      self.add("Roboto")
      self.add("Roboto Condensed")
      self.add("Roboto Flex")
      self.add("Roboto Mono")
      self.add("Roboto Serif")
      self.add("Roboto Slab")
      self.add("Rochester")
      self.add("Rock 3D")
      self.add("Rock Salt")
      self.add("RocknRoll One")
      self.add("Rokkitt")
      self.add("Romanesco")
      self.add("Ropa Sans")
      self.add("Rosario")
      self.add("Rosarivo")
      self.add("Rouge Script")
      self.add("Rowdies")
      self.add("Rozha One")
      self.add("Rubik")
      self.add("Rubik 80s Fade")
      self.add("Rubik Beastly")
      self.add("Rubik Broken Fax")
      self.add("Rubik Bubbles")
      self.add("Rubik Burned")
      self.add("Rubik Dirt")
      self.add("Rubik Distressed")
      self.add("Rubik Doodle Shadow")
      self.add("Rubik Doodle Triangles")
      self.add("Rubik Gemstones")
      self.add("Rubik Glitch")
      self.add("Rubik Glitch Pop")
      self.add("Rubik Iso")
      self.add("Rubik Lines")
      self.add("Rubik Maps")
      self.add("Rubik Marker Hatch")
      self.add("Rubik Maze")
      self.add("Rubik Microbe")
      self.add("Rubik Mono One")
      self.add("Rubik Moonrocks")
      self.add("Rubik Pixels")
      self.add("Rubik Puddles")
      self.add("Rubik Scribble")
      self.add("Rubik Spray Paint")
      self.add("Rubik Storm")
      self.add("Rubik Vinyl")
      self.add("Rubik Wet Paint")
      self.add("Ruda")
      self.add("Rufina")
      self.add("Ruge Boogie")
      self.add("Ruluko")
      self.add("Rum Raisin")
      self.add("Ruslan Display")
      self.add("Russo One")
      self.add("Ruthie")
      self.add("Ruwudu")
      self.add("Rye")
      self.add("STIX Two Text")
      self.add("SUSE")
      self.add("Sacramento")
      self.add("Sahitya")
      self.add("Sail")
      self.add("Saira")
      self.add("Saira Condensed")
      self.add("Saira Extra Condensed")
      self.add("Saira Semi Condensed")
      self.add("Saira Stencil One")
      self.add("Salsa")
      self.add("Sanchez")
      self.add("Sancreek")
      self.add("Sankofa Display")
      self.add("Sansita")
      self.add("Sansita Swashed")
      self.add("Sarabun")
      self.add("Sarala")
      self.add("Sarina")
      self.add("Sarpanch")
      self.add("Sassy Frass")
      self.add("Satisfy")
      self.add("Sawarabi Gothic")
      self.add("Sawarabi Mincho")
      self.add("Scada")
      self.add("Scheherazade New")
      self.add("Schibsted Grotesk")
      self.add("Schoolbell")
      self.add("Scope One")
      self.add("Seaweed Script")
      self.add("Secular One")
      self.add("Sedan")
      self.add("Sedan SC")
      self.add("Sedgwick Ave")
      self.add("Sedgwick Ave Display")
      self.add("Sen")
      self.add("Send Flowers")
      self.add("Sevillana")
      self.add("Seymour One")
      self.add("Shadows Into Light")
      self.add("Shadows Into Light Two")
      self.add("Shalimar")
      self.add("Shantell Sans")
      self.add("Shanti")
      self.add("Share")
      self.add("Share Tech")
      self.add("Share Tech Mono")
      self.add("Shippori Antique")
      self.add("Shippori Antique B1")
      self.add("Shippori Mincho")
      self.add("Shippori Mincho B1")
      self.add("Shizuru")
      self.add("Shojumaru")
      self.add("Short Stack")
      self.add("Shrikhand")
      self.add("Siemreap")
      self.add("Sigmar")
      self.add("Sigmar One")
      self.add("Signika")
      self.add("Signika Negative")
      self.add("Silkscreen")
      self.add("Simonetta")
      self.add("Single Day")
      self.add("Sintony")
      self.add("Sirin Stencil")
      self.add("Six Caps")
      self.add("Sixtyfour")
      self.add("Sixtyfour Convergence")
      self.add("Skranji")
      self.add("Slabo 13px")
      self.add("Slabo 27px")
      self.add("Slackey")
      self.add("Slackside One")
      self.add("Smokum")
      self.add("Smooch")
      self.add("Smooch Sans")
      self.add("Smythe")
      self.add("Sniglet")
      self.add("Snippet")
      self.add("Snowburst One")
      self.add("Sofadi One")
      self.add("Sofia")
      self.add("Sofia Sans")
      self.add("Sofia Sans Condensed")
      self.add("Sofia Sans Extra Condensed")
      self.add("Sofia Sans Semi Condensed")
      self.add("Solitreo")
      self.add("Solway")
      self.add("Sometype Mono")
      self.add("Song Myung")
      self.add("Sono")
      self.add("Sonsie One")
      self.add("Sora")
      self.add("Sorts Mill Goudy")
      self.add("Sour Gummy")
      self.add("Source Code Pro")
      self.add("Source Sans 3")
      self.add("Source Serif 4")
      self.add("Space Grotesk")
      self.add("Space Mono")
      self.add("Special Elite")
      self.add("Spectral")
      self.add("Spectral SC")
      self.add("Spicy Rice")
      self.add("Spinnaker")
      self.add("Spirax")
      self.add("Splash")
      self.add("Spline Sans")
      self.add("Spline Sans Mono")
      self.add("Squada One")
      self.add("Square Peg")
      self.add("Sree Krushnadevaraya")
      self.add("Sriracha")
      self.add("Srisakdi")
      self.add("Staatliches")
      self.add("Stalemate")
      self.add("Stalinist One")
      self.add("Stardos Stencil")
      self.add("Stick")
      self.add("Stick No Bills")
      self.add("Stint Ultra Condensed")
      self.add("Stint Ultra Expanded")
      self.add("Stoke")
      self.add("Strait")
      self.add("Style Script")
      self.add("Stylish")
      self.add("Sue Ellen Francisco")
      self.add("Suez One")
      self.add("Sulphur Point")
      self.add("Sumana")
      self.add("Sunflower")
      self.add("Sunshiney")
      self.add("Supermercado One")
      self.add("Sura")
      self.add("Suranna")
      self.add("Suravaram")
      self.add("Suwannaphum")
      self.add("Swanky and Moo Moo")
      self.add("Syncopate")
      self.add("Syne")
      self.add("Syne Mono")
      self.add("Syne Tactile")
      self.add("Tac One")
      self.add("Tai Heritage Pro")
      self.add("Tajawal")
      self.add("Tangerine")
      self.add("Tapestry")
      self.add("Taprom")
      self.add("Tauri")
      self.add("Taviraj")
      self.add("Teachers")
      self.add("Teko")
      self.add("Tektur")
      self.add("Telex")
      self.add("Tenali Ramakrishna")
      self.add("Tenor Sans")
      self.add("Text Me One")
      self.add("Texturina")
      self.add("Thasadith")
      self.add("The Girl Next Door")
      self.add("The Nautigal")
      self.add("Tienne")
      self.add("Tillana")
      self.add("Tilt Neon")
      self.add("Tilt Prism")
      self.add("Tilt Warp")
      self.add("Timmana")
      self.add("Tinos")
      self.add("Tiny5")
      self.add("Tiro Bangla")
      self.add("Tiro Devanagari Hindi")
      self.add("Tiro Devanagari Marathi")
      self.add("Tiro Devanagari Sanskrit")
      self.add("Tiro Gurmukhi")
      self.add("Tiro Kannada")
      self.add("Tiro Tamil")
      self.add("Tiro Telugu")
      self.add("Titan One")
      self.add("Titillium Web")
      self.add("Tomorrow")
      self.add("Tourney")
      self.add("Trade Winds")
      self.add("Train One")
      self.add("Trirong")
      self.add("Trispace")
      self.add("Trocchi")
      self.add("Trochut")
      self.add("Truculenta")
      self.add("Trykker")
      self.add("Tsukimi Rounded")
      self.add("Tulpen One")
      self.add("Turret Road")
      self.add("Twinkle Star")
      self.add("Ubuntu")
      self.add("Ubuntu Condensed")
      self.add("Ubuntu Mono")
      self.add("Ubuntu Sans")
      self.add("Ubuntu Sans Mono")
      self.add("Uchen")
      self.add("Ultra")
      self.add("Unbounded")
      self.add("Uncial Antiqua")
      self.add("Underdog")
      self.add("Unica One")
      self.add("UnifrakturCook")
      self.add("UnifrakturMaguntia")
      self.add("Unkempt")
      self.add("Unlock")
      self.add("Unna")
      self.add("Updock")
      self.add("Urbanist")
      self.add("VT323")
      self.add("Vampiro One")
      self.add("Varela")
      self.add("Varela Round")
      self.add("Varta")
      self.add("Vast Shadow")
      self.add("Vazirmatn")
      self.add("Vesper Libre")
      self.add("Viaoda Libre")
      self.add("Vibes")
      self.add("Vibur")
      self.add("Victor Mono")
      self.add("Vidaloka")
      self.add("Viga")
      self.add("Vina Sans")
      self.add("Voces")
      self.add("Volkhov")
      self.add("Vollkorn")
      self.add("Vollkorn SC")
      self.add("Voltaire")
      self.add("Vujahday Script")
      self.add("Waiting for the Sunrise")
      self.add("Wallpoet")
      self.add("Walter Turncoat")
      self.add("Warnes")
      self.add("Water Brush")
      self.add("Waterfall")
      self.add("Wavefont")
      self.add("Wellfleet")
      self.add("Wendy One")
      self.add("Whisper")
      self.add("WindSong")
      self.add("Wire One")
      self.add("Wittgenstein")
      self.add("Wix Madefor Display")
      self.add("Wix Madefor Text")
      self.add("Work Sans")
      self.add("Workbench")
      self.add("Xanh Mono")
      self.add("Yaldevi")
      self.add("Yanone Kaffeesatz")
      self.add("Yantramanav")
      self.add("Yarndings 12")
      self.add("Yarndings 12 Charted")
      self.add("Yarndings 20")
      self.add("Yarndings 20 Charted")
      self.add("Yatra One")
      self.add("Yellowtail")
      self.add("Yeon Sung")
      self.add("Yeseva One")
      self.add("Yesteryear")
      self.add("Yomogi")
      self.add("Young Serif")
      self.add("Yrsa")
      self.add("Ysabeau")
      self.add("Ysabeau Infant")
      self.add("Ysabeau Office")
      self.add("Ysabeau SC")
      self.add("Yuji Boku")
      self.add("Yuji Hentaigana Akari")
      self.add("Yuji Hentaigana Akebono")
      self.add("Yuji Mai")
      self.add("Yuji Syuku")
      self.add("Yusei Magic")
      self.add("ZCOOL KuaiLe")
      self.add("ZCOOL QingKe HuangYou")
      self.add("ZCOOL XiaoWei")
      self.add("Zain")
      self.add("Zen Antique")
      self.add("Zen Antique Soft")
      self.add("Zen Dots")
      self.add("Zen Kaku Gothic Antique")
      self.add("Zen Kaku Gothic New")
      self.add("Zen Kurenaido")
      self.add("Zen Loop")
      self.add("Zen Maru Gothic")
      self.add("Zen Old Mincho")
      self.add("Zen Tokyo Zoo")
      self.add("Zeyada")
      self.add("Zhi Mang Xing")
      self.add("Zilla Slab")
      self.add("Zilla Slab Highlight")

      for font in self.google_fonts:
         var alias_name = String(font).replace(" ", "")
                                       .replace("-", "")
                                       .replace("'", "")
                                       .replace(".", "")
                                       .replace("(", "")
                                       .replace(")", "")
         self.aliases.append(alias_name)

   fn add(mut self, addee: StringLiteral):
      self.google_fonts.append(addee)

   fn is_googlefont(self, font_name: String) -> Bool:
      return font_name in self.google_fonts

   alias ABeeZee = "ABeeZee"
   alias ADLaMDisplay = "ADLaM Display"
   alias AROneSans = "AR One Sans"
   alias Abel = "Abel"
   alias AbhayaLibre = "Abhaya Libre"
   alias Aboreto = "Aboreto"
   alias AbrilFatface = "Abril Fatface"
   alias AbyssinicaSIL = "Abyssinica SIL"
   alias Aclonica = "Aclonica"
   alias Acme = "Acme"
   alias Actor = "Actor"
   alias Adamina = "Adamina"
   alias AdventPro = "Advent Pro"
   alias Afacad = "Afacad"
   alias AfacadFlux = "Afacad Flux"
   alias Agbalumo = "Agbalumo"
   alias Agdasima = "Agdasima"
   alias AguDisplay = "Agu Display"
   alias AguafinaScript = "Aguafina Script"
   alias Akatab = "Akatab"
   alias AkayaKanadaka = "Akaya Kanadaka"
   alias AkayaTelivigala = "Akaya Telivigala"
   alias Akronim = "Akronim"
   alias Akshar = "Akshar"
   alias Aladin = "Aladin"
   alias Alata = "Alata"
   alias Alatsi = "Alatsi"
   alias AlbertSans = "Albert Sans"
   alias Aldrich = "Aldrich"
   alias Alef = "Alef"
   alias Alegreya = "Alegreya"
   alias AlegreyaSC = "Alegreya SC"
   alias AlegreyaSans = "Alegreya Sans"
   alias AlegreyaSansSC = "Alegreya Sans SC"
   alias Aleo = "Aleo"
   alias AlexBrush = "Alex Brush"
   alias Alexandria = "Alexandria"
   alias AlfaSlabOne = "Alfa Slab One"
   alias Alice = "Alice"
   alias Alike = "Alike"
   alias AlikeAngular = "Alike Angular"
   alias Alkalami = "Alkalami"
   alias Alkatra = "Alkatra"
   alias Allan = "Allan"
   alias Allerta = "Allerta"
   alias AllertaStencil = "Allerta Stencil"
   alias Allison = "Allison"
   alias Allura = "Allura"
   alias Almarai = "Almarai"
   alias Almendra = "Almendra"
   alias AlmendraDisplay = "Almendra Display"
   alias AlmendraSC = "Almendra SC"
   alias AlumniSans = "Alumni Sans"
   alias AlumniSansCollegiateOne = "Alumni Sans Collegiate One"
   alias AlumniSansInlineOne = "Alumni Sans Inline One"
   alias AlumniSansPinstripe = "Alumni Sans Pinstripe"
   alias Amarante = "Amarante"
   alias Amaranth = "Amaranth"
   alias AmaticSC = "Amatic SC"
   alias Amethysta = "Amethysta"
   alias Amiko = "Amiko"
   alias Amiri = "Amiri"
   alias AmiriQuran = "Amiri Quran"
   alias Amita = "Amita"
   alias Anaheim = "Anaheim"
   alias AndadaPro = "Andada Pro"
   alias Andika = "Andika"
   alias AnekBangla = "Anek Bangla"
   alias AnekDevanagari = "Anek Devanagari"
   alias AnekGujarati = "Anek Gujarati"
   alias AnekGurmukhi = "Anek Gurmukhi"
   alias AnekKannada = "Anek Kannada"
   alias AnekLatin = "Anek Latin"
   alias AnekMalayalam = "Anek Malayalam"
   alias AnekOdia = "Anek Odia"
   alias AnekTamil = "Anek Tamil"
   alias AnekTelugu = "Anek Telugu"
   alias Angkor = "Angkor"
   alias AnnapurnaSIL = "Annapurna SIL"
   alias AnnieUseYourTelescope = "Annie Use Your Telescope"
   alias AnonymousPro = "Anonymous Pro"
   alias Anta = "Anta"
   alias Antic = "Antic"
   alias AnticDidone = "Antic Didone"
   alias AnticSlab = "Antic Slab"
   alias Anton = "Anton"
   alias AntonSC = "Anton SC"
   alias Antonio = "Antonio"
   alias Anuphan = "Anuphan"
   alias Anybody = "Anybody"
   alias AoboshiOne = "Aoboshi One"
   alias Arapey = "Arapey"
   alias Arbutus = "Arbutus"
   alias ArbutusSlab = "Arbutus Slab"
   alias ArchitectsDaughter = "Architects Daughter"
   alias Archivo = "Archivo"
   alias ArchivoBlack = "Archivo Black"
   alias ArchivoNarrow = "Archivo Narrow"
   alias AreYouSerious = "Are You Serious"
   alias ArefRuqaa = "Aref Ruqaa"
   alias ArefRuqaaInk = "Aref Ruqaa Ink"
   alias Arima = "Arima"
   alias Arimo = "Arimo"
   alias Arizonia = "Arizonia"
   alias Armata = "Armata"
   alias Arsenal = "Arsenal"
   alias ArsenalSC = "Arsenal SC"
   alias Artifika = "Artifika"
   alias Arvo = "Arvo"
   alias Arya = "Arya"
   alias Asap = "Asap"
   alias AsapCondensed = "Asap Condensed"
   alias Asar = "Asar"
   alias Asset = "Asset"
   alias Assistant = "Assistant"
   alias Astloch = "Astloch"
   alias Asul = "Asul"
   alias Athiti = "Athiti"
   alias AtkinsonHyperlegible = "Atkinson Hyperlegible"
   alias Atma = "Atma"
   alias AtomicAge = "Atomic Age"
   alias Aubrey = "Aubrey"
   alias Audiowide = "Audiowide"
   alias AutourOne = "Autour One"
   alias Average = "Average"
   alias AverageSans = "Average Sans"
   alias AveriaGruesaLibre = "Averia Gruesa Libre"
   alias AveriaLibre = "Averia Libre"
   alias AveriaSansLibre = "Averia Sans Libre"
   alias AveriaSerifLibre = "Averia Serif Libre"
   alias AzeretMono = "Azeret Mono"
   alias B612 = "B612"
   alias B612Mono = "B612 Mono"
   alias BIZUDGothic = "BIZ UDGothic"
   alias BIZUDMincho = "BIZ UDMincho"
   alias BIZUDPGothic = "BIZ UDPGothic"
   alias BIZUDPMincho = "BIZ UDPMincho"
   alias Babylonica = "Babylonica"
   alias BacasimeAntique = "Bacasime Antique"
   alias BadScript = "Bad Script"
   alias BadeenDisplay = "Badeen Display"
   alias BagelFatOne = "Bagel Fat One"
   alias Bahiana = "Bahiana"
   alias Bahianita = "Bahianita"
   alias BaiJamjuree = "Bai Jamjuree"
   alias BakbakOne = "Bakbak One"
   alias Ballet = "Ballet"
   alias Baloo2 = "Baloo 2"
   alias BalooBhai2 = "Baloo Bhai 2"
   alias BalooBhaijaan2 = "Baloo Bhaijaan 2"
   alias BalooBhaina2 = "Baloo Bhaina 2"
   alias BalooChettan2 = "Baloo Chettan 2"
   alias BalooDa2 = "Baloo Da 2"
   alias BalooPaaji2 = "Baloo Paaji 2"
   alias BalooTamma2 = "Baloo Tamma 2"
   alias BalooTammudu2 = "Baloo Tammudu 2"
   alias BalooThambi2 = "Baloo Thambi 2"
   alias BalsamiqSans = "Balsamiq Sans"
   alias Balthazar = "Balthazar"
   alias Bangers = "Bangers"
   alias Barlow = "Barlow"
   alias BarlowCondensed = "Barlow Condensed"
   alias BarlowSemiCondensed = "Barlow Semi Condensed"
   alias Barriecito = "Barriecito"
   alias Barrio = "Barrio"
   alias Basic = "Basic"
   alias Baskervville = "Baskervville"
   alias BaskervvilleSC = "Baskervville SC"
   alias Battambang = "Battambang"
   alias Baumans = "Baumans"
   alias Bayon = "Bayon"
   alias BeVietnamPro = "Be Vietnam Pro"
   alias BeauRivage = "Beau Rivage"
   alias BebasNeue = "Bebas Neue"
   alias Beiruti = "Beiruti"
   alias Belanosima = "Belanosima"
   alias Belgrano = "Belgrano"
   alias Bellefair = "Bellefair"
   alias Belleza = "Belleza"
   alias Bellota = "Bellota"
   alias BellotaText = "Bellota Text"
   alias BenchNine = "BenchNine"
   alias Benne = "Benne"
   alias Bentham = "Bentham"
   alias BerkshireSwash = "Berkshire Swash"
   alias Besley = "Besley"
   alias BethEllen = "Beth Ellen"
   alias Bevan = "Bevan"
   alias BhuTukaExpandedOne = "BhuTuka Expanded One"
   alias BigShouldersDisplay = "Big Shoulders Display"
   alias BigShouldersInlineDisplay = "Big Shoulders Inline Display"
   alias BigShouldersInlineText = "Big Shoulders Inline Text"
   alias BigShouldersStencilDisplay = "Big Shoulders Stencil Display"
   alias BigShouldersStencilText = "Big Shoulders Stencil Text"
   alias BigShouldersText = "Big Shoulders Text"
   alias BigelowRules = "Bigelow Rules"
   alias BigshotOne = "Bigshot One"
   alias Bilbo = "Bilbo"
   alias BilboSwashCaps = "Bilbo Swash Caps"
   alias BioRhyme = "BioRhyme"
   alias BioRhymeExpanded = "BioRhyme Expanded"
   alias Birthstone = "Birthstone"
   alias BirthstoneBounce = "Birthstone Bounce"
   alias Biryani = "Biryani"
   alias Bitter = "Bitter"
   alias BlackAndWhitePicture = "Black And White Picture"
   alias BlackHanSans = "Black Han Sans"
   alias BlackOpsOne = "Black Ops One"
   alias Blaka = "Blaka"
   alias BlakaHollow = "Blaka Hollow"
   alias BlakaInk = "Blaka Ink"
   alias Blinker = "Blinker"
   alias BodoniModa = "Bodoni Moda"
   alias BodoniModaSC = "Bodoni Moda SC"
   alias Bokor = "Bokor"
   alias BonaNova = "Bona Nova"
   alias BonaNovaSC = "Bona Nova SC"
   alias Bonbon = "Bonbon"
   alias BonheurRoyale = "Bonheur Royale"
   alias Boogaloo = "Boogaloo"
   alias Borel = "Borel"
   alias BowlbyOne = "Bowlby One"
   alias BowlbyOneSC = "Bowlby One SC"
   alias BraahOne = "Braah One"
   alias Brawler = "Brawler"
   alias BreeSerif = "Bree Serif"
   alias BricolageGrotesque = "Bricolage Grotesque"
   alias BrunoAce = "Bruno Ace"
   alias BrunoAceSC = "Bruno Ace SC"
   alias Brygada1918 = "Brygada 1918"
   alias BubblegumSans = "Bubblegum Sans"
   alias BubblerOne = "Bubbler One"
   alias Buda = "Buda"
   alias Buenard = "Buenard"
   alias Bungee = "Bungee"
   alias BungeeHairline = "Bungee Hairline"
   alias BungeeInline = "Bungee Inline"
   alias BungeeOutline = "Bungee Outline"
   alias BungeeShade = "Bungee Shade"
   alias BungeeSpice = "Bungee Spice"
   alias BungeeTint = "Bungee Tint"
   alias Butcherman = "Butcherman"
   alias ButterflyKids = "Butterfly Kids"
   alias Cabin = "Cabin"
   alias CabinCondensed = "Cabin Condensed"
   alias CabinSketch = "Cabin Sketch"
   alias CactusClassicalSerif = "Cactus Classical Serif"
   alias CaesarDressing = "Caesar Dressing"
   alias Cagliostro = "Cagliostro"
   alias Cairo = "Cairo"
   alias CairoPlay = "Cairo Play"
   alias Caladea = "Caladea"
   alias Calistoga = "Calistoga"
   alias Calligraffitti = "Calligraffitti"
   alias Cambay = "Cambay"
   alias Cambo = "Cambo"
   alias Candal = "Candal"
   alias Cantarell = "Cantarell"
   alias CantataOne = "Cantata One"
   alias CantoraOne = "Cantora One"
   alias Caprasimo = "Caprasimo"
   alias Capriola = "Capriola"
   alias Caramel = "Caramel"
   alias Carattere = "Carattere"
   alias Cardo = "Cardo"
   alias Carlito = "Carlito"
   alias Carme = "Carme"
   alias CarroisGothic = "Carrois Gothic"
   alias CarroisGothicSC = "Carrois Gothic SC"
   alias CarterOne = "Carter One"
   alias Castoro = "Castoro"
   alias CastoroTitling = "Castoro Titling"
   alias Catamaran = "Catamaran"
   alias Caudex = "Caudex"
   alias Caveat = "Caveat"
   alias CaveatBrush = "Caveat Brush"
   alias CedarvilleCursive = "Cedarville Cursive"
   alias CevicheOne = "Ceviche One"
   alias ChakraPetch = "Chakra Petch"
   alias Changa = "Changa"
   alias ChangaOne = "Changa One"
   alias Chango = "Chango"
   alias CharisSIL = "Charis SIL"
   alias Charm = "Charm"
   alias Charmonman = "Charmonman"
   alias Chathura = "Chathura"
   alias ChauPhilomeneOne = "Chau Philomene One"
   alias ChelaOne = "Chela One"
   alias ChelseaMarket = "Chelsea Market"
   alias Chenla = "Chenla"
   alias Cherish = "Cherish"
   alias CherryBombOne = "Cherry Bomb One"
   alias CherryCreamSoda = "Cherry Cream Soda"
   alias CherrySwash = "Cherry Swash"
   alias Chewy = "Chewy"
   alias Chicle = "Chicle"
   alias Chilanka = "Chilanka"
   alias Chivo = "Chivo"
   alias ChivoMono = "Chivo Mono"
   alias ChocolateClassicalSans = "Chocolate Classical Sans"
   alias Chokokutai = "Chokokutai"
   alias Chonburi = "Chonburi"
   alias Cinzel = "Cinzel"
   alias CinzelDecorative = "Cinzel Decorative"
   alias ClickerScript = "Clicker Script"
   alias ClimateCrisis = "Climate Crisis"
   alias Coda = "Coda"
   alias Codystar = "Codystar"
   alias Coiny = "Coiny"
   alias Combo = "Combo"
   alias Comfortaa = "Comfortaa"
   alias Comforter = "Comforter"
   alias ComforterBrush = "Comforter Brush"
   alias ComicNeue = "Comic Neue"
   alias ComingSoon = "Coming Soon"
   alias Comme = "Comme"
   alias Commissioner = "Commissioner"
   alias ConcertOne = "Concert One"
   alias Condiment = "Condiment"
   alias Content = "Content"
   alias ContrailOne = "Contrail One"
   alias Convergence = "Convergence"
   alias Cookie = "Cookie"
   alias Copse = "Copse"
   alias Corben = "Corben"
   alias Corinthia = "Corinthia"
   alias Cormorant = "Cormorant"
   alias CormorantGaramond = "Cormorant Garamond"
   alias CormorantInfant = "Cormorant Infant"
   alias CormorantSC = "Cormorant SC"
   alias CormorantUnicase = "Cormorant Unicase"
   alias CormorantUpright = "Cormorant Upright"
   alias Courgette = "Courgette"
   alias CourierPrime = "Courier Prime"
   alias Cousine = "Cousine"
   alias Coustard = "Coustard"
   alias CoveredByYourGrace = "Covered By Your Grace"
   alias CraftyGirls = "Crafty Girls"
   alias Creepster = "Creepster"
   alias CreteRound = "Crete Round"
   alias CrimsonPro = "Crimson Pro"
   alias CrimsonText = "Crimson Text"
   alias CroissantOne = "Croissant One"
   alias Crushed = "Crushed"
   alias Cuprum = "Cuprum"
   alias CuteFont = "Cute Font"
   alias Cutive = "Cutive"
   alias CutiveMono = "Cutive Mono"
   alias DMMono = "DM Mono"
   alias DMSans = "DM Sans"
   alias DMSerifDisplay = "DM Serif Display"
   alias DMSerifText = "DM Serif Text"
   alias DaiBannaSIL = "Dai Banna SIL"
   alias Damion = "Damion"
   alias DancingScript = "Dancing Script"
   alias Danfo = "Danfo"
   alias Dangrek = "Dangrek"
   alias DarkerGrotesque = "Darker Grotesque"
   alias DarumadropOne = "Darumadrop One"
   alias DavidLibre = "David Libre"
   alias DawningofaNewDay = "Dawning of a New Day"
   alias DaysOne = "Days One"
   alias Dekko = "Dekko"
   alias DelaGothicOne = "Dela Gothic One"
   alias DeliciousHandrawn = "Delicious Handrawn"
   alias Delius = "Delius"
   alias DeliusSwashCaps = "Delius Swash Caps"
   alias DeliusUnicase = "Delius Unicase"
   alias DellaRespira = "Della Respira"
   alias DenkOne = "Denk One"
   alias Devonshire = "Devonshire"
   alias Dhurjati = "Dhurjati"
   alias DidactGothic = "Didact Gothic"
   alias Diphylleia = "Diphylleia"
   alias Diplomata = "Diplomata"
   alias DiplomataSC = "Diplomata SC"
   alias DoHyeon = "Do Hyeon"
   alias Dokdo = "Dokdo"
   alias Domine = "Domine"
   alias DonegalOne = "Donegal One"
   alias Dongle = "Dongle"
   alias DoppioOne = "Doppio One"
   alias Dorsa = "Dorsa"
   alias Dosis = "Dosis"
   alias DotGothic16 = "DotGothic16"
   alias Doto = "Doto"
   alias DrSugiyama = "Dr Sugiyama"
   alias DuruSans = "Duru Sans"
   alias DynaPuff = "DynaPuff"
   alias Dynalight = "Dynalight"
   alias EBGaramond = "EB Garamond"
   alias EagleLake = "Eagle Lake"
   alias EastSeaDokdo = "East Sea Dokdo"
   alias Eater = "Eater"
   alias Economica = "Economica"
   alias Eczar = "Eczar"
   alias EduAUVICWANTArrows = "Edu AU VIC WA NT Arrows"
   alias EduAUVICWANTDots = "Edu AU VIC WA NT Dots"
   alias EduAUVICWANTGuides = "Edu AU VIC WA NT Guides"
   alias EduAUVICWANTHand = "Edu AU VIC WA NT Hand"
   alias EduAUVICWANTPre = "Edu AU VIC WA NT Pre"
   alias EduNSWACTFoundation = "Edu NSW ACT Foundation"
   alias EduQLDBeginner = "Edu QLD Beginner"
   alias EduSABeginner = "Edu SA Beginner"
   alias EduTASBeginner = "Edu TAS Beginner"
   alias EduVICWANTBeginner = "Edu VIC WA NT Beginner"
   alias ElMessiri = "El Messiri"
   alias Electrolize = "Electrolize"
   alias Elsie = "Elsie"
   alias ElsieSwashCaps = "Elsie Swash Caps"
   alias EmblemaOne = "Emblema One"
   alias EmilysCandy = "Emilys Candy"
   alias EncodeSans = "Encode Sans"
   alias EncodeSansCondensed = "Encode Sans Condensed"
   alias EncodeSansExpanded = "Encode Sans Expanded"
   alias EncodeSansSC = "Encode Sans SC"
   alias EncodeSansSemiCondensed = "Encode Sans Semi Condensed"
   alias EncodeSansSemiExpanded = "Encode Sans Semi Expanded"
   alias Engagement = "Engagement"
   alias Englebert = "Englebert"
   alias Enriqueta = "Enriqueta"
   alias Ephesis = "Ephesis"
   alias Epilogue = "Epilogue"
   alias EricaOne = "Erica One"
   alias Esteban = "Esteban"
   alias Estonia = "Estonia"
   alias EuphoriaScript = "Euphoria Script"
   alias Ewert = "Ewert"
   alias Exo = "Exo"
   alias Exo2 = "Exo 2"
   alias ExpletusSans = "Expletus Sans"
   alias Explora = "Explora"
   alias FacultyGlyphic = "Faculty Glyphic"
   alias Fahkwang = "Fahkwang"
   alias FamiljenGrotesk = "Familjen Grotesk"
   alias FanwoodText = "Fanwood Text"
   alias Farro = "Farro"
   alias Farsan = "Farsan"
   alias Fascinate = "Fascinate"
   alias FascinateInline = "Fascinate Inline"
   alias FasterOne = "Faster One"
   alias Fasthand = "Fasthand"
   alias FaunaOne = "Fauna One"
   alias Faustina = "Faustina"
   alias Federant = "Federant"
   alias Federo = "Federo"
   alias Felipa = "Felipa"
   alias Fenix = "Fenix"
   alias Festive = "Festive"
   alias Figtree = "Figtree"
   alias FingerPaint = "Finger Paint"
   alias Finlandica = "Finlandica"
   alias FiraCode = "Fira Code"
   alias FiraMono = "Fira Mono"
   alias FiraSans = "Fira Sans"
   alias FiraSansCondensed = "Fira Sans Condensed"
   alias FiraSansExtraCondensed = "Fira Sans Extra Condensed"
   alias FjallaOne = "Fjalla One"
   alias FjordOne = "Fjord One"
   alias Flamenco = "Flamenco"
   alias Flavors = "Flavors"
   alias FleurDeLeah = "Fleur De Leah"
   alias FlowBlock = "Flow Block"
   alias FlowCircular = "Flow Circular"
   alias FlowRounded = "Flow Rounded"
   alias Foldit = "Foldit"
   alias Fondamento = "Fondamento"
   alias FontdinerSwanky = "Fontdiner Swanky"
   alias Forum = "Forum"
   alias FragmentMono = "Fragment Mono"
   alias FrancoisOne = "Francois One"
   alias FrankRuhlLibre = "Frank Ruhl Libre"
   alias Fraunces = "Fraunces"
   alias FreckleFace = "Freckle Face"
   alias FrederickatheGreat = "Fredericka the Great"
   alias Fredoka = "Fredoka"
   alias Freehand = "Freehand"
   alias Freeman = "Freeman"
   alias Fresca = "Fresca"
   alias Frijole = "Frijole"
   alias Fruktur = "Fruktur"
   alias FugazOne = "Fugaz One"
   alias Fuggles = "Fuggles"
   alias FunnelDisplay = "Funnel Display"
   alias FunnelSans = "Funnel Sans"
   alias Fustat = "Fustat"
   alias FuzzyBubbles = "Fuzzy Bubbles"
   alias GFSDidot = "GFS Didot"
   alias GFSNeohellenic = "GFS Neohellenic"
   alias GaMaamli = "Ga Maamli"
   alias Gabarito = "Gabarito"
   alias Gabriela = "Gabriela"
   alias Gaegu = "Gaegu"
   alias Gafata = "Gafata"
   alias GajrajOne = "Gajraj One"
   alias Galada = "Galada"
   alias Galdeano = "Galdeano"
   alias Galindo = "Galindo"
   alias GamjaFlower = "Gamja Flower"
   alias Gantari = "Gantari"
   alias GasoekOne = "Gasoek One"
   alias Gayathri = "Gayathri"
   alias Geist = "Geist"
   alias GeistMono = "Geist Mono"
   alias Gelasio = "Gelasio"
   alias GemunuLibre = "Gemunu Libre"
   alias Genos = "Genos"
   alias GentiumBookPlus = "Gentium Book Plus"
   alias GentiumPlus = "Gentium Plus"
   alias Geo = "Geo"
   alias Geologica = "Geologica"
   alias Georama = "Georama"
   alias Geostar = "Geostar"
   alias GeostarFill = "Geostar Fill"
   alias GermaniaOne = "Germania One"
   alias GideonRoman = "Gideon Roman"
   alias Gidugu = "Gidugu"
   alias GildaDisplay = "Gilda Display"
   alias Girassol = "Girassol"
   alias GiveYouGlory = "Give You Glory"
   alias GlassAntiqua = "Glass Antiqua"
   alias Glegoo = "Glegoo"
   alias Gloock = "Gloock"
   alias GloriaHallelujah = "Gloria Hallelujah"
   alias Glory = "Glory"
   alias Gluten = "Gluten"
   alias GoblinOne = "Goblin One"
   alias GochiHand = "Gochi Hand"
   alias Goldman = "Goldman"
   alias GolosText = "Golos Text"
   alias Gorditas = "Gorditas"
   alias GothicA1 = "Gothic A1"
   alias Gotu = "Gotu"
   alias GoudyBookletter1911 = "Goudy Bookletter 1911"
   alias GowunBatang = "Gowun Batang"
   alias GowunDodum = "Gowun Dodum"
   alias Graduate = "Graduate"
   alias GrandHotel = "Grand Hotel"
   alias GrandifloraOne = "Grandiflora One"
   alias Grandstander = "Grandstander"
   alias GrapeNuts = "Grape Nuts"
   alias GravitasOne = "Gravitas One"
   alias GreatVibes = "Great Vibes"
   alias GrechenFuemen = "Grechen Fuemen"
   alias Grenze = "Grenze"
   alias GrenzeGotisch = "Grenze Gotisch"
   alias GreyQo = "Grey Qo"
   alias Griffy = "Griffy"
   alias Gruppo = "Gruppo"
   alias Gudea = "Gudea"
   alias Gugi = "Gugi"
   alias Gulzar = "Gulzar"
   alias Gupter = "Gupter"
   alias Gurajada = "Gurajada"
   alias Gwendolyn = "Gwendolyn"
   alias Habibi = "Habibi"
   alias HachiMaruPop = "Hachi Maru Pop"
   alias Hahmlet = "Hahmlet"
   alias Halant = "Halant"
   alias HammersmithOne = "Hammersmith One"
   alias Hanalei = "Hanalei"
   alias HanaleiFill = "Hanalei Fill"
   alias Handjet = "Handjet"
   alias Handlee = "Handlee"
   alias HankenGrotesk = "Hanken Grotesk"
   alias Hanuman = "Hanuman"
   alias HappyMonkey = "Happy Monkey"
   alias Harmattan = "Harmattan"
   alias HeadlandOne = "Headland One"
   alias HedvigLettersSans = "Hedvig Letters Sans"
   alias HedvigLettersSerif = "Hedvig Letters Serif"
   alias Heebo = "Heebo"
   alias HennyPenny = "Henny Penny"
   alias HeptaSlab = "Hepta Slab"
   alias HerrVonMuellerhoff = "Herr Von Muellerhoff"
   alias HiMelody = "Hi Melody"
   alias HinaMincho = "Hina Mincho"
   alias Hind = "Hind"
   alias HindGuntur = "Hind Guntur"
   alias HindMadurai = "Hind Madurai"
   alias HindMysuru = "Hind Mysuru"
   alias HindSiliguri = "Hind Siliguri"
   alias HindVadodara = "Hind Vadodara"
   alias HoltwoodOneSC = "Holtwood One SC"
   alias HomemadeApple = "Homemade Apple"
   alias Homenaje = "Homenaje"
   alias Honk = "Honk"
   alias HostGrotesk = "Host Grotesk"
   alias Hubballi = "Hubballi"
   alias HubotSans = "Hubot Sans"
   alias Hurricane = "Hurricane"
   alias IBMPlexMono = "IBM Plex Mono"
   alias IBMPlexSans = "IBM Plex Sans"
   alias IBMPlexSansArabic = "IBM Plex Sans Arabic"
   alias IBMPlexSansCondensed = "IBM Plex Sans Condensed"
   alias IBMPlexSansDevanagari = "IBM Plex Sans Devanagari"
   alias IBMPlexSansHebrew = "IBM Plex Sans Hebrew"
   alias IBMPlexSansJP = "IBM Plex Sans JP"
   alias IBMPlexSansKR = "IBM Plex Sans KR"
   alias IBMPlexSansThai = "IBM Plex Sans Thai"
   alias IBMPlexSansThaiLooped = "IBM Plex Sans Thai Looped"
   alias IBMPlexSerif = "IBM Plex Serif"
   alias IMFellDWPica = "IM Fell DW Pica"
   alias IMFellDWPicaSC = "IM Fell DW Pica SC"
   alias IMFellDoublePica = "IM Fell Double Pica"
   alias IMFellDoublePicaSC = "IM Fell Double Pica SC"
   alias IMFellEnglish = "IM Fell English"
   alias IMFellEnglishSC = "IM Fell English SC"
   alias IMFellFrenchCanon = "IM Fell French Canon"
   alias IMFellFrenchCanonSC = "IM Fell French Canon SC"
   alias IMFellGreatPrimer = "IM Fell Great Primer"
   alias IMFellGreatPrimerSC = "IM Fell Great Primer SC"
   alias IbarraRealNova = "Ibarra Real Nova"
   alias Iceberg = "Iceberg"
   alias Iceland = "Iceland"
   alias Imbue = "Imbue"
   alias ImperialScript = "Imperial Script"
   alias Imprima = "Imprima"
   alias InclusiveSans = "Inclusive Sans"
   alias Inconsolata = "Inconsolata"
   alias Inder = "Inder"
   alias IndieFlower = "Indie Flower"
   alias IngridDarling = "Ingrid Darling"
   alias Inika = "Inika"
   alias InknutAntiqua = "Inknut Antiqua"
   alias InriaSans = "Inria Sans"
   alias InriaSerif = "Inria Serif"
   alias Inspiration = "Inspiration"
   alias InstrumentSans = "Instrument Sans"
   alias InstrumentSerif = "Instrument Serif"
   alias Inter = "Inter"
   alias InterTight = "Inter Tight"
   alias IrishGrover = "Irish Grover"
   alias IslandMoments = "Island Moments"
   alias IstokWeb = "Istok Web"
   alias Italiana = "Italiana"
   alias Italianno = "Italianno"
   alias Itim = "Itim"
   alias Jacquard12 = "Jacquard 12"
   alias Jacquard12Charted = "Jacquard 12 Charted"
   alias Jacquard24 = "Jacquard 24"
   alias Jacquard24Charted = "Jacquard 24 Charted"
   alias JacquardaBastarda9 = "Jacquarda Bastarda 9"
   alias JacquardaBastarda9Charted = "Jacquarda Bastarda 9 Charted"
   alias JacquesFrancois = "Jacques Francois"
   alias JacquesFrancoisShadow = "Jacques Francois Shadow"
   alias Jaini = "Jaini"
   alias JainiPurva = "Jaini Purva"
   alias Jaldi = "Jaldi"
   alias Jaro = "Jaro"
   alias Jersey10 = "Jersey 10"
   alias Jersey10Charted = "Jersey 10 Charted"
   alias Jersey15 = "Jersey 15"
   alias Jersey15Charted = "Jersey 15 Charted"
   alias Jersey20 = "Jersey 20"
   alias Jersey20Charted = "Jersey 20 Charted"
   alias Jersey25 = "Jersey 25"
   alias Jersey25Charted = "Jersey 25 Charted"
   alias JetBrainsMono = "JetBrains Mono"
   alias JimNightshade = "Jim Nightshade"
   alias Joan = "Joan"
   alias JockeyOne = "Jockey One"
   alias JollyLodger = "Jolly Lodger"
   alias Jomhuria = "Jomhuria"
   alias Jomolhari = "Jomolhari"
   alias JosefinSans = "Josefin Sans"
   alias JosefinSlab = "Josefin Slab"
   alias Jost = "Jost"
   alias JotiOne = "Joti One"
   alias Jua = "Jua"
   alias Judson = "Judson"
   alias Julee = "Julee"
   alias JuliusSansOne = "Julius Sans One"
   alias Junge = "Junge"
   alias Jura = "Jura"
   alias JustAnotherHand = "Just Another Hand"
   alias JustMeAgainDownHere = "Just Me Again Down Here"
   alias K2D = "K2D"
   alias Kablammo = "Kablammo"
   alias Kadwa = "Kadwa"
   alias KaiseiDecol = "Kaisei Decol"
   alias KaiseiHarunoUmi = "Kaisei HarunoUmi"
   alias KaiseiOpti = "Kaisei Opti"
   alias KaiseiTokumin = "Kaisei Tokumin"
   alias Kalam = "Kalam"
   alias Kalnia = "Kalnia"
   alias KalniaGlaze = "Kalnia Glaze"
   alias Kameron = "Kameron"
   alias Kanit = "Kanit"
   alias KantumruyPro = "Kantumruy Pro"
   alias Karantina = "Karantina"
   alias Karla = "Karla"
   alias KarlaTamilInclined = "Karla Tamil Inclined"
   alias KarlaTamilUpright = "Karla Tamil Upright"
   alias Karma = "Karma"
   alias Katibeh = "Katibeh"
   alias KaushanScript = "Kaushan Script"
   alias Kavivanar = "Kavivanar"
   alias Kavoon = "Kavoon"
   alias KayPhoDu = "Kay Pho Du"
   alias KdamThmorPro = "Kdam Thmor Pro"
   alias KeaniaOne = "Keania One"
   alias KellySlab = "Kelly Slab"
   alias Kenia = "Kenia"
   alias Khand = "Khand"
   alias Khmer = "Khmer"
   alias Khula = "Khula"
   alias Kings = "Kings"
   alias KirangHaerang = "Kirang Haerang"
   alias KiteOne = "Kite One"
   alias KiwiMaru = "Kiwi Maru"
   alias KleeOne = "Klee One"
   alias Knewave = "Knewave"
   alias KoHo = "KoHo"
   alias Kodchasan = "Kodchasan"
   alias KodeMono = "Kode Mono"
   alias KohSantepheap = "Koh Santepheap"
   alias KolkerBrush = "Kolker Brush"
   alias KonkhmerSleokchher = "Konkhmer Sleokchher"
   alias Kosugi = "Kosugi"
   alias KosugiMaru = "Kosugi Maru"
   alias KottaOne = "Kotta One"
   alias Koulen = "Koulen"
   alias Kranky = "Kranky"
   alias Kreon = "Kreon"
   alias Kristi = "Kristi"
   alias KronaOne = "Krona One"
   alias Krub = "Krub"
   alias Kufam = "Kufam"
   alias KulimPark = "Kulim Park"
   alias KumarOne = "Kumar One"
   alias KumarOneOutline = "Kumar One Outline"
   alias KumbhSans = "Kumbh Sans"
   alias Kurale = "Kurale"
   alias LXGWWenKaiMonoTC = "LXGW WenKai Mono TC"
   alias LXGWWenKaiTC = "LXGW WenKai TC"
   alias LaBelleAurore = "La Belle Aurore"
   alias Labrada = "Labrada"
   alias Lacquer = "Lacquer"
   alias Laila = "Laila"
   alias LakkiReddy = "Lakki Reddy"
   alias Lalezar = "Lalezar"
   alias Lancelot = "Lancelot"
   alias Langar = "Langar"
   alias Lateef = "Lateef"
   alias Lato = "Lato"
   alias LavishlyYours = "Lavishly Yours"
   alias LeagueGothic = "League Gothic"
   alias LeagueScript = "League Script"
   alias LeagueSpartan = "League Spartan"
   alias LeckerliOne = "Leckerli One"
   alias Ledger = "Ledger"
   alias Lekton = "Lekton"
   alias Lemon = "Lemon"
   alias Lemonada = "Lemonada"
   alias Lexend = "Lexend"
   alias LexendDeca = "Lexend Deca"
   alias LexendExa = "Lexend Exa"
   alias LexendGiga = "Lexend Giga"
   alias LexendMega = "Lexend Mega"
   alias LexendPeta = "Lexend Peta"
   alias LexendTera = "Lexend Tera"
   alias LexendZetta = "Lexend Zetta"
   alias LibreBarcode128 = "Libre Barcode 128"
   alias LibreBarcode128Text = "Libre Barcode 128 Text"
   alias LibreBarcode39 = "Libre Barcode 39"
   alias LibreBarcode39Extended = "Libre Barcode 39 Extended"
   alias LibreBarcode39ExtendedText = "Libre Barcode 39 Extended Text"
   alias LibreBarcode39Text = "Libre Barcode 39 Text"
   alias LibreBarcodeEAN13Text = "Libre Barcode EAN13 Text"
   alias LibreBaskerville = "Libre Baskerville"
   alias LibreBodoni = "Libre Bodoni"
   alias LibreCaslonDisplay = "Libre Caslon Display"
   alias LibreCaslonText = "Libre Caslon Text"
   alias LibreFranklin = "Libre Franklin"
   alias Licorice = "Licorice"
   alias LifeSavers = "Life Savers"
   alias LilitaOne = "Lilita One"
   alias LilyScriptOne = "Lily Script One"
   alias Limelight = "Limelight"
   alias LindenHill = "Linden Hill"
   alias Linefont = "Linefont"
   alias LisuBosa = "Lisu Bosa"
   alias Literata = "Literata"
   alias LiuJianMaoCao = "Liu Jian Mao Cao"
   alias Livvic = "Livvic"
   alias Lobster = "Lobster"
   alias LobsterTwo = "Lobster Two"
   alias LondrinaOutline = "Londrina Outline"
   alias LondrinaShadow = "Londrina Shadow"
   alias LondrinaSketch = "Londrina Sketch"
   alias LondrinaSolid = "Londrina Solid"
   alias LongCang = "Long Cang"
   alias Lora = "Lora"
   alias LoveLight = "Love Light"
   alias LoveYaLikeASister = "Love Ya Like A Sister"
   alias LovedbytheKing = "Loved by the King"
   alias LoversQuarrel = "Lovers Quarrel"
   alias LuckiestGuy = "Luckiest Guy"
   alias Lugrasimo = "Lugrasimo"
   alias Lumanosimo = "Lumanosimo"
   alias Lunasima = "Lunasima"
   alias Lusitana = "Lusitana"
   alias Lustria = "Lustria"
   alias LuxuriousRoman = "Luxurious Roman"
   alias LuxuriousScript = "Luxurious Script"
   alias MPLUS1 = "M PLUS 1"
   alias MPLUS1Code = "M PLUS 1 Code"
   alias MPLUS1p = "M PLUS 1p"
   alias MPLUS2 = "M PLUS 2"
   alias MPLUSCodeLatin = "M PLUS Code Latin"
   alias MPLUSRounded1c = "M PLUS Rounded 1c"
   alias MaShanZheng = "Ma Shan Zheng"
   alias Macondo = "Macondo"
   alias MacondoSwashCaps = "Macondo Swash Caps"
   alias Mada = "Mada"
   alias MadimiOne = "Madimi One"
   alias Magra = "Magra"
   alias MaidenOrange = "Maiden Orange"
   alias Maitree = "Maitree"
   alias MajorMonoDisplay = "Major Mono Display"
   alias Mako = "Mako"
   alias Mali = "Mali"
   alias Mallanna = "Mallanna"
   alias Maname = "Maname"
   alias Mandali = "Mandali"
   alias Manjari = "Manjari"
   alias Manrope = "Manrope"
   alias Mansalva = "Mansalva"
   alias Manuale = "Manuale"
   alias Marcellus = "Marcellus"
   alias MarcellusSC = "Marcellus SC"
   alias MarckScript = "Marck Script"
   alias Margarine = "Margarine"
   alias Marhey = "Marhey"
   alias MarkaziText = "Markazi Text"
   alias MarkoOne = "Marko One"
   alias Marmelad = "Marmelad"
   alias Martel = "Martel"
   alias MartelSans = "Martel Sans"
   alias MartianMono = "Martian Mono"
   alias Marvel = "Marvel"
   alias Mate = "Mate"
   alias MateSC = "Mate SC"
   alias Matemasie = "Matemasie"
   alias MaterialIcons = "Material Icons"
   alias MaterialIconsOutlined = "Material Icons Outlined"
   alias MaterialIconsRound = "Material Icons Round"
   alias MaterialIconsSharp = "Material Icons Sharp"
   alias MaterialIconsTwoTone = "Material Icons Two Tone"
   alias MaterialSymbolsOutlined = "Material Symbols Outlined"
   alias MaterialSymbolsRounded = "Material Symbols Rounded"
   alias MaterialSymbolsSharp = "Material Symbols Sharp"
   alias MavenPro = "Maven Pro"
   alias McLaren = "McLaren"
   alias MeaCulpa = "Mea Culpa"
   alias Meddon = "Meddon"
   alias MedievalSharp = "MedievalSharp"
   alias MedulaOne = "Medula One"
   alias MeeraInimai = "Meera Inimai"
   alias Megrim = "Megrim"
   alias MeieScript = "Meie Script"
   alias MeowScript = "Meow Script"
   alias Merienda = "Merienda"
   alias Merriweather = "Merriweather"
   alias MerriweatherSans = "Merriweather Sans"
   alias Metal = "Metal"
   alias MetalMania = "Metal Mania"
   alias Metamorphous = "Metamorphous"
   alias Metrophobic = "Metrophobic"
   alias Michroma = "Michroma"
   alias Micro5 = "Micro 5"
   alias Micro5Charted = "Micro 5 Charted"
   alias Milonga = "Milonga"
   alias Miltonian = "Miltonian"
   alias MiltonianTattoo = "Miltonian Tattoo"
   alias Mina = "Mina"
   alias Mingzat = "Mingzat"
   alias Miniver = "Miniver"
   alias MiriamLibre = "Miriam Libre"
   alias Mirza = "Mirza"
   alias MissFajardose = "Miss Fajardose"
   alias Mitr = "Mitr"
   alias MochiyPopOne = "Mochiy Pop One"
   alias MochiyPopPOne = "Mochiy Pop P One"
   alias Modak = "Modak"
   alias ModernAntiqua = "Modern Antiqua"
   alias Moderustic = "Moderustic"
   alias Mogra = "Mogra"
   alias Mohave = "Mohave"
   alias MoiraiOne = "Moirai One"
   alias Molengo = "Molengo"
   alias Molle = "Molle"
   alias MonaSans = "Mona Sans"
   alias Monda = "Monda"
   alias Monofett = "Monofett"
   alias MonomaniacOne = "Monomaniac One"
   alias Monoton = "Monoton"
   alias MonsieurLaDoulaise = "Monsieur La Doulaise"
   alias Montaga = "Montaga"
   alias MontaguSlab = "Montagu Slab"
   alias MonteCarlo = "MonteCarlo"
   alias Montez = "Montez"
   alias Montserrat = "Montserrat"
   alias MontserratAlternates = "Montserrat Alternates"
   alias MontserratSubrayada = "Montserrat Subrayada"
   alias MontserratUnderline = "Montserrat Underline"
   alias MooLahLah = "Moo Lah Lah"
   alias Mooli = "Mooli"
   alias MoonDance = "Moon Dance"
   alias Moul = "Moul"
   alias Moulpali = "Moulpali"
   alias MountainsofChristmas = "Mountains of Christmas"
   alias MouseMemoirs = "Mouse Memoirs"
   alias MrBedfort = "Mr Bedfort"
   alias MrDafoe = "Mr Dafoe"
   alias MrDeHaviland = "Mr De Haviland"
   alias MrsSaintDelafield = "Mrs Saint Delafield"
   alias MrsSheppards = "Mrs Sheppards"
   alias MsMadi = "Ms Madi"
   alias Mukta = "Mukta"
   alias MuktaMahee = "Mukta Mahee"
   alias MuktaMalar = "Mukta Malar"
   alias MuktaVaani = "Mukta Vaani"
   alias Mulish = "Mulish"
   alias Murecho = "Murecho"
   alias MuseoModerno = "MuseoModerno"
   alias MySoul = "My Soul"
   alias Mynerve = "Mynerve"
   alias MysteryQuest = "Mystery Quest"
   alias Nabla = "Nabla"
   alias Namdhinggo = "Namdhinggo"
   alias NanumBrushScript = "Nanum Brush Script"
   alias NanumGothic = "Nanum Gothic"
   alias NanumGothicCoding = "Nanum Gothic Coding"
   alias NanumMyeongjo = "Nanum Myeongjo"
   alias NanumPenScript = "Nanum Pen Script"
   alias Narnoor = "Narnoor"
   alias Neonderthaw = "Neonderthaw"
   alias NerkoOne = "Nerko One"
   alias Neucha = "Neucha"
   alias Neuton = "Neuton"
   alias NewAmsterdam = "New Amsterdam"
   alias NewRocker = "New Rocker"
   alias NewTegomin = "New Tegomin"
   alias NewsCycle = "News Cycle"
   alias Newsreader = "Newsreader"
   alias Niconne = "Niconne"
   alias Niramit = "Niramit"
   alias NixieOne = "Nixie One"
   alias Nobile = "Nobile"
   alias Nokora = "Nokora"
   alias Norican = "Norican"
   alias Nosifer = "Nosifer"
   alias Notable = "Notable"
   alias NothingYouCouldDo = "Nothing You Could Do"
   alias NoticiaText = "Noticia Text"
   alias NotoColorEmoji = "Noto Color Emoji"
   alias NotoEmoji = "Noto Emoji"
   alias NotoKufiArabic = "Noto Kufi Arabic"
   alias NotoMusic = "Noto Music"
   alias NotoNaskhArabic = "Noto Naskh Arabic"
   alias NotoNastaliqUrdu = "Noto Nastaliq Urdu"
   alias NotoRashiHebrew = "Noto Rashi Hebrew"
   alias NotoSans = "Noto Sans"
   alias NotoSansAdlam = "Noto Sans Adlam"
   alias NotoSansAdlamUnjoined = "Noto Sans Adlam Unjoined"
   alias NotoSansAnatolianHieroglyphs = "Noto Sans Anatolian Hieroglyphs"
   alias NotoSansArabic = "Noto Sans Arabic"
   alias NotoSansArmenian = "Noto Sans Armenian"
   alias NotoSansAvestan = "Noto Sans Avestan"
   alias NotoSansBalinese = "Noto Sans Balinese"
   alias NotoSansBamum = "Noto Sans Bamum"
   alias NotoSansBassaVah = "Noto Sans Bassa Vah"
   alias NotoSansBatak = "Noto Sans Batak"
   alias NotoSansBengali = "Noto Sans Bengali"
   alias NotoSansBhaiksuki = "Noto Sans Bhaiksuki"
   alias NotoSansBrahmi = "Noto Sans Brahmi"
   alias NotoSansBuginese = "Noto Sans Buginese"
   alias NotoSansBuhid = "Noto Sans Buhid"
   alias NotoSansCanadianAboriginal = "Noto Sans Canadian Aboriginal"
   alias NotoSansCarian = "Noto Sans Carian"
   alias NotoSansCaucasianAlbanian = "Noto Sans Caucasian Albanian"
   alias NotoSansChakma = "Noto Sans Chakma"
   alias NotoSansCham = "Noto Sans Cham"
   alias NotoSansCherokee = "Noto Sans Cherokee"
   alias NotoSansChorasmian = "Noto Sans Chorasmian"
   alias NotoSansCoptic = "Noto Sans Coptic"
   alias NotoSansCuneiform = "Noto Sans Cuneiform"
   alias NotoSansCypriot = "Noto Sans Cypriot"
   alias NotoSansCyproMinoan = "Noto Sans Cypro Minoan"
   alias NotoSansDeseret = "Noto Sans Deseret"
   alias NotoSansDevanagari = "Noto Sans Devanagari"
   alias NotoSansDisplay = "Noto Sans Display"
   alias NotoSansDuployan = "Noto Sans Duployan"
   alias NotoSansEgyptianHieroglyphs = "Noto Sans Egyptian Hieroglyphs"
   alias NotoSansElbasan = "Noto Sans Elbasan"
   alias NotoSansElymaic = "Noto Sans Elymaic"
   alias NotoSansEthiopic = "Noto Sans Ethiopic"
   alias NotoSansGeorgian = "Noto Sans Georgian"
   alias NotoSansGlagolitic = "Noto Sans Glagolitic"
   alias NotoSansGothic = "Noto Sans Gothic"
   alias NotoSansGrantha = "Noto Sans Grantha"
   alias NotoSansGujarati = "Noto Sans Gujarati"
   alias NotoSansGunjalaGondi = "Noto Sans Gunjala Gondi"
   alias NotoSansGurmukhi = "Noto Sans Gurmukhi"
   alias NotoSansHK = "Noto Sans HK"
   alias NotoSansHanifiRohingya = "Noto Sans Hanifi Rohingya"
   alias NotoSansHanunoo = "Noto Sans Hanunoo"
   alias NotoSansHatran = "Noto Sans Hatran"
   alias NotoSansHebrew = "Noto Sans Hebrew"
   alias NotoSansImperialAramaic = "Noto Sans Imperial Aramaic"
   alias NotoSansIndicSiyaqNumbers = "Noto Sans Indic Siyaq Numbers"
   alias NotoSansInscriptionalPahlavi = "Noto Sans Inscriptional Pahlavi"
   alias NotoSansInscriptionalParthian = "Noto Sans Inscriptional Parthian"
   alias NotoSansJP = "Noto Sans JP"
   alias NotoSansJavanese = "Noto Sans Javanese"
   alias NotoSansKR = "Noto Sans KR"
   alias NotoSansKaithi = "Noto Sans Kaithi"
   alias NotoSansKannada = "Noto Sans Kannada"
   alias NotoSansKawi = "Noto Sans Kawi"
   alias NotoSansKayahLi = "Noto Sans Kayah Li"
   alias NotoSansKharoshthi = "Noto Sans Kharoshthi"
   alias NotoSansKhmer = "Noto Sans Khmer"
   alias NotoSansKhojki = "Noto Sans Khojki"
   alias NotoSansKhudawadi = "Noto Sans Khudawadi"
   alias NotoSansLao = "Noto Sans Lao"
   alias NotoSansLaoLooped = "Noto Sans Lao Looped"
   alias NotoSansLepcha = "Noto Sans Lepcha"
   alias NotoSansLimbu = "Noto Sans Limbu"
   alias NotoSansLinearA = "Noto Sans Linear A"
   alias NotoSansLinearB = "Noto Sans Linear B"
   alias NotoSansLisu = "Noto Sans Lisu"
   alias NotoSansLycian = "Noto Sans Lycian"
   alias NotoSansLydian = "Noto Sans Lydian"
   alias NotoSansMahajani = "Noto Sans Mahajani"
   alias NotoSansMalayalam = "Noto Sans Malayalam"
   alias NotoSansMandaic = "Noto Sans Mandaic"
   alias NotoSansManichaean = "Noto Sans Manichaean"
   alias NotoSansMarchen = "Noto Sans Marchen"
   alias NotoSansMasaramGondi = "Noto Sans Masaram Gondi"
   alias NotoSansMath = "Noto Sans Math"
   alias NotoSansMayanNumerals = "Noto Sans Mayan Numerals"
   alias NotoSansMedefaidrin = "Noto Sans Medefaidrin"
   alias NotoSansMeeteiMayek = "Noto Sans Meetei Mayek"
   alias NotoSansMendeKikakui = "Noto Sans Mende Kikakui"
   alias NotoSansMeroitic = "Noto Sans Meroitic"
   alias NotoSansMiao = "Noto Sans Miao"
   alias NotoSansModi = "Noto Sans Modi"
   alias NotoSansMongolian = "Noto Sans Mongolian"
   alias NotoSansMono = "Noto Sans Mono"
   alias NotoSansMro = "Noto Sans Mro"
   alias NotoSansMultani = "Noto Sans Multani"
   alias NotoSansMyanmar = "Noto Sans Myanmar"
   alias NotoSansNKo = "Noto Sans NKo"
   alias NotoSansNKoUnjoined = "Noto Sans NKo Unjoined"
   alias NotoSansNabataean = "Noto Sans Nabataean"
   alias NotoSansNagMundari = "Noto Sans Nag Mundari"
   alias NotoSansNandinagari = "Noto Sans Nandinagari"
   alias NotoSansNewTaiLue = "Noto Sans New Tai Lue"
   alias NotoSansNewa = "Noto Sans Newa"
   alias NotoSansNushu = "Noto Sans Nushu"
   alias NotoSansOgham = "Noto Sans Ogham"
   alias NotoSansOlChiki = "Noto Sans Ol Chiki"
   alias NotoSansOldHungarian = "Noto Sans Old Hungarian"
   alias NotoSansOldItalic = "Noto Sans Old Italic"
   alias NotoSansOldNorthArabian = "Noto Sans Old North Arabian"
   alias NotoSansOldPermic = "Noto Sans Old Permic"
   alias NotoSansOldPersian = "Noto Sans Old Persian"
   alias NotoSansOldSogdian = "Noto Sans Old Sogdian"
   alias NotoSansOldSouthArabian = "Noto Sans Old South Arabian"
   alias NotoSansOldTurkic = "Noto Sans Old Turkic"
   alias NotoSansOriya = "Noto Sans Oriya"
   alias NotoSansOsage = "Noto Sans Osage"
   alias NotoSansOsmanya = "Noto Sans Osmanya"
   alias NotoSansPahawhHmong = "Noto Sans Pahawh Hmong"
   alias NotoSansPalmyrene = "Noto Sans Palmyrene"
   alias NotoSansPauCinHau = "Noto Sans Pau Cin Hau"
   alias NotoSansPhagsPa = "Noto Sans PhagsPa"
   alias NotoSansPhoenician = "Noto Sans Phoenician"
   alias NotoSansPsalterPahlavi = "Noto Sans Psalter Pahlavi"
   alias NotoSansRejang = "Noto Sans Rejang"
   alias NotoSansRunic = "Noto Sans Runic"
   alias NotoSansSC = "Noto Sans SC"
   alias NotoSansSamaritan = "Noto Sans Samaritan"
   alias NotoSansSaurashtra = "Noto Sans Saurashtra"
   alias NotoSansSharada = "Noto Sans Sharada"
   alias NotoSansShavian = "Noto Sans Shavian"
   alias NotoSansSiddham = "Noto Sans Siddham"
   alias NotoSansSignWriting = "Noto Sans SignWriting"
   alias NotoSansSinhala = "Noto Sans Sinhala"
   alias NotoSansSogdian = "Noto Sans Sogdian"
   alias NotoSansSoraSompeng = "Noto Sans Sora Sompeng"
   alias NotoSansSoyombo = "Noto Sans Soyombo"
   alias NotoSansSundanese = "Noto Sans Sundanese"
   alias NotoSansSylotiNagri = "Noto Sans Syloti Nagri"
   alias NotoSansSymbols = "Noto Sans Symbols"
   alias NotoSansSymbols2 = "Noto Sans Symbols 2"
   alias NotoSansSyriac = "Noto Sans Syriac"
   alias NotoSansSyriacEastern = "Noto Sans Syriac Eastern"
   alias NotoSansTC = "Noto Sans TC"
   alias NotoSansTagalog = "Noto Sans Tagalog"
   alias NotoSansTagbanwa = "Noto Sans Tagbanwa"
   alias NotoSansTaiLe = "Noto Sans Tai Le"
   alias NotoSansTaiTham = "Noto Sans Tai Tham"
   alias NotoSansTaiViet = "Noto Sans Tai Viet"
   alias NotoSansTakri = "Noto Sans Takri"
   alias NotoSansTamil = "Noto Sans Tamil"
   alias NotoSansTamilSupplement = "Noto Sans Tamil Supplement"
   alias NotoSansTangsa = "Noto Sans Tangsa"
   alias NotoSansTelugu = "Noto Sans Telugu"
   alias NotoSansThaana = "Noto Sans Thaana"
   alias NotoSansThai = "Noto Sans Thai"
   alias NotoSansThaiLooped = "Noto Sans Thai Looped"
   alias NotoSansTifinagh = "Noto Sans Tifinagh"
   alias NotoSansTirhuta = "Noto Sans Tirhuta"
   alias NotoSansUgaritic = "Noto Sans Ugaritic"
   alias NotoSansVai = "Noto Sans Vai"
   alias NotoSansVithkuqi = "Noto Sans Vithkuqi"
   alias NotoSansWancho = "Noto Sans Wancho"
   alias NotoSansWarangCiti = "Noto Sans Warang Citi"
   alias NotoSansYi = "Noto Sans Yi"
   alias NotoSansZanabazarSquare = "Noto Sans Zanabazar Square"
   alias NotoSerif = "Noto Serif"
   alias NotoSerifAhom = "Noto Serif Ahom"
   alias NotoSerifArmenian = "Noto Serif Armenian"
   alias NotoSerifBalinese = "Noto Serif Balinese"
   alias NotoSerifBengali = "Noto Serif Bengali"
   alias NotoSerifDevanagari = "Noto Serif Devanagari"
   alias NotoSerifDisplay = "Noto Serif Display"
   alias NotoSerifDogra = "Noto Serif Dogra"
   alias NotoSerifEthiopic = "Noto Serif Ethiopic"
   alias NotoSerifGeorgian = "Noto Serif Georgian"
   alias NotoSerifGrantha = "Noto Serif Grantha"
   alias NotoSerifGujarati = "Noto Serif Gujarati"
   alias NotoSerifGurmukhi = "Noto Serif Gurmukhi"
   alias NotoSerifHK = "Noto Serif HK"
   alias NotoSerifHebrew = "Noto Serif Hebrew"
   alias NotoSerifJP = "Noto Serif JP"
   alias NotoSerifKR = "Noto Serif KR"
   alias NotoSerifKannada = "Noto Serif Kannada"
   alias NotoSerifKhitanSmallScript = "Noto Serif Khitan Small Script"
   alias NotoSerifKhmer = "Noto Serif Khmer"
   alias NotoSerifKhojki = "Noto Serif Khojki"
   alias NotoSerifLao = "Noto Serif Lao"
   alias NotoSerifMakasar = "Noto Serif Makasar"
   alias NotoSerifMalayalam = "Noto Serif Malayalam"
   alias NotoSerifMyanmar = "Noto Serif Myanmar"
   alias NotoSerifNPHmong = "Noto Serif NP Hmong"
   alias NotoSerifOldUyghur = "Noto Serif Old Uyghur"
   alias NotoSerifOriya = "Noto Serif Oriya"
   alias NotoSerifOttomanSiyaq = "Noto Serif Ottoman Siyaq"
   alias NotoSerifSC = "Noto Serif SC"
   alias NotoSerifSinhala = "Noto Serif Sinhala"
   alias NotoSerifTC = "Noto Serif TC"
   alias NotoSerifTamil = "Noto Serif Tamil"
   alias NotoSerifTangut = "Noto Serif Tangut"
   alias NotoSerifTelugu = "Noto Serif Telugu"
   alias NotoSerifThai = "Noto Serif Thai"
   alias NotoSerifTibetan = "Noto Serif Tibetan"
   alias NotoSerifTodhri = "Noto Serif Todhri"
   alias NotoSerifToto = "Noto Serif Toto"
   alias NotoSerifVithkuqi = "Noto Serif Vithkuqi"
   alias NotoSerifYezidi = "Noto Serif Yezidi"
   alias NotoTraditionalNushu = "Noto Traditional Nushu"
   alias NotoZnamennyMusicalNotation = "Noto Znamenny Musical Notation"
   alias NovaCut = "Nova Cut"
   alias NovaFlat = "Nova Flat"
   alias NovaMono = "Nova Mono"
   alias NovaOval = "Nova Oval"
   alias NovaRound = "Nova Round"
   alias NovaScript = "Nova Script"
   alias NovaSlim = "Nova Slim"
   alias NovaSquare = "Nova Square"
   alias NTR = "NTR"
   alias Numans = "Numans"
   alias Nunito = "Nunito"
   alias NunitoSans = "Nunito Sans"
   alias NuosuSIL = "Nuosu SIL"
   alias OdibeeSans = "Odibee Sans"
   alias OdorMeanChey = "Odor Mean Chey"
   alias Offside = "Offside"
   alias Oi = "Oi"
   alias Ojuju = "Ojuju"
   alias OldStandardTT = "Old Standard TT"
   alias Oldenburg = "Oldenburg"
   alias Ole = "Ole"
   alias OleoScript = "Oleo Script"
   alias OleoScriptSwashCaps = "Oleo Script Swash Caps"
   alias Onest = "Onest"
   alias OoohBaby = "Oooh Baby"
   alias OpenSans = "Open Sans"
   alias Oranienbaum = "Oranienbaum"
   alias Orbit = "Orbit"
   alias Orbitron = "Orbitron"
   alias Oregano = "Oregano"
   alias OrelegaOne = "Orelega One"
   alias Orienta = "Orienta"
   alias OriginalSurfer = "Original Surfer"
   alias Oswald = "Oswald"
   alias Outfit = "Outfit"
   alias OvertheRainbow = "Over the Rainbow"
   alias Overlock = "Overlock"
   alias OverlockSC = "Overlock SC"
   alias Overpass = "Overpass"
   alias OverpassMono = "Overpass Mono"
   alias Ovo = "Ovo"
   alias Oxanium = "Oxanium"
   alias Oxygen = "Oxygen"
   alias OxygenMono = "Oxygen Mono"
   alias PTMono = "PT Mono"
   alias PTSans = "PT Sans"
   alias PTSansCaption = "PT Sans Caption"
   alias PTSansNarrow = "PT Sans Narrow"
   alias PTSerif = "PT Serif"
   alias PTSerifCaption = "PT Serif Caption"
   alias Pacifico = "Pacifico"
   alias Padauk = "Padauk"
   alias PadyakkeExpandedOne = "Padyakke Expanded One"
   alias Palanquin = "Palanquin"
   alias PalanquinDark = "Palanquin Dark"
   alias PaletteMosaic = "Palette Mosaic"
   alias Pangolin = "Pangolin"
   alias Paprika = "Paprika"
   alias Parisienne = "Parisienne"
   alias Parkinsans = "Parkinsans"
   alias PasseroOne = "Passero One"
   alias PassionOne = "Passion One"
   alias PassionsConflict = "Passions Conflict"
   alias PathwayExtreme = "Pathway Extreme"
   alias PathwayGothicOne = "Pathway Gothic One"
   alias PatrickHand = "Patrick Hand"
   alias PatrickHandSC = "Patrick Hand SC"
   alias Pattaya = "Pattaya"
   alias PatuaOne = "Patua One"
   alias Pavanam = "Pavanam"
   alias PaytoneOne = "Paytone One"
   alias Peddana = "Peddana"
   alias Peralta = "Peralta"
   alias PermanentMarker = "Permanent Marker"
   alias Petemoss = "Petemoss"
   alias PetitFormalScript = "Petit Formal Script"
   alias Petrona = "Petrona"
   alias Phetsarath = "Phetsarath"
   alias Philosopher = "Philosopher"
   alias Phudu = "Phudu"
   alias Piazzolla = "Piazzolla"
   alias Piedra = "Piedra"
   alias PinyonScript = "Pinyon Script"
   alias PirataOne = "Pirata One"
   alias PixelifySans = "Pixelify Sans"
   alias Plaster = "Plaster"
   alias Platypi = "Platypi"
   alias Play = "Play"
   alias Playball = "Playball"
   alias Playfair = "Playfair"
   alias PlayfairDisplay = "Playfair Display"
   alias PlayfairDisplaySC = "Playfair Display SC"
   alias PlaypenSans = "Playpen Sans"
   alias PlaywriteAR = "Playwrite AR"
   alias PlaywriteARGuides = "Playwrite AR Guides"
   alias PlaywriteAT = "Playwrite AT"
   alias PlaywriteATGuides = "Playwrite AT Guides"
   alias PlaywriteAUNSW = "Playwrite AU NSW"
   alias PlaywriteAUNSWGuides = "Playwrite AU NSW Guides"
   alias PlaywriteAUQLD = "Playwrite AU QLD"
   alias PlaywriteAUQLDGuides = "Playwrite AU QLD Guides"
   alias PlaywriteAUSA = "Playwrite AU SA"
   alias PlaywriteAUSAGuides = "Playwrite AU SA Guides"
   alias PlaywriteAUTAS = "Playwrite AU TAS"
   alias PlaywriteAUTASGuides = "Playwrite AU TAS Guides"
   alias PlaywriteAUVIC = "Playwrite AU VIC"
   alias PlaywriteAUVICGuides = "Playwrite AU VIC Guides"
   alias PlaywriteBEVLG = "Playwrite BE VLG"
   alias PlaywriteBEVLGGuides = "Playwrite BE VLG Guides"
   alias PlaywriteBEWAL = "Playwrite BE WAL"
   alias PlaywriteBEWALGuides = "Playwrite BE WAL Guides"
   alias PlaywriteBR = "Playwrite BR"
   alias PlaywriteBRGuides = "Playwrite BR Guides"
   alias PlaywriteCA = "Playwrite CA"
   alias PlaywriteCAGuides = "Playwrite CA Guides"
   alias PlaywriteCL = "Playwrite CL"
   alias PlaywriteCLGuides = "Playwrite CL Guides"
   alias PlaywriteCO = "Playwrite CO"
   alias PlaywriteCOGuides = "Playwrite CO Guides"
   alias PlaywriteCU = "Playwrite CU"
   alias PlaywriteCUGuides = "Playwrite CU Guides"
   alias PlaywriteCZ = "Playwrite CZ"
   alias PlaywriteCZGuides = "Playwrite CZ Guides"
   alias PlaywriteDEGrund = "Playwrite DE Grund"
   alias PlaywriteDEGrundGuides = "Playwrite DE Grund Guides"
   alias PlaywriteDELA = "Playwrite DE LA"
   alias PlaywriteDELAGuides = "Playwrite DE LA Guides"
   alias PlaywriteDESAS = "Playwrite DE SAS"
   alias PlaywriteDESASGuides = "Playwrite DE SAS Guides"
   alias PlaywriteDEVA = "Playwrite DE VA"
   alias PlaywriteDEVAGuides = "Playwrite DE VA Guides"
   alias PlaywriteDKLoopet = "Playwrite DK Loopet"
   alias PlaywriteDKLoopetGuides = "Playwrite DK Loopet Guides"
   alias PlaywriteDKUloopet = "Playwrite DK Uloopet"
   alias PlaywriteDKUloopetGuides = "Playwrite DK Uloopet Guides"
   alias PlaywriteES = "Playwrite ES"
   alias PlaywriteESDeco = "Playwrite ES Deco"
   alias PlaywriteESDecoGuides = "Playwrite ES Deco Guides"
   alias PlaywriteESGuides = "Playwrite ES Guides"
   alias PlaywriteFRModerne = "Playwrite FR Moderne"
   alias PlaywriteFRModerneGuides = "Playwrite FR Moderne Guides"
   alias PlaywriteFRTrad = "Playwrite FR Trad"
   alias PlaywriteFRTradGuides = "Playwrite FR Trad Guides"
   alias PlaywriteGBJ = "Playwrite GB J"
   alias PlaywriteGBJGuides = "Playwrite GB J Guides"
   alias PlaywriteGBS = "Playwrite GB S"
   alias PlaywriteGBSGuides = "Playwrite GB S Guides"
   alias PlaywriteHR = "Playwrite HR"
   alias PlaywriteHRGuides = "Playwrite HR Guides"
   alias PlaywriteHRLijeva = "Playwrite HR Lijeva"
   alias PlaywriteHRLijevaGuides = "Playwrite HR Lijeva Guides"
   alias PlaywriteHU = "Playwrite HU"
   alias PlaywriteHUGuides = "Playwrite HU Guides"
   alias PlaywriteID = "Playwrite ID"
   alias PlaywriteIDGuides = "Playwrite ID Guides"
   alias PlaywriteIE = "Playwrite IE"
   alias PlaywriteIEGuides = "Playwrite IE Guides"
   alias PlaywriteIN = "Playwrite IN"
   alias PlaywriteINGuides = "Playwrite IN Guides"
   alias PlaywriteIS = "Playwrite IS"
   alias PlaywriteISGuides = "Playwrite IS Guides"
   alias PlaywriteITModerna = "Playwrite IT Moderna"
   alias PlaywriteITModernaGuides = "Playwrite IT Moderna Guides"
   alias PlaywriteITTrad = "Playwrite IT Trad"
   alias PlaywriteITTradGuides = "Playwrite IT Trad Guides"
   alias PlaywriteMX = "Playwrite MX"
   alias PlaywriteMXGuides = "Playwrite MX Guides"
   alias PlaywriteNGModern = "Playwrite NG Modern"
   alias PlaywriteNGModernGuides = "Playwrite NG Modern Guides"
   alias PlaywriteNL = "Playwrite NL"
   alias PlaywriteNLGuides = "Playwrite NL Guides"
   alias PlaywriteNO = "Playwrite NO"
   alias PlaywriteNOGuides = "Playwrite NO Guides"
   alias PlaywriteNZ = "Playwrite NZ"
   alias PlaywriteNZGuides = "Playwrite NZ Guides"
   alias PlaywritePE = "Playwrite PE"
   alias PlaywritePEGuides = "Playwrite PE Guides"
   alias PlaywritePL = "Playwrite PL"
   alias PlaywritePLGuides = "Playwrite PL Guides"
   alias PlaywritePT = "Playwrite PT"
   alias PlaywritePTGuides = "Playwrite PT Guides"
   alias PlaywriteRO = "Playwrite RO"
   alias PlaywriteROGuides = "Playwrite RO Guides"
   alias PlaywriteSK = "Playwrite SK"
   alias PlaywriteSKGuides = "Playwrite SK Guides"
   alias PlaywriteTZ = "Playwrite TZ"
   alias PlaywriteTZGuides = "Playwrite TZ Guides"
   alias PlaywriteUSModern = "Playwrite US Modern"
   alias PlaywriteUSModernGuides = "Playwrite US Modern Guides"
   alias PlaywriteUSTrad = "Playwrite US Trad"
   alias PlaywriteUSTradGuides = "Playwrite US Trad Guides"
   alias PlaywriteVN = "Playwrite VN"
   alias PlaywriteVNGuides = "Playwrite VN Guides"
   alias PlaywriteZA = "Playwrite ZA"
   alias PlaywriteZAGuides = "Playwrite ZA Guides"
   alias PlusJakartaSans = "Plus Jakarta Sans"
   alias Podkova = "Podkova"
   alias PoetsenOne = "Poetsen One"
   alias PoiretOne = "Poiret One"
   alias PollerOne = "Poller One"
   alias PoltawskiNowy = "Poltawski Nowy"
   alias Poly = "Poly"
   alias Pompiere = "Pompiere"
   alias Ponnala = "Ponnala"
   alias PontanoSans = "Pontano Sans"
   alias PoorStory = "Poor Story"
   alias Poppins = "Poppins"
   alias PortLligatSans = "Port Lligat Sans"
   alias PortLligatSlab = "Port Lligat Slab"
   alias PottaOne = "Potta One"
   alias PragatiNarrow = "Pragati Narrow"
   alias Praise = "Praise"
   alias Prata = "Prata"
   alias Preahvihear = "Preahvihear"
   alias PressStart2P = "Press Start 2P"
   alias Pridi = "Pridi"
   alias PrincessSofia = "Princess Sofia"
   alias Prociono = "Prociono"
   alias Prompt = "Prompt"
   alias ProstoOne = "Prosto One"
   alias ProtestGuerrilla = "Protest Guerrilla"
   alias ProtestRevolution = "Protest Revolution"
   alias ProtestRiot = "Protest Riot"
   alias ProtestStrike = "Protest Strike"
   alias ProzaLibre = "Proza Libre"
   alias PublicSans = "Public Sans"
   alias PuppiesPlay = "Puppies Play"
   alias Puritan = "Puritan"
   alias PurplePurse = "Purple Purse"
   alias Qahiri = "Qahiri"
   alias Quando = "Quando"
   alias Quantico = "Quantico"
   alias Quattrocento = "Quattrocento"
   alias QuattrocentoSans = "Quattrocento Sans"
   alias Questrial = "Questrial"
   alias Quicksand = "Quicksand"
   alias Quintessential = "Quintessential"
   alias Qwigley = "Qwigley"
   alias QwitcherGrypen = "Qwitcher Grypen"
   alias REM = "REM"
   alias RacingSansOne = "Racing Sans One"
   alias RadioCanada = "Radio Canada"
   alias RadioCanadaBig = "Radio Canada Big"
   alias Radley = "Radley"
   alias Rajdhani = "Rajdhani"
   alias Rakkas = "Rakkas"
   alias Raleway = "Raleway"
   alias RalewayDots = "Raleway Dots"
   alias Ramabhadra = "Ramabhadra"
   alias Ramaraja = "Ramaraja"
   alias Rambla = "Rambla"
   alias RammettoOne = "Rammetto One"
   alias RampartOne = "Rampart One"
   alias Ranchers = "Ranchers"
   alias Rancho = "Rancho"
   alias Ranga = "Ranga"
   alias Rasa = "Rasa"
   alias Rationale = "Rationale"
   alias RaviPrakash = "Ravi Prakash"
   alias ReadexPro = "Readex Pro"
   alias Recursive = "Recursive"
   alias RedHatDisplay = "Red Hat Display"
   alias RedHatMono = "Red Hat Mono"
   alias RedHatText = "Red Hat Text"
   alias RedRose = "Red Rose"
   alias Redacted = "Redacted"
   alias RedactedScript = "Redacted Script"
   alias RedditMono = "Reddit Mono"
   alias RedditSans = "Reddit Sans"
   alias RedditSansCondensed = "Reddit Sans Condensed"
   alias Redressed = "Redressed"
   alias ReemKufi = "Reem Kufi"
   alias ReemKufiFun = "Reem Kufi Fun"
   alias ReemKufiInk = "Reem Kufi Ink"
   alias ReenieBeanie = "Reenie Beanie"
   alias ReggaeOne = "Reggae One"
   alias RethinkSans = "Rethink Sans"
   alias Revalia = "Revalia"
   alias RhodiumLibre = "Rhodium Libre"
   alias Ribeye = "Ribeye"
   alias RibeyeMarrow = "Ribeye Marrow"
   alias Righteous = "Righteous"
   alias Risque = "Risque"
   alias RoadRage = "Road Rage"
   alias Roboto = "Roboto"
   alias RobotoCondensed = "Roboto Condensed"
   alias RobotoFlex = "Roboto Flex"
   alias RobotoMono = "Roboto Mono"
   alias RobotoSerif = "Roboto Serif"
   alias RobotoSlab = "Roboto Slab"
   alias Rochester = "Rochester"
   alias Rock3D = "Rock 3D"
   alias RockSalt = "Rock Salt"
   alias RocknRollOne = "RocknRoll One"
   alias Rokkitt = "Rokkitt"
   alias Romanesco = "Romanesco"
   alias RopaSans = "Ropa Sans"
   alias Rosario = "Rosario"
   alias Rosarivo = "Rosarivo"
   alias RougeScript = "Rouge Script"
   alias Rowdies = "Rowdies"
   alias RozhaOne = "Rozha One"
   alias Rubik = "Rubik"
   alias Rubik80sFade = "Rubik 80s Fade"
   alias RubikBeastly = "Rubik Beastly"
   alias RubikBrokenFax = "Rubik Broken Fax"
   alias RubikBubbles = "Rubik Bubbles"
   alias RubikBurned = "Rubik Burned"
   alias RubikDirt = "Rubik Dirt"
   alias RubikDistressed = "Rubik Distressed"
   alias RubikDoodleShadow = "Rubik Doodle Shadow"
   alias RubikDoodleTriangles = "Rubik Doodle Triangles"
   alias RubikGemstones = "Rubik Gemstones"
   alias RubikGlitch = "Rubik Glitch"
   alias RubikGlitchPop = "Rubik Glitch Pop"
   alias RubikIso = "Rubik Iso"
   alias RubikLines = "Rubik Lines"
   alias RubikMaps = "Rubik Maps"
   alias RubikMarkerHatch = "Rubik Marker Hatch"
   alias RubikMaze = "Rubik Maze"
   alias RubikMicrobe = "Rubik Microbe"
   alias RubikMonoOne = "Rubik Mono One"
   alias RubikMoonrocks = "Rubik Moonrocks"
   alias RubikPixels = "Rubik Pixels"
   alias RubikPuddles = "Rubik Puddles"
   alias RubikScribble = "Rubik Scribble"
   alias RubikSprayPaint = "Rubik Spray Paint"
   alias RubikStorm = "Rubik Storm"
   alias RubikVinyl = "Rubik Vinyl"
   alias RubikWetPaint = "Rubik Wet Paint"
   alias Ruda = "Ruda"
   alias Rufina = "Rufina"
   alias RugeBoogie = "Ruge Boogie"
   alias Ruluko = "Ruluko"
   alias RumRaisin = "Rum Raisin"
   alias RuslanDisplay = "Ruslan Display"
   alias RussoOne = "Russo One"
   alias Ruthie = "Ruthie"
   alias Ruwudu = "Ruwudu"
   alias Rye = "Rye"
   alias STIXTwoText = "STIX Two Text"
   alias SUSE = "SUSE"
   alias Sacramento = "Sacramento"
   alias Sahitya = "Sahitya"
   alias Sail = "Sail"
   alias Saira = "Saira"
   alias SairaCondensed = "Saira Condensed"
   alias SairaExtraCondensed = "Saira Extra Condensed"
   alias SairaSemiCondensed = "Saira Semi Condensed"
   alias SairaStencilOne = "Saira Stencil One"
   alias Salsa = "Salsa"
   alias Sanchez = "Sanchez"
   alias Sancreek = "Sancreek"
   alias SankofaDisplay = "Sankofa Display"
   alias Sansita = "Sansita"
   alias SansitaSwashed = "Sansita Swashed"
   alias Sarabun = "Sarabun"
   alias Sarala = "Sarala"
   alias Sarina = "Sarina"
   alias Sarpanch = "Sarpanch"
   alias SassyFrass = "Sassy Frass"
   alias Satisfy = "Satisfy"
   alias SawarabiGothic = "Sawarabi Gothic"
   alias SawarabiMincho = "Sawarabi Mincho"
   alias Scada = "Scada"
   alias ScheherazadeNew = "Scheherazade New"
   alias SchibstedGrotesk = "Schibsted Grotesk"
   alias Schoolbell = "Schoolbell"
   alias ScopeOne = "Scope One"
   alias SeaweedScript = "Seaweed Script"
   alias SecularOne = "Secular One"
   alias Sedan = "Sedan"
   alias SedanSC = "Sedan SC"
   alias SedgwickAve = "Sedgwick Ave"
   alias SedgwickAveDisplay = "Sedgwick Ave Display"
   alias Sen = "Sen"
   alias SendFlowers = "Send Flowers"
   alias Sevillana = "Sevillana"
   alias SeymourOne = "Seymour One"
   alias ShadowsIntoLight = "Shadows Into Light"
   alias ShadowsIntoLightTwo = "Shadows Into Light Two"
   alias Shalimar = "Shalimar"
   alias ShantellSans = "Shantell Sans"
   alias Shanti = "Shanti"
   alias Share = "Share"
   alias ShareTech = "Share Tech"
   alias ShareTechMono = "Share Tech Mono"
   alias ShipporiAntique = "Shippori Antique"
   alias ShipporiAntiqueB1 = "Shippori Antique B1"
   alias ShipporiMincho = "Shippori Mincho"
   alias ShipporiMinchoB1 = "Shippori Mincho B1"
   alias Shizuru = "Shizuru"
   alias Shojumaru = "Shojumaru"
   alias ShortStack = "Short Stack"
   alias Shrikhand = "Shrikhand"
   alias Siemreap = "Siemreap"
   alias Sigmar = "Sigmar"
   alias SigmarOne = "Sigmar One"
   alias Signika = "Signika"
   alias SignikaNegative = "Signika Negative"
   alias Silkscreen = "Silkscreen"
   alias Simonetta = "Simonetta"
   alias SingleDay = "Single Day"
   alias Sintony = "Sintony"
   alias SirinStencil = "Sirin Stencil"
   alias SixCaps = "Six Caps"
   alias Sixtyfour = "Sixtyfour"
   alias SixtyfourConvergence = "Sixtyfour Convergence"
   alias Skranji = "Skranji"
   alias Slabo13px = "Slabo 13px"
   alias Slabo27px = "Slabo 27px"
   alias Slackey = "Slackey"
   alias SlacksideOne = "Slackside One"
   alias Smokum = "Smokum"
   alias Smooch = "Smooch"
   alias SmoochSans = "Smooch Sans"
   alias Smythe = "Smythe"
   alias Sniglet = "Sniglet"
   alias Snippet = "Snippet"
   alias SnowburstOne = "Snowburst One"
   alias SofadiOne = "Sofadi One"
   alias Sofia = "Sofia"
   alias SofiaSans = "Sofia Sans"
   alias SofiaSansCondensed = "Sofia Sans Condensed"
   alias SofiaSansExtraCondensed = "Sofia Sans Extra Condensed"
   alias SofiaSansSemiCondensed = "Sofia Sans Semi Condensed"
   alias Solitreo = "Solitreo"
   alias Solway = "Solway"
   alias SometypeMono = "Sometype Mono"
   alias SongMyung = "Song Myung"
   alias Sono = "Sono"
   alias SonsieOne = "Sonsie One"
   alias Sora = "Sora"
   alias SortsMillGoudy = "Sorts Mill Goudy"
   alias SourGummy = "Sour Gummy"
   alias SourceCodePro = "Source Code Pro"
   alias SourceSans3 = "Source Sans 3"
   alias SourceSerif4 = "Source Serif 4"
   alias SpaceGrotesk = "Space Grotesk"
   alias SpaceMono = "Space Mono"
   alias SpecialElite = "Special Elite"
   alias Spectral = "Spectral"
   alias SpectralSC = "Spectral SC"
   alias SpicyRice = "Spicy Rice"
   alias Spinnaker = "Spinnaker"
   alias Spirax = "Spirax"
   alias Splash = "Splash"
   alias SplineSans = "Spline Sans"
   alias SplineSansMono = "Spline Sans Mono"
   alias SquadaOne = "Squada One"
   alias SquarePeg = "Square Peg"
   alias SreeKrushnadevaraya = "Sree Krushnadevaraya"
   alias Sriracha = "Sriracha"
   alias Srisakdi = "Srisakdi"
   alias Staatliches = "Staatliches"
   alias Stalemate = "Stalemate"
   alias StalinistOne = "Stalinist One"
   alias StardosStencil = "Stardos Stencil"
   alias Stick = "Stick"
   alias StickNoBills = "Stick No Bills"
   alias StintUltraCondensed = "Stint Ultra Condensed"
   alias StintUltraExpanded = "Stint Ultra Expanded"
   alias Stoke = "Stoke"
   alias Strait = "Strait"
   alias StyleScript = "Style Script"
   alias Stylish = "Stylish"
   alias SueEllenFrancisco = "Sue Ellen Francisco"
   alias SuezOne = "Suez One"
   alias SulphurPoint = "Sulphur Point"
   alias Sumana = "Sumana"
   alias Sunflower = "Sunflower"
   alias Sunshiney = "Sunshiney"
   alias SupermercadoOne = "Supermercado One"
   alias Sura = "Sura"
   alias Suranna = "Suranna"
   alias Suravaram = "Suravaram"
   alias Suwannaphum = "Suwannaphum"
   alias SwankyandMooMoo = "Swanky and Moo Moo"
   alias Syncopate = "Syncopate"
   alias Syne = "Syne"
   alias SyneMono = "Syne Mono"
   alias SyneTactile = "Syne Tactile"
   alias TacOne = "Tac One"
   alias TaiHeritagePro = "Tai Heritage Pro"
   alias Tajawal = "Tajawal"
   alias Tangerine = "Tangerine"
   alias Tapestry = "Tapestry"
   alias Taprom = "Taprom"
   alias Tauri = "Tauri"
   alias Taviraj = "Taviraj"
   alias Teachers = "Teachers"
   alias Teko = "Teko"
   alias Tektur = "Tektur"
   alias Telex = "Telex"
   alias TenaliRamakrishna = "Tenali Ramakrishna"
   alias TenorSans = "Tenor Sans"
   alias TextMeOne = "Text Me One"
   alias Texturina = "Texturina"
   alias Thasadith = "Thasadith"
   alias TheGirlNextDoor = "The Girl Next Door"
   alias TheNautigal = "The Nautigal"
   alias Tienne = "Tienne"
   alias Tillana = "Tillana"
   alias TiltNeon = "Tilt Neon"
   alias TiltPrism = "Tilt Prism"
   alias TiltWarp = "Tilt Warp"
   alias Timmana = "Timmana"
   alias Tinos = "Tinos"
   alias Tiny5 = "Tiny5"
   alias TiroBangla = "Tiro Bangla"
   alias TiroDevanagariHindi = "Tiro Devanagari Hindi"
   alias TiroDevanagariMarathi = "Tiro Devanagari Marathi"
   alias TiroDevanagariSanskrit = "Tiro Devanagari Sanskrit"
   alias TiroGurmukhi = "Tiro Gurmukhi"
   alias TiroKannada = "Tiro Kannada"
   alias TiroTamil = "Tiro Tamil"
   alias TiroTelugu = "Tiro Telugu"
   alias TitanOne = "Titan One"
   alias TitilliumWeb = "Titillium Web"
   alias Tomorrow = "Tomorrow"
   alias Tourney = "Tourney"
   alias TradeWinds = "Trade Winds"
   alias TrainOne = "Train One"
   alias Trirong = "Trirong"
   alias Trispace = "Trispace"
   alias Trocchi = "Trocchi"
   alias Trochut = "Trochut"
   alias Truculenta = "Truculenta"
   alias Trykker = "Trykker"
   alias TsukimiRounded = "Tsukimi Rounded"
   alias TulpenOne = "Tulpen One"
   alias TurretRoad = "Turret Road"
   alias TwinkleStar = "Twinkle Star"
   alias Ubuntu = "Ubuntu"
   alias UbuntuCondensed = "Ubuntu Condensed"
   alias UbuntuMono = "Ubuntu Mono"
   alias UbuntuSans = "Ubuntu Sans"
   alias UbuntuSansMono = "Ubuntu Sans Mono"
   alias Uchen = "Uchen"
   alias Ultra = "Ultra"
   alias Unbounded = "Unbounded"
   alias UncialAntiqua = "Uncial Antiqua"
   alias Underdog = "Underdog"
   alias UnicaOne = "Unica One"
   alias UnifrakturCook = "UnifrakturCook"
   alias UnifrakturMaguntia = "UnifrakturMaguntia"
   alias Unkempt = "Unkempt"
   alias Unlock = "Unlock"
   alias Unna = "Unna"
   alias Updock = "Updock"
   alias Urbanist = "Urbanist"
   alias VT323 = "VT323"
   alias VampiroOne = "Vampiro One"
   alias Varela = "Varela"
   alias VarelaRound = "Varela Round"
   alias Varta = "Varta"
   alias VastShadow = "Vast Shadow"
   alias Vazirmatn = "Vazirmatn"
   alias VesperLibre = "Vesper Libre"
   alias ViaodaLibre = "Viaoda Libre"
   alias Vibes = "Vibes"
   alias Vibur = "Vibur"
   alias VictorMono = "Victor Mono"
   alias Vidaloka = "Vidaloka"
   alias Viga = "Viga"
   alias VinaSans = "Vina Sans"
   alias Voces = "Voces"
   alias Volkhov = "Volkhov"
   alias Vollkorn = "Vollkorn"
   alias VollkornSC = "Vollkorn SC"
   alias Voltaire = "Voltaire"
   alias VujahdayScript = "Vujahday Script"
   alias WaitingfortheSunrise = "Waiting for the Sunrise"
   alias Wallpoet = "Wallpoet"
   alias WalterTurncoat = "Walter Turncoat"
   alias Warnes = "Warnes"
   alias WaterBrush = "Water Brush"
   alias Waterfall = "Waterfall"
   alias Wavefont = "Wavefont"
   alias Wellfleet = "Wellfleet"
   alias WendyOne = "Wendy One"
   alias Whisper = "Whisper"
   alias WindSong = "WindSong"
   alias WireOne = "Wire One"
   alias Wittgenstein = "Wittgenstein"
   alias WixMadeforDisplay = "Wix Madefor Display"
   alias WixMadeforText = "Wix Madefor Text"
   alias WorkSans = "Work Sans"
   alias Workbench = "Workbench"
   alias XanhMono = "Xanh Mono"
   alias Yaldevi = "Yaldevi"
   alias YanoneKaffeesatz = "Yanone Kaffeesatz"
   alias Yantramanav = "Yantramanav"
   alias Yarndings12 = "Yarndings 12"
   alias Yarndings12Charted = "Yarndings 12 Charted"
   alias Yarndings20 = "Yarndings 20"
   alias Yarndings20Charted = "Yarndings 20 Charted"
   alias YatraOne = "Yatra One"
   alias Yellowtail = "Yellowtail"
   alias YeonSung = "Yeon Sung"
   alias YesevaOne = "Yeseva One"
   alias Yesteryear = "Yesteryear"
   alias Yomogi = "Yomogi"
   alias YoungSerif = "Young Serif"
   alias Yrsa = "Yrsa"
   alias Ysabeau = "Ysabeau"
   alias YsabeauInfant = "Ysabeau Infant"
   alias YsabeauOffice = "Ysabeau Office"
   alias YsabeauSC = "Ysabeau SC"
   alias YujiBoku = "Yuji Boku"
   alias YujiHentaiganaAkari = "Yuji Hentaigana Akari"
   alias YujiHentaiganaAkebono = "Yuji Hentaigana Akebono"
   alias YujiMai = "Yuji Mai"
   alias YujiSyuku = "Yuji Syuku"
   alias YuseiMagic = "Yusei Magic"
   alias ZCOOLKuaiLe = "ZCOOL KuaiLe"
   alias ZCOOLQingKeHuangYou = "ZCOOL QingKe HuangYou"
   alias ZCOOLXiaoWei = "ZCOOL XiaoWei"
   alias Zain = "Zain"
   alias ZenAntique = "Zen Antique"
   alias ZenAntiqueSoft = "Zen Antique Soft"
   alias ZenDots = "Zen Dots"
   alias ZenKakuGothicAntique = "Zen Kaku Gothic Antique"
   alias ZenKakuGothicNew = "Zen Kaku Gothic New"
   alias ZenKurenaido = "Zen Kurenaido"
   alias ZenLoop = "Zen Loop"
   alias ZenMaruGothic = "Zen Maru Gothic"
   alias ZenOldMincho = "Zen Old Mincho"
   alias ZenTokyoZoo = "Zen Tokyo Zoo"
   alias Zeyada = "Zeyada"
   alias ZhiMangXing = "Zhi Mang Xing"
   alias ZillaSlab = "Zilla Slab"
   alias ZillaSlabHighlight = "Zilla Slab Highlight"

fn make_alias(font_name: String) -> String:
   return font_name.replace(" ", "")
                           .replace("-", "")
                           .replace("'", "")
                           .replace(".", "")
                           .replace("(", "")
                           .replace(")", "")

fn main():
   var gf = GoogleFonts()
   print("aliases.count = " + String(len(gf.aliases)))
   print("google_fonts.count = " + String(len(gf.google_fonts)))
   for i in range(len(gf.google_fonts)):
      var alias_name = make_alias(gf.google_fonts[i])
      var font_name = gf.google_fonts[i]
      print("   alias " + alias_name + ' = "' + font_name + '"')
