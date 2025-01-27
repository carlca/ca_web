@value
struct GoogleFont:
  var _value: String
  var google_fonts: List[String]
  var aliases: List[String]

  fn __init__(out self, value: String):
    self._value = value
    self.google_fonts = List[String]()
    self.google_fonts.extend(google_fonts)
    self.aliases = List[String]()
    self.aliases.extend(aliases)

  fn __str__(self) -> String:
    return self._value

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

alias aliases = List[String](
  "ABeeZee",
  "ADLaMDisplay",
  "AROneSans",
  "Abel",
  "AbhayaLibre",
  "Aboreto",
  "AbrilFatface",
  "AbyssinicaSIL",
  "Aclonica",
  "Acme",
  "Actor",
  "Adamina",
  "AdventPro",
  "Afacad",
  "AfacadFlux",
  "Agbalumo",
  "Agdasima",
  "AguDisplay",
  "AguafinaScript",
  "Akatab",
  "AkayaKanadaka",
  "AkayaTelivigala",
  "Akronim",
  "Akshar",
  "Aladin",
  "Alata",
  "Alatsi",
  "AlbertSans",
  "Aldrich",
  "Alef",
  "Alegreya",
  "AlegreyaSC",
  "AlegreyaSans",
  "AlegreyaSansSC",
  "Aleo",
  "AlexBrush",
  "Alexandria",
  "AlfaSlabOne",
  "Alice",
  "Alike",
  "AlikeAngular",
  "Alkalami",
  "Alkatra",
  "Allan",
  "Allerta",
  "AllertaStencil",
  "Allison",
  "Allura",
  "Almarai",
  "Almendra",
  "AlmendraDisplay",
  "AlmendraSC",
  "AlumniSans",
  "AlumniSansCollegiateOne",
  "AlumniSansInlineOne",
  "AlumniSansPinstripe",
  "Amarante",
  "Amaranth",
  "AmaticSC",
  "Amethysta",
  "Amiko",
  "Amiri",
  "AmiriQuran",
  "Amita",
  "Anaheim",
  "AndadaPro",
  "Andika",
  "AnekBangla",
  "AnekDevanagari",
  "AnekGujarati",
  "AnekGurmukhi",
  "AnekKannada",
  "AnekLatin",
  "AnekMalayalam",
  "AnekOdia",
  "AnekTamil",
  "AnekTelugu",
  "Angkor",
  "AnnapurnaSIL",
  "AnnieUseYourTelescope",
  "AnonymousPro",
  "Anta",
  "Antic",
  "AnticDidone",
  "AnticSlab",
  "Anton",
  "AntonSC",
  "Antonio",
  "Anuphan",
  "Anybody",
  "AoboshiOne",
  "Arapey",
  "Arbutus",
  "ArbutusSlab",
  "ArchitectsDaughter",
  "Archivo",
  "ArchivoBlack",
  "ArchivoNarrow",
  "AreYouSerious",
  "ArefRuqaa",
  "ArefRuqaaInk",
  "Arima",
  "Arimo",
  "Arizonia",
  "Armata",
  "Arsenal",
  "ArsenalSC",
  "Artifika",
  "Arvo",
  "Arya",
  "Asap",
  "AsapCondensed",
  "Asar",
  "Asset",
  "Assistant",
  "Astloch",
  "Asul",
  "Athiti",
  "AtkinsonHyperlegible",
  "Atma",
  "AtomicAge",
  "Aubrey",
  "Audiowide",
  "AutourOne",
  "Average",
  "AverageSans",
  "AveriaGruesaLibre",
  "AveriaLibre",
  "AveriaSansLibre",
  "AveriaSerifLibre",
  "AzeretMono",
  "B612",
  "B612Mono",
  "BIZUDGothic",
  "BIZUDMincho",
  "BIZUDPGothic",
  "BIZUDPMincho",
  "Babylonica",
  "BacasimeAntique",
  "BadScript",
  "BadeenDisplay",
  "BagelFatOne",
  "Bahiana",
  "Bahianita",
  "BaiJamjuree",
  "BakbakOne",
  "Ballet",
  "Baloo2",
  "BalooBhai2",
  "BalooBhaijaan2",
  "BalooBhaina2",
  "BalooChettan2",
  "BalooDa2",
  "BalooPaaji2",
  "BalooTamma2",
  "BalooTammudu2",
  "BalooThambi2",
  "BalsamiqSans",
  "Balthazar",
  "Bangers",
  "Barlow",
  "BarlowCondensed",
  "BarlowSemiCondensed",
  "Barriecito",
  "Barrio",
  "Basic",
  "Baskervville",
  "BaskervvilleSC",
  "Battambang",
  "Baumans",
  "Bayon",
  "BeVietnamPro",
  "BeauRivage",
  "BebasNeue",
  "Beiruti",
  "Belanosima",
  "Belgrano",
  "Bellefair",
  "Belleza",
  "Bellota",
  "BellotaText",
  "BenchNine",
  "Benne",
  "Bentham",
  "BerkshireSwash",
  "Besley",
  "BethEllen",
  "Bevan",
  "BhuTukaExpandedOne",
  "BigShouldersDisplay",
  "BigShouldersInlineDisplay",
  "BigShouldersInlineText",
  "BigShouldersStencilDisplay",
  "BigShouldersStencilText",
  "BigShouldersText",
  "BigelowRules",
  "BigshotOne",
  "Bilbo",
  "BilboSwashCaps",
  "BioRhyme",
  "BioRhymeExpanded",
  "Birthstone",
  "BirthstoneBounce",
  "Biryani",
  "Bitter",
  "BlackAndWhitePicture",
  "BlackHanSans",
  "BlackOpsOne",
  "Blaka",
  "BlakaHollow",
  "BlakaInk",
  "Blinker",
  "BodoniModa",
  "BodoniModaSC",
  "Bokor",
  "BonaNova",
  "BonaNovaSC",
  "Bonbon",
  "BonheurRoyale",
  "Boogaloo",
  "Borel",
  "BowlbyOne",
  "BowlbyOneSC",
  "BraahOne",
  "Brawler",
  "BreeSerif",
  "BricolageGrotesque",
  "BrunoAce",
  "BrunoAceSC",
  "Brygada1918",
  "BubblegumSans",
  "BubblerOne",
  "Buda",
  "Buenard",
  "Bungee",
  "BungeeHairline",
  "BungeeInline",
  "BungeeOutline",
  "BungeeShade",
  "BungeeSpice",
  "BungeeTint",
  "Butcherman",
  "ButterflyKids",
  "Cabin",
  "CabinCondensed",
  "CabinSketch",
  "CactusClassicalSerif",
  "CaesarDressing",
  "Cagliostro",
  "Cairo",
  "CairoPlay",
  "Caladea",
  "Calistoga",
  "Calligraffitti",
  "Cambay",
  "Cambo",
  "Candal",
  "Cantarell",
  "CantataOne",
  "CantoraOne",
  "Caprasimo",
  "Capriola",
  "Caramel",
  "Carattere",
  "Cardo",
  "Carlito",
  "Carme",
  "CarroisGothic",
  "CarroisGothicSC",
  "CarterOne",
  "Castoro",
  "CastoroTitling",
  "Catamaran",
  "Caudex",
  "Caveat",
  "CaveatBrush",
  "CedarvilleCursive",
  "CevicheOne",
  "ChakraPetch",
  "Changa",
  "ChangaOne",
  "Chango",
  "CharisSIL",
  "Charm",
  "Charmonman",
  "Chathura",
  "ChauPhilomeneOne",
  "ChelaOne",
  "ChelseaMarket",
  "Chenla",
  "Cherish",
  "CherryBombOne",
  "CherryCreamSoda",
  "CherrySwash",
  "Chewy",
  "Chicle",
  "Chilanka",
  "Chivo",
  "ChivoMono",
  "ChocolateClassicalSans",
  "Chokokutai",
  "Chonburi",
  "Cinzel",
  "CinzelDecorative",
  "ClickerScript",
  "ClimateCrisis",
  "Coda",
  "Codystar",
  "Coiny",
  "Combo",
  "Comfortaa",
  "Comforter",
  "ComforterBrush",
  "ComicNeue",
  "ComingSoon",
  "Comme",
  "Commissioner",
  "ConcertOne",
  "Condiment",
  "Content",
  "ContrailOne",
  "Convergence",
  "Cookie",
  "Copse",
  "Corben",
  "Corinthia",
  "Cormorant",
  "CormorantGaramond",
  "CormorantInfant",
  "CormorantSC",
  "CormorantUnicase",
  "CormorantUpright",
  "Courgette",
  "CourierPrime",
  "Cousine",
  "Coustard",
  "CoveredByYourGrace",
  "CraftyGirls",
  "Creepster",
  "CreteRound",
  "CrimsonPro",
  "CrimsonText",
  "CroissantOne",
  "Crushed",
  "Cuprum",
  "CuteFont",
  "Cutive",
  "CutiveMono",
  "DMMono",
  "DMSans",
  "DMSerifDisplay",
  "DMSerifText",
  "DaiBannaSIL",
  "Damion",
  "DancingScript",
  "Danfo",
  "Dangrek",
  "DarkerGrotesque",
  "DarumadropOne",
  "DavidLibre",
  "DawningofaNewDay",
  "DaysOne",
  "Dekko",
  "DelaGothicOne",
  "DeliciousHandrawn",
  "Delius",
  "DeliusSwashCaps",
  "DeliusUnicase",
  "DellaRespira",
  "DenkOne",
  "Devonshire",
  "Dhurjati",
  "DidactGothic",
  "Diphylleia",
  "Diplomata",
  "DiplomataSC",
  "DoHyeon",
  "Dokdo",
  "Domine",
  "DonegalOne",
  "Dongle",
  "DoppioOne",
  "Dorsa",
  "Dosis",
  "DotGothic16",
  "Doto",
  "DrSugiyama",
  "DuruSans",
  "DynaPuff",
  "Dynalight",
  "EBGaramond",
  "EagleLake",
  "EastSeaDokdo",
  "Eater",
  "Economica",
  "Eczar",
  "EduAUVICWANTArrows",
  "EduAUVICWANTDots",
  "EduAUVICWANTGuides",
  "EduAUVICWANTHand",
  "EduAUVICWANTPre",
  "EduNSWACTFoundation",
  "EduQLDBeginner",
  "EduSABeginner",
  "EduTASBeginner",
  "EduVICWANTBeginner",
  "ElMessiri",
  "Electrolize",
  "Elsie",
  "ElsieSwashCaps",
  "EmblemaOne",
  "EmilysCandy",
  "EncodeSans",
  "EncodeSansCondensed",
  "EncodeSansExpanded",
  "EncodeSansSC",
  "EncodeSansSemiCondensed",
  "EncodeSansSemiExpanded",
  "Engagement",
  "Englebert",
  "Enriqueta",
  "Ephesis",
  "Epilogue",
  "EricaOne",
  "Esteban",
  "Estonia",
  "EuphoriaScript",
  "Ewert",
  "Exo",
  "Exo2",
  "ExpletusSans",
  "Explora",
  "FacultyGlyphic",
  "Fahkwang",
  "FamiljenGrotesk",
  "FanwoodText",
  "Farro",
  "Farsan",
  "Fascinate",
  "FascinateInline",
  "FasterOne",
  "Fasthand",
  "FaunaOne",
  "Faustina",
  "Federant",
  "Federo",
  "Felipa",
  "Fenix",
  "Festive",
  "Figtree",
  "FingerPaint",
  "Finlandica",
  "FiraCode",
  "FiraMono",
  "FiraSans",
  "FiraSansCondensed",
  "FiraSansExtraCondensed",
  "FjallaOne",
  "FjordOne",
  "Flamenco",
  "Flavors",
  "FleurDeLeah",
  "FlowBlock",
  "FlowCircular",
  "FlowRounded",
  "Foldit",
  "Fondamento",
  "FontdinerSwanky",
  "Forum",
  "FragmentMono",
  "FrancoisOne",
  "FrankRuhlLibre",
  "Fraunces",
  "FreckleFace",
  "FrederickatheGreat",
  "Fredoka",
  "Freehand",
  "Freeman",
  "Fresca",
  "Frijole",
  "Fruktur",
  "FugazOne",
  "Fuggles",
  "FunnelDisplay",
  "FunnelSans",
  "Fustat",
  "FuzzyBubbles",
  "GFSDidot",
  "GFSNeohellenic",
  "GaMaamli",
  "Gabarito",
  "Gabriela",
  "Gaegu",
  "Gafata",
  "GajrajOne",
  "Galada",
  "Galdeano",
  "Galindo",
  "GamjaFlower",
  "Gantari",
  "GasoekOne",
  "Gayathri",
  "Geist",
  "GeistMono",
  "Gelasio",
  "GemunuLibre",
  "Genos",
  "GentiumBookPlus",
  "GentiumPlus",
  "Geo",
  "Geologica",
  "Georama",
  "Geostar",
  "GeostarFill",
  "GermaniaOne",
  "GideonRoman",
  "Gidugu",
  "GildaDisplay",
  "Girassol",
  "GiveYouGlory",
  "GlassAntiqua",
  "Glegoo",
  "Gloock",
  "GloriaHallelujah",
  "Glory",
  "Gluten",
  "GoblinOne",
  "GochiHand",
  "Goldman",
  "GolosText",
  "Gorditas",
  "GothicA1",
  "Gotu",
  "GoudyBookletter1911",
  "GowunBatang",
  "GowunDodum",
  "Graduate",
  "GrandHotel",
  "GrandifloraOne",
  "Grandstander",
  "GrapeNuts",
  "GravitasOne",
  "GreatVibes",
  "GrechenFuemen",
  "Grenze",
  "GrenzeGotisch",
  "GreyQo",
  "Griffy",
  "Gruppo",
  "Gudea",
  "Gugi",
  "Gulzar",
  "Gupter",
  "Gurajada",
  "Gwendolyn",
  "Habibi",
  "HachiMaruPop",
  "Hahmlet",
  "Halant",
  "HammersmithOne",
  "Hanalei",
  "HanaleiFill",
  "Handjet",
  "Handlee",
  "HankenGrotesk",
  "Hanuman",
  "HappyMonkey",
  "Harmattan",
  "HeadlandOne",
  "HedvigLettersSans",
  "HedvigLettersSerif",
  "Heebo",
  "HennyPenny",
  "HeptaSlab",
  "HerrVonMuellerhoff",
  "HiMelody",
  "HinaMincho",
  "Hind",
  "HindGuntur",
  "HindMadurai",
  "HindMysuru",
  "HindSiliguri",
  "HindVadodara",
  "HoltwoodOneSC",
  "HomemadeApple",
  "Homenaje",
  "Honk",
  "HostGrotesk",
  "Hubballi",
  "HubotSans",
  "Hurricane",
  "IBMPlexMono",
  "IBMPlexSans",
  "IBMPlexSansArabic",
  "IBMPlexSansCondensed",
  "IBMPlexSansDevanagari",
  "IBMPlexSansHebrew",
  "IBMPlexSansJP",
  "IBMPlexSansKR",
  "IBMPlexSansThai",
  "IBMPlexSansThaiLooped",
  "IBMPlexSerif",
  "IMFellDWPica",
  "IMFellDWPicaSC",
  "IMFellDoublePica",
  "IMFellDoublePicaSC",
  "IMFellEnglish",
  "IMFellEnglishSC",
  "IMFellFrenchCanon",
  "IMFellFrenchCanonSC",
  "IMFellGreatPrimer",
  "IMFellGreatPrimerSC",
  "IbarraRealNova",
  "Iceberg",
  "Iceland",
  "Imbue",
  "ImperialScript",
  "Imprima",
  "InclusiveSans",
  "Inconsolata",
  "Inder",
  "IndieFlower",
  "IngridDarling",
  "Inika",
  "InknutAntiqua",
  "InriaSans",
  "InriaSerif",
  "Inspiration",
  "InstrumentSans",
  "InstrumentSerif",
  "Inter",
  "InterTight",
  "IrishGrover",
  "IslandMoments",
  "IstokWeb",
  "Italiana",
  "Italianno",
  "Itim",
  "Jacquard12",
  "Jacquard12Charted",
  "Jacquard24",
  "Jacquard24Charted",
  "JacquardaBastarda9",
  "JacquardaBastarda9Charted",
  "JacquesFrancois",
  "JacquesFrancoisShadow",
  "Jaini",
  "JainiPurva",
  "Jaldi",
  "Jaro",
  "Jersey10",
  "Jersey10Charted",
  "Jersey15",
  "Jersey15Charted",
  "Jersey20",
  "Jersey20Charted",
  "Jersey25",
  "Jersey25Charted",
  "JetBrainsMono",
  "JimNightshade",
  "Joan",
  "JockeyOne",
  "JollyLodger",
  "Jomhuria",
  "Jomolhari",
  "JosefinSans",
  "JosefinSlab",
  "Jost",
  "JotiOne",
  "Jua",
  "Judson",
  "Julee",
  "JuliusSansOne",
  "Junge",
  "Jura",
  "JustAnotherHand",
  "JustMeAgainDownHere",
  "K2D",
  "Kablammo",
  "Kadwa",
  "KaiseiDecol",
  "KaiseiHarunoUmi",
  "KaiseiOpti",
  "KaiseiTokumin",
  "Kalam",
  "Kalnia",
  "KalniaGlaze",
  "Kameron",
  "Kanit",
  "KantumruyPro",
  "Karantina",
  "Karla",
  "KarlaTamilInclined",
  "KarlaTamilUpright",
  "Karma",
  "Katibeh",
  "KaushanScript",
  "Kavivanar",
  "Kavoon",
  "KayPhoDu",
  "KdamThmorPro",
  "KeaniaOne",
  "KellySlab",
  "Kenia",
  "Khand",
  "Khmer",
  "Khula",
  "Kings",
  "KirangHaerang",
  "KiteOne",
  "KiwiMaru",
  "KleeOne",
  "Knewave",
  "KoHo",
  "Kodchasan",
  "KodeMono",
  "KohSantepheap",
  "KolkerBrush",
  "KonkhmerSleokchher",
  "Kosugi",
  "KosugiMaru",
  "KottaOne",
  "Koulen",
  "Kranky",
  "Kreon",
  "Kristi",
  "KronaOne",
  "Krub",
  "Kufam",
  "KulimPark",
  "KumarOne",
  "KumarOneOutline",
  "KumbhSans",
  "Kurale",
  "LXGWWenKaiMonoTC",
  "LXGWWenKaiTC",
  "LaBelleAurore",
  "Labrada",
  "Lacquer",
  "Laila",
  "LakkiReddy",
  "Lalezar",
  "Lancelot",
  "Langar",
  "Lateef",
  "Lato",
  "LavishlyYours",
  "LeagueGothic",
  "LeagueScript",
  "LeagueSpartan",
  "LeckerliOne",
  "Ledger",
  "Lekton",
  "Lemon",
  "Lemonada",
  "Lexend",
  "LexendDeca",
  "LexendExa",
  "LexendGiga",
  "LexendMega",
  "LexendPeta",
  "LexendTera",
  "LexendZetta",
  "LibreBarcode128",
  "LibreBarcode128Text",
  "LibreBarcode39",
  "LibreBarcode39Extended",
  "LibreBarcode39ExtendedText",
  "LibreBarcode39Text",
  "LibreBarcodeEAN13Text",
  "LibreBaskerville",
  "LibreBodoni",
  "LibreCaslonDisplay",
  "LibreCaslonText",
  "LibreFranklin",
  "Licorice",
  "LifeSavers",
  "LilitaOne",
  "LilyScriptOne",
  "Limelight",
  "LindenHill",
  "Linefont",
  "LisuBosa",
  "Literata",
  "LiuJianMaoCao",
  "Livvic",
  "Lobster",
  "LobsterTwo",
  "LondrinaOutline",
  "LondrinaShadow",
  "LondrinaSketch",
  "LondrinaSolid",
  "LongCang",
  "Lora",
  "LoveLight",
  "LoveYaLikeASister",
  "LovedbytheKing",
  "LoversQuarrel",
  "LuckiestGuy",
  "Lugrasimo",
  "Lumanosimo",
  "Lunasima",
  "Lusitana",
  "Lustria",
  "LuxuriousRoman",
  "LuxuriousScript",
  "MPLUS1",
  "MPLUS1Code",
  "MPLUS1p",
  "MPLUS2",
  "MPLUSCodeLatin",
  "MPLUSRounded1c",
  "MaShanZheng",
  "Macondo",
  "MacondoSwashCaps",
  "Mada",
  "MadimiOne",
  "Magra",
  "MaidenOrange",
  "Maitree",
  "MajorMonoDisplay",
  "Mako",
  "Mali",
  "Mallanna",
  "Maname",
  "Mandali",
  "Manjari",
  "Manrope",
  "Mansalva",
  "Manuale",
  "Marcellus",
  "MarcellusSC",
  "MarckScript",
  "Margarine",
  "Marhey",
  "MarkaziText",
  "MarkoOne",
  "Marmelad",
  "Martel",
  "MartelSans",
  "MartianMono",
  "Marvel",
  "Mate",
  "MateSC",
  "Matemasie",
  "MaterialIcons",
  "MaterialIconsOutlined",
  "MaterialIconsRound",
  "MaterialIconsSharp",
  "MaterialIconsTwoTone",
  "MaterialSymbolsOutlined",
  "MaterialSymbolsRounded",
  "MaterialSymbolsSharp",
  "MavenPro",
  "McLaren",
  "MeaCulpa",
  "Meddon",
  "MedievalSharp",
  "MedulaOne",
  "MeeraInimai",
  "Megrim",
  "MeieScript",
  "MeowScript",
  "Merienda",
  "Merriweather",
  "MerriweatherSans",
  "Metal",
  "MetalMania",
  "Metamorphous",
  "Metrophobic",
  "Michroma",
  "Micro5",
  "Micro5Charted",
  "Milonga",
  "Miltonian",
  "MiltonianTattoo",
  "Mina",
  "Mingzat",
  "Miniver",
  "MiriamLibre",
  "Mirza",
  "MissFajardose",
  "Mitr",
  "MochiyPopOne",
  "MochiyPopPOne",
  "Modak",
  "ModernAntiqua",
  "Moderustic",
  "Mogra",
  "Mohave",
  "MoiraiOne",
  "Molengo",
  "Molle",
  "MonaSans",
  "Monda",
  "Monofett",
  "MonomaniacOne",
  "Monoton",
  "MonsieurLaDoulaise",
  "Montaga",
  "MontaguSlab",
  "MonteCarlo",
  "Montez",
  "Montserrat",
  "MontserratAlternates",
  "MontserratSubrayada",
  "MontserratUnderline",
  "MooLahLah",
  "Mooli",
  "MoonDance",
  "Moul",
  "Moulpali",
  "MountainsofChristmas",
  "MouseMemoirs",
  "MrBedfort",
  "MrDafoe",
  "MrDeHaviland",
  "MrsSaintDelafield",
  "MrsSheppards",
  "MsMadi",
  "Mukta",
  "MuktaMahee",
  "MuktaMalar",
  "MuktaVaani",
  "Mulish",
  "Murecho",
  "MuseoModerno",
  "MySoul",
  "Mynerve",
  "MysteryQuest",
  "Nabla",
  "Namdhinggo",
  "NanumBrushScript",
  "NanumGothic",
  "NanumGothicCoding",
  "NanumMyeongjo",
  "NanumPenScript",
  "Narnoor",
  "Neonderthaw",
  "NerkoOne",
  "Neucha",
  "Neuton",
  "NewAmsterdam",
  "NewRocker",
  "NewTegomin",
  "NewsCycle",
  "Newsreader",
  "Niconne",
  "Niramit",
  "NixieOne",
  "Nobile",
  "Nokora",
  "Norican",
  "Nosifer",
  "Notable",
  "NothingYouCouldDo",
  "NoticiaText",
  "NotoColorEmoji",
  "NotoEmoji",
  "NotoKufiArabic",
  "NotoMusic",
  "NotoNaskhArabic",
  "NotoNastaliqUrdu",
  "NotoRashiHebrew",
  "NotoSans",
  "NotoSansAdlam",
  "NotoSansAdlamUnjoined",
  "NotoSansAnatolianHieroglyphs",
  "NotoSansArabic",
  "NotoSansArmenian",
  "NotoSansAvestan",
  "NotoSansBalinese",
  "NotoSansBamum",
  "NotoSansBassaVah",
  "NotoSansBatak",
  "NotoSansBengali",
  "NotoSansBhaiksuki",
  "NotoSansBrahmi",
  "NotoSansBuginese",
  "NotoSansBuhid",
  "NotoSansCanadianAboriginal",
  "NotoSansCarian",
  "NotoSansCaucasianAlbanian",
  "NotoSansChakma",
  "NotoSansCham",
  "NotoSansCherokee",
  "NotoSansChorasmian",
  "NotoSansCoptic",
  "NotoSansCuneiform",
  "NotoSansCypriot",
  "NotoSansCyproMinoan",
  "NotoSansDeseret",
  "NotoSansDevanagari",
  "NotoSansDisplay",
  "NotoSansDuployan",
  "NotoSansEgyptianHieroglyphs",
  "NotoSansElbasan",
  "NotoSansElymaic",
  "NotoSansEthiopic",
  "NotoSansGeorgian",
  "NotoSansGlagolitic",
  "NotoSansGothic",
  "NotoSansGrantha",
  "NotoSansGujarati",
  "NotoSansGunjalaGondi",
  "NotoSansGurmukhi",
  "NotoSansHK",
  "NotoSansHanifiRohingya",
  "NotoSansHanunoo",
  "NotoSansHatran",
  "NotoSansHebrew",
  "NotoSansImperialAramaic",
  "NotoSansIndicSiyaqNumbers",
  "NotoSansInscriptionalPahlavi",
  "NotoSansInscriptionalParthian",
  "NotoSansJP",
  "NotoSansJavanese",
  "NotoSansKR",
  "NotoSansKaithi",
  "NotoSansKannada",
  "NotoSansKawi",
  "NotoSansKayahLi",
  "NotoSansKharoshthi",
  "NotoSansKhmer",
  "NotoSansKhojki",
  "NotoSansKhudawadi",
  "NotoSansLao",
  "NotoSansLaoLooped",
  "NotoSansLepcha",
  "NotoSansLimbu",
  "NotoSansLinearA",
  "NotoSansLinearB",
  "NotoSansLisu",
  "NotoSansLycian",
  "NotoSansLydian",
  "NotoSansMahajani",
  "NotoSansMalayalam",
  "NotoSansMandaic",
  "NotoSansManichaean",
  "NotoSansMarchen",
  "NotoSansMasaramGondi",
  "NotoSansMath",
  "NotoSansMayanNumerals",
  "NotoSansMedefaidrin",
  "NotoSansMeeteiMayek",
  "NotoSansMendeKikakui",
  "NotoSansMeroitic",
  "NotoSansMiao",
  "NotoSansModi",
  "NotoSansMongolian",
  "NotoSansMono",
  "NotoSansMro",
  "NotoSansMultani",
  "NotoSansMyanmar",
  "NotoSansNKo",
  "NotoSansNKoUnjoined",
  "NotoSansNabataean",
  "NotoSansNagMundari",
  "NotoSansNandinagari",
  "NotoSansNewTaiLue",
  "NotoSansNewa",
  "NotoSansNushu",
  "NotoSansOgham",
  "NotoSansOlChiki",
  "NotoSansOldHungarian",
  "NotoSansOldItalic",
  "NotoSansOldNorthArabian",
  "NotoSansOldPermic",
  "NotoSansOldPersian",
  "NotoSansOldSogdian",
  "NotoSansOldSouthArabian",
  "NotoSansOldTurkic",
  "NotoSansOriya",
  "NotoSansOsage",
  "NotoSansOsmanya",
  "NotoSansPahawhHmong",
  "NotoSansPalmyrene",
  "NotoSansPauCinHau",
  "NotoSansPhagsPa",
  "NotoSansPhoenician",
  "NotoSansPsalterPahlavi",
  "NotoSansRejang",
  "NotoSansRunic",
  "NotoSansSC",
  "NotoSansSamaritan",
  "NotoSansSaurashtra",
  "NotoSansSharada",
  "NotoSansShavian",
  "NotoSansSiddham",
  "NotoSansSignWriting",
  "NotoSansSinhala",
  "NotoSansSogdian",
  "NotoSansSoraSompeng",
  "NotoSansSoyombo",
  "NotoSansSundanese",
  "NotoSansSylotiNagri",
  "NotoSansSymbols",
  "NotoSansSymbols2",
  "NotoSansSyriac",
  "NotoSansSyriacEastern",
  "NotoSansTC",
  "NotoSansTagalog",
  "NotoSansTagbanwa",
  "NotoSansTaiLe",
  "NotoSansTaiTham",
  "NotoSansTaiViet",
  "NotoSansTakri",
  "NotoSansTamil",
  "NotoSansTamilSupplement",
  "NotoSansTangsa",
  "NotoSansTelugu",
  "NotoSansThaana",
  "NotoSansThai",
  "NotoSansThaiLooped",
  "NotoSansTifinagh",
  "NotoSansTirhuta",
  "NotoSansUgaritic",
  "NotoSansVai",
  "NotoSansVithkuqi",
  "NotoSansWancho",
  "NotoSansWarangCiti",
  "NotoSansYi",
  "NotoSansZanabazarSquare",
  "NotoSerif",
  "NotoSerifAhom",
  "NotoSerifArmenian",
  "NotoSerifBalinese",
  "NotoSerifBengali",
  "NotoSerifDevanagari",
  "NotoSerifDisplay",
  "NotoSerifDogra",
  "NotoSerifEthiopic",
  "NotoSerifGeorgian",
  "NotoSerifGrantha",
  "NotoSerifGujarati",
  "NotoSerifGurmukhi",
  "NotoSerifHK",
  "NotoSerifHebrew",
  "NotoSerifJP",
  "NotoSerifKR",
  "NotoSerifKannada",
  "NotoSerifKhitanSmallScript",
  "NotoSerifKhmer",
  "NotoSerifKhojki",
  "NotoSerifLao",
  "NotoSerifMakasar",
  "NotoSerifMalayalam",
  "NotoSerifMyanmar",
  "NotoSerifNPHmong",
  "NotoSerifOldUyghur",
  "NotoSerifOriya",
  "NotoSerifOttomanSiyaq",
  "NotoSerifSC",
  "NotoSerifSinhala",
  "NotoSerifTC",
  "NotoSerifTamil",
  "NotoSerifTangut",
  "NotoSerifTelugu",
  "NotoSerifThai",
  "NotoSerifTibetan",
  "NotoSerifTodhri",
  "NotoSerifToto",
  "NotoSerifVithkuqi",
  "NotoSerifYezidi",
  "NotoTraditionalNushu",
  "NotoZnamennyMusicalNotation",
  "NovaCut",
  "NovaFlat",
  "NovaMono",
  "NovaOval",
  "NovaRound",
  "NovaScript",
  "NovaSlim",
  "NovaSquare",
  "NTR",
  "Numans",
  "Nunito",
  "NunitoSans",
  "NuosuSIL",
  "OdibeeSans",
  "OdorMeanChey",
  "Offside",
  "Oi",
  "Ojuju",
  "OldStandardTT",
  "Oldenburg",
  "Ole",
  "OleoScript",
  "OleoScriptSwashCaps",
  "Onest",
  "OoohBaby",
  "OpenSans",
  "Oranienbaum",
  "Orbit",
  "Orbitron",
  "Oregano",
  "OrelegaOne",
  "Orienta",
  "OriginalSurfer",
  "Oswald",
  "Outfit",
  "OvertheRainbow",
  "Overlock",
  "OverlockSC",
  "Overpass",
  "OverpassMono",
  "Ovo",
  "Oxanium",
  "Oxygen",
  "OxygenMono",
  "PTMono",
  "PTSans",
  "PTSansCaption",
  "PTSansNarrow",
  "PTSerif",
  "PTSerifCaption",
  "Pacifico",
  "Padauk",
  "PadyakkeExpandedOne",
  "Palanquin",
  "PalanquinDark",
  "PaletteMosaic",
  "Pangolin",
  "Paprika",
  "Parisienne",
  "Parkinsans",
  "PasseroOne",
  "PassionOne",
  "PassionsConflict",
  "PathwayExtreme",
  "PathwayGothicOne",
  "PatrickHand",
  "PatrickHandSC",
  "Pattaya",
  "PatuaOne",
  "Pavanam",
  "PaytoneOne",
  "Peddana",
  "Peralta",
  "PermanentMarker",
  "Petemoss",
  "PetitFormalScript",
  "Petrona",
  "Phetsarath",
  "Philosopher",
  "Phudu",
  "Piazzolla",
  "Piedra",
  "PinyonScript",
  "PirataOne",
  "PixelifySans",
  "Plaster",
  "Platypi",
  "Play",
  "Playball",
  "Playfair",
  "PlayfairDisplay",
  "PlayfairDisplaySC",
  "PlaypenSans",
  "PlaywriteAR",
  "PlaywriteARGuides",
  "PlaywriteAT",
  "PlaywriteATGuides",
  "PlaywriteAUNSW",
  "PlaywriteAUNSWGuides",
  "PlaywriteAUQLD",
  "PlaywriteAUQLDGuides",
  "PlaywriteAUSA",
  "PlaywriteAUSAGuides",
  "PlaywriteAUTAS",
  "PlaywriteAUTASGuides",
  "PlaywriteAUVIC",
  "PlaywriteAUVICGuides",
  "PlaywriteBEVLG",
  "PlaywriteBEVLGGuides",
  "PlaywriteBEWAL",
  "PlaywriteBEWALGuides",
  "PlaywriteBR",
  "PlaywriteBRGuides",
  "PlaywriteCA",
  "PlaywriteCAGuides",
  "PlaywriteCL",
  "PlaywriteCLGuides",
  "PlaywriteCO",
  "PlaywriteCOGuides",
  "PlaywriteCU",
  "PlaywriteCUGuides",
  "PlaywriteCZ",
  "PlaywriteCZGuides",
  "PlaywriteDEGrund",
  "PlaywriteDEGrundGuides",
  "PlaywriteDELA",
  "PlaywriteDELAGuides",
  "PlaywriteDESAS",
  "PlaywriteDESASGuides",
  "PlaywriteDEVA",
  "PlaywriteDEVAGuides",
  "PlaywriteDKLoopet",
  "PlaywriteDKLoopetGuides",
  "PlaywriteDKUloopet",
  "PlaywriteDKUloopetGuides",
  "PlaywriteES",
  "PlaywriteESDeco",
  "PlaywriteESDecoGuides",
  "PlaywriteESGuides",
  "PlaywriteFRModerne",
  "PlaywriteFRModerneGuides",
  "PlaywriteFRTrad",
  "PlaywriteFRTradGuides",
  "PlaywriteGBJ",
  "PlaywriteGBJGuides",
  "PlaywriteGBS",
  "PlaywriteGBSGuides",
  "PlaywriteHR",
  "PlaywriteHRGuides",
  "PlaywriteHRLijeva",
  "PlaywriteHRLijevaGuides",
  "PlaywriteHU",
  "PlaywriteHUGuides",
  "PlaywriteID",
  "PlaywriteIDGuides",
  "PlaywriteIE",
  "PlaywriteIEGuides",
  "PlaywriteIN",
  "PlaywriteINGuides",
  "PlaywriteIS",
  "PlaywriteISGuides",
  "PlaywriteITModerna",
  "PlaywriteITModernaGuides",
  "PlaywriteITTrad",
  "PlaywriteITTradGuides",
  "PlaywriteMX",
  "PlaywriteMXGuides",
  "PlaywriteNGModern",
  "PlaywriteNGModernGuides",
  "PlaywriteNL",
  "PlaywriteNLGuides",
  "PlaywriteNO",
  "PlaywriteNOGuides",
  "PlaywriteNZ",
  "PlaywriteNZGuides",
  "PlaywritePE",
  "PlaywritePEGuides",
  "PlaywritePL",
  "PlaywritePLGuides",
  "PlaywritePT",
  "PlaywritePTGuides",
  "PlaywriteRO",
  "PlaywriteROGuides",
  "PlaywriteSK",
  "PlaywriteSKGuides",
  "PlaywriteTZ",
  "PlaywriteTZGuides",
  "PlaywriteUSModern",
  "PlaywriteUSModernGuides",
  "PlaywriteUSTrad",
  "PlaywriteUSTradGuides",
  "PlaywriteVN",
  "PlaywriteVNGuides",
  "PlaywriteZA",
  "PlaywriteZAGuides",
  "PlusJakartaSans",
  "Podkova",
  "PoetsenOne",
  "PoiretOne",
  "PollerOne",
  "PoltawskiNowy",
  "Poly",
  "Pompiere",
  "Ponnala",
  "PontanoSans",
  "PoorStory",
  "Poppins",
  "PortLligatSans",
  "PortLligatSlab",
  "PottaOne",
  "PragatiNarrow",
  "Praise",
  "Prata",
  "Preahvihear",
  "PressStart2P",
  "Pridi",
  "PrincessSofia",
  "Prociono",
  "Prompt",
  "ProstoOne",
  "ProtestGuerrilla",
  "ProtestRevolution",
  "ProtestRiot",
  "ProtestStrike",
  "ProzaLibre",
  "PublicSans",
  "PuppiesPlay",
  "Puritan",
  "PurplePurse",
  "Qahiri",
  "Quando",
  "Quantico",
  "Quattrocento",
  "QuattrocentoSans",
  "Questrial",
  "Quicksand",
  "Quintessential",
  "Qwigley",
  "QwitcherGrypen",
  "REM",
  "RacingSansOne",
  "RadioCanada",
  "RadioCanadaBig",
  "Radley",
  "Rajdhani",
  "Rakkas",
  "Raleway",
  "RalewayDots",
  "Ramabhadra",
  "Ramaraja",
  "Rambla",
  "RammettoOne",
  "RampartOne",
  "Ranchers",
  "Rancho",
  "Ranga",
  "Rasa",
  "Rationale",
  "RaviPrakash",
  "ReadexPro",
  "Recursive",
  "RedHatDisplay",
  "RedHatMono",
  "RedHatText",
  "RedRose",
  "Redacted",
  "RedactedScript",
  "RedditMono",
  "RedditSans",
  "RedditSansCondensed",
  "Redressed",
  "ReemKufi",
  "ReemKufiFun",
  "ReemKufiInk",
  "ReenieBeanie",
  "ReggaeOne",
  "RethinkSans",
  "Revalia",
  "RhodiumLibre",
  "Ribeye",
  "RibeyeMarrow",
  "Righteous",
  "Risque",
  "RoadRage",
  "Roboto",
  "RobotoCondensed",
  "RobotoFlex",
  "RobotoMono",
  "RobotoSerif",
  "RobotoSlab",
  "Rochester",
  "Rock3D",
  "RockSalt",
  "RocknRollOne",
  "Rokkitt",
  "Romanesco",
  "RopaSans",
  "Rosario",
  "Rosarivo",
  "RougeScript",
  "Rowdies",
  "RozhaOne",
  "Rubik",
  "Rubik80sFade",
  "RubikBeastly",
  "RubikBrokenFax",
  "RubikBubbles",
  "RubikBurned",
  "RubikDirt",
  "RubikDistressed",
  "RubikDoodleShadow",
  "RubikDoodleTriangles",
  "RubikGemstones",
  "RubikGlitch",
  "RubikGlitchPop",
  "RubikIso",
  "RubikLines",
  "RubikMaps",
  "RubikMarkerHatch",
  "RubikMaze",
  "RubikMicrobe",
  "RubikMonoOne",
  "RubikMoonrocks",
  "RubikPixels",
  "RubikPuddles",
  "RubikScribble",
  "RubikSprayPaint",
  "RubikStorm",
  "RubikVinyl",
  "RubikWetPaint",
  "Ruda",
  "Rufina",
  "RugeBoogie",
  "Ruluko",
  "RumRaisin",
  "RuslanDisplay",
  "RussoOne",
  "Ruthie",
  "Ruwudu",
  "Rye",
  "STIXTwoText",
  "SUSE",
  "Sacramento",
  "Sahitya",
  "Sail",
  "Saira",
  "SairaCondensed",
  "SairaExtraCondensed",
  "SairaSemiCondensed",
  "SairaStencilOne",
  "Salsa",
  "Sanchez",
  "Sancreek",
  "SankofaDisplay",
  "Sansita",
  "SansitaSwashed",
  "Sarabun",
  "Sarala",
  "Sarina",
  "Sarpanch",
  "SassyFrass",
  "Satisfy",
  "SawarabiGothic",
  "SawarabiMincho",
  "Scada",
  "ScheherazadeNew",
  "SchibstedGrotesk",
  "Schoolbell",
  "ScopeOne",
  "SeaweedScript",
  "SecularOne",
  "Sedan",
  "SedanSC",
  "SedgwickAve",
  "SedgwickAveDisplay",
  "Sen",
  "SendFlowers",
  "Sevillana",
  "SeymourOne",
  "ShadowsIntoLight",
  "ShadowsIntoLightTwo",
  "Shalimar",
  "ShantellSans",
  "Shanti",
  "Share",
  "ShareTech",
  "ShareTechMono",
  "ShipporiAntique",
  "ShipporiAntiqueB1",
  "ShipporiMincho",
  "ShipporiMinchoB1",
  "Shizuru",
  "Shojumaru",
  "ShortStack",
  "Shrikhand",
  "Siemreap",
  "Sigmar",
  "SigmarOne",
  "Signika",
  "SignikaNegative",
  "Silkscreen",
  "Simonetta",
  "SingleDay",
  "Sintony",
  "SirinStencil",
  "SixCaps",
  "Sixtyfour",
  "SixtyfourConvergence",
  "Skranji",
  "Slabo13px",
  "Slabo27px",
  "Slackey",
  "SlacksideOne",
  "Smokum",
  "Smooch",
  "SmoochSans",
  "Smythe",
  "Sniglet",
  "Snippet",
  "SnowburstOne",
  "SofadiOne",
  "Sofia",
  "SofiaSans",
  "SofiaSansCondensed",
  "SofiaSansExtraCondensed",
  "SofiaSansSemiCondensed",
  "Solitreo",
  "Solway",
  "SometypeMono",
  "SongMyung",
  "Sono",
  "SonsieOne",
  "Sora",
  "SortsMillGoudy",
  "SourGummy",
  "SourceCodePro",
  "SourceSans3",
  "SourceSerif4",
  "SpaceGrotesk",
  "SpaceMono",
  "SpecialElite",
  "Spectral",
  "SpectralSC",
  "SpicyRice",
  "Spinnaker",
  "Spirax",
  "Splash",
  "SplineSans",
  "SplineSansMono",
  "SquadaOne",
  "SquarePeg",
  "SreeKrushnadevaraya",
  "Sriracha",
  "Srisakdi",
  "Staatliches",
  "Stalemate",
  "StalinistOne",
  "StardosStencil",
  "Stick",
  "StickNoBills",
  "StintUltraCondensed",
  "StintUltraExpanded",
  "Stoke",
  "Strait",
  "StyleScript",
  "Stylish",
  "SueEllenFrancisco",
  "SuezOne",
  "SulphurPoint",
  "Sumana",
  "Sunflower",
  "Sunshiney",
  "SupermercadoOne",
  "Sura",
  "Suranna",
  "Suravaram",
  "Suwannaphum",
  "SwankyandMooMoo",
  "Syncopate",
  "Syne",
  "SyneMono",
  "SyneTactile",
  "TacOne",
  "TaiHeritagePro",
  "Tajawal",
  "Tangerine",
  "Tapestry",
  "Taprom",
  "Tauri",
  "Taviraj",
  "Teachers",
  "Teko",
  "Tektur",
  "Telex",
  "TenaliRamakrishna",
  "TenorSans",
  "TextMeOne",
  "Texturina",
  "Thasadith",
  "TheGirlNextDoor",
  "TheNautigal",
  "Tienne",
  "Tillana",
  "TiltNeon",
  "TiltPrism",
  "TiltWarp",
  "Timmana",
  "Tinos",
  "Tiny5",
  "TiroBangla",
  "TiroDevanagariHindi",
  "TiroDevanagariMarathi",
  "TiroDevanagariSanskrit",
  "TiroGurmukhi",
  "TiroKannada",
  "TiroTamil",
  "TiroTelugu",
  "TitanOne",
  "TitilliumWeb",
  "Tomorrow",
  "Tourney",
  "TradeWinds",
  "TrainOne",
  "Trirong",
  "Trispace",
  "Trocchi",
  "Trochut",
  "Truculenta",
  "Trykker",
  "TsukimiRounded",
  "TulpenOne",
  "TurretRoad",
  "TwinkleStar",
  "Ubuntu",
  "UbuntuCondensed",
  "UbuntuMono",
  "UbuntuSans",
  "UbuntuSansMono",
  "Uchen",
  "Ultra",
  "Unbounded",
  "UncialAntiqua",
  "Underdog",
  "UnicaOne",
  "UnifrakturCook",
  "UnifrakturMaguntia",
  "Unkempt",
  "Unlock",
  "Unna",
  "Updock",
  "Urbanist",
  "VT323",
  "VampiroOne",
  "Varela",
  "VarelaRound",
  "Varta",
  "VastShadow",
  "Vazirmatn",
  "VesperLibre",
  "ViaodaLibre",
  "Vibes",
  "Vibur",
  "VictorMono",
  "Vidaloka",
  "Viga",
  "VinaSans",
  "Voces",
  "Volkhov",
  "Vollkorn",
  "VollkornSC",
  "Voltaire",
  "VujahdayScript",
  "WaitingfortheSunrise",
  "Wallpoet",
  "WalterTurncoat",
  "Warnes",
  "WaterBrush",
  "Waterfall",
  "Wavefont",
  "Wellfleet",
  "WendyOne",
  "Whisper",
  "WindSong",
  "WireOne",
  "Wittgenstein",
  "WixMadeforDisplay",
  "WixMadeforText",
  "WorkSans",
  "Workbench",
  "XanhMono",
  "Yaldevi",
  "YanoneKaffeesatz",
  "Yantramanav",
  "Yarndings12",
  "Yarndings12Charted",
  "Yarndings20",
  "Yarndings20Charted",
  "YatraOne",
  "Yellowtail",
  "YeonSung",
  "YesevaOne",
  "Yesteryear",
  "Yomogi",
  "YoungSerif",
  "Yrsa",
  "Ysabeau",
  "YsabeauInfant",
  "YsabeauOffice",
  "YsabeauSC",
  "YujiBoku",
  "YujiHentaiganaAkari",
  "YujiHentaiganaAkebono",
  "YujiMai",
  "YujiSyuku",
  "YuseiMagic",
  "ZCOOLKuaiLe",
  "ZCOOLQingKeHuangYou",
  "ZCOOLXiaoWei",
  "Zain",
  "ZenAntique",
  "ZenAntiqueSoft",
  "ZenDots",
  "ZenKakuGothicAntique",
  "ZenKakuGothicNew",
  "ZenKurenaido",
  "ZenLoop",
  "ZenMaruGothic",
  "ZenOldMincho",
  "ZenTokyoZoo",
  "Zeyada",
  "ZhiMangXing",
  "ZillaSlab",
  "ZillaSlabHighlight")

alias google_fonts = List[String](
  "ABeeZee",
  "ADLaM Display",
  "AR One Sans",
  "Abel",
  "Abhaya Libre",
  "Aboreto",
  "Abril Fatface",
  "Abyssinica SIL",
  "Aclonica",
  "Acme",
  "Actor",
  "Adamina",
  "Advent Pro",
  "Afacad",
  "Afacad Flux",
  "Agbalumo",
  "Agdasima",
  "Agu Display",
  "Aguafina Script",
  "Akatab",
  "Akaya Kanadaka",
  "Akaya Telivigala",
  "Akronim",
  "Akshar",
  "Aladin",
  "Alata",
  "Alatsi",
  "Albert Sans",
  "Aldrich",
  "Alef",
  "Alegreya",
  "Alegreya SC",
  "Alegreya Sans",
  "Alegreya Sans SC",
  "Aleo",
  "Alex Brush",
  "Alexandria",
  "Alfa Slab One",
  "Alice",
  "Alike",
  "Alike Angular",
  "Alkalami",
  "Alkatra",
  "Allan",
  "Allerta",
  "Allerta Stencil",
  "Allison",
  "Allura",
  "Almarai",
  "Almendra",
  "Almendra Display",
  "Almendra SC",
  "Alumni Sans",
  "Alumni Sans Collegiate One",
  "Alumni Sans Inline One",
  "Alumni Sans Pinstripe",
  "Amarante",
  "Amaranth",
  "Amatic SC",
  "Amethysta",
  "Amiko",
  "Amiri",
  "Amiri Quran",
  "Amita",
  "Anaheim",
  "Andada Pro",
  "Andika",
  "Anek Bangla",
  "Anek Devanagari",
  "Anek Gujarati",
  "Anek Gurmukhi",
  "Anek Kannada",
  "Anek Latin",
  "Anek Malayalam",
  "Anek Odia",
  "Anek Tamil",
  "Anek Telugu",
  "Angkor",
  "Annapurna SIL",
  "Annie Use Your Telescope",
  "Anonymous Pro",
  "Anta",
  "Antic",
  "Antic Didone",
  "Antic Slab",
  "Anton",
  "Anton SC",
  "Antonio",
  "Anuphan",
  "Anybody",
  "Aoboshi One",
  "Arapey",
  "Arbutus",
  "Arbutus Slab",
  "Architects Daughter",
  "Archivo",
  "Archivo Black",
  "Archivo Narrow",
  "Are You Serious",
  "Aref Ruqaa",
  "Aref Ruqaa Ink",
  "Arima",
  "Arimo",
  "Arizonia",
  "Armata",
  "Arsenal",
  "Arsenal SC",
  "Artifika",
  "Arvo",
  "Arya",
  "Asap",
  "Asap Condensed",
  "Asar",
  "Asset",
  "Assistant",
  "Astloch",
  "Asul",
  "Athiti",
  "Atkinson Hyperlegible",
  "Atma",
  "Atomic Age",
  "Aubrey",
  "Audiowide",
  "Autour One",
  "Average",
  "Average Sans",
  "Averia Gruesa Libre",
  "Averia Libre",
  "Averia Sans Libre",
  "Averia Serif Libre",
  "Azeret Mono",
  "B612",
  "B612 Mono",
  "BIZ UDGothic",
  "BIZ UDMincho",
  "BIZ UDPGothic",
  "BIZ UDPMincho",
  "Babylonica",
  "Bacasime Antique",
  "Bad Script",
  "Badeen Display",
  "Bagel Fat One",
  "Bahiana",
  "Bahianita",
  "Bai Jamjuree",
  "Bakbak One",
  "Ballet",
  "Baloo 2",
  "Baloo Bhai 2",
  "Baloo Bhaijaan 2",
  "Baloo Bhaina 2",
  "Baloo Chettan 2",
  "Baloo Da 2",
  "Baloo Paaji 2",
  "Baloo Tamma 2",
  "Baloo Tammudu 2",
  "Baloo Thambi 2",
  "Balsamiq Sans",
  "Balthazar",
  "Bangers",
  "Barlow",
  "Barlow Condensed",
  "Barlow Semi Condensed",
  "Barriecito",
  "Barrio",
  "Basic",
  "Baskervville",
  "Baskervville SC",
  "Battambang",
  "Baumans",
  "Bayon",
  "Be Vietnam Pro",
  "Beau Rivage",
  "Bebas Neue",
  "Beiruti",
  "Belanosima",
  "Belgrano",
  "Bellefair",
  "Belleza",
  "Bellota",
  "Bellota Text",
  "BenchNine",
  "Benne",
  "Bentham",
  "Berkshire Swash",
  "Besley",
  "Beth Ellen",
  "Bevan",
  "BhuTuka Expanded One",
  "Big Shoulders Display",
  "Big Shoulders Inline Display",
  "Big Shoulders Inline Text",
  "Big Shoulders Stencil Display",
  "Big Shoulders Stencil Text",
  "Big Shoulders Text",
  "Bigelow Rules",
  "Bigshot One",
  "Bilbo",
  "Bilbo Swash Caps",
  "BioRhyme",
  "BioRhyme Expanded",
  "Birthstone",
  "Birthstone Bounce",
  "Biryani",
  "Bitter",
  "Black And White Picture",
  "Black Han Sans",
  "Black Ops One",
  "Blaka",
  "Blaka Hollow",
  "Blaka Ink",
  "Blinker",
  "Bodoni Moda",
  "Bodoni Moda SC",
  "Bokor",
  "Bona Nova",
  "Bona Nova SC",
  "Bonbon",
  "Bonheur Royale",
  "Boogaloo",
  "Borel",
  "Bowlby One",
  "Bowlby One SC",
  "Braah One",
  "Brawler",
  "Bree Serif",
  "Bricolage Grotesque",
  "Bruno Ace",
  "Bruno Ace SC",
  "Brygada 1918",
  "Bubblegum Sans",
  "Bubbler One",
  "Buda",
  "Buenard",
  "Bungee",
  "Bungee Hairline",
  "Bungee Inline",
  "Bungee Outline",
  "Bungee Shade",
  "Bungee Spice",
  "Bungee Tint",
  "Butcherman",
  "Butterfly Kids",
  "Cabin",
  "Cabin Condensed",
  "Cabin Sketch",
  "Cactus Classical Serif",
  "Caesar Dressing",
  "Cagliostro",
  "Cairo",
  "Cairo Play",
  "Caladea",
  "Calistoga",
  "Calligraffitti",
  "Cambay",
  "Cambo",
  "Candal",
  "Cantarell",
  "Cantata One",
  "Cantora One",
  "Caprasimo",
  "Capriola",
  "Caramel",
  "Carattere",
  "Cardo",
  "Carlito",
  "Carme",
  "Carrois Gothic",
  "Carrois Gothic SC",
  "Carter One",
  "Castoro",
  "Castoro Titling",
  "Catamaran",
  "Caudex",
  "Caveat",
  "Caveat Brush",
  "Cedarville Cursive",
  "Ceviche One",
  "Chakra Petch",
  "Changa",
  "Changa One",
  "Chango",
  "Charis SIL",
  "Charm",
  "Charmonman",
  "Chathura",
  "Chau Philomene One",
  "Chela One",
  "Chelsea Market",
  "Chenla",
  "Cherish",
  "Cherry Bomb One",
  "Cherry Cream Soda",
  "Cherry Swash",
  "Chewy",
  "Chicle",
  "Chilanka",
  "Chivo",
  "Chivo Mono",
  "Chocolate Classical Sans",
  "Chokokutai",
  "Chonburi",
  "Cinzel",
  "Cinzel Decorative",
  "Clicker Script",
  "Climate Crisis",
  "Coda",
  "Codystar",
  "Coiny",
  "Combo",
  "Comfortaa",
  "Comforter",
  "Comforter Brush",
  "Comic Neue",
  "Coming Soon",
  "Comme",
  "Commissioner",
  "Concert One",
  "Condiment",
  "Content",
  "Contrail One",
  "Convergence",
  "Cookie",
  "Copse",
  "Corben",
  "Corinthia",
  "Cormorant",
  "Cormorant Garamond",
  "Cormorant Infant",
  "Cormorant SC",
  "Cormorant Unicase",
  "Cormorant Upright",
  "Courgette",
  "Courier Prime",
  "Cousine",
  "Coustard",
  "Covered By Your Grace",
  "Crafty Girls",
  "Creepster",
  "Crete Round",
  "Crimson Pro",
  "Crimson Text",
  "Croissant One",
  "Crushed",
  "Cuprum",
  "Cute Font",
  "Cutive",
  "Cutive Mono",
  "DM Mono",
  "DM Sans",
  "DM Serif Display",
  "DM Serif Text",
  "Dai Banna SIL",
  "Damion",
  "Dancing Script",
  "Danfo",
  "Dangrek",
  "Darker Grotesque",
  "Darumadrop One",
  "David Libre",
  "Dawning of a New Day",
  "Days One",
  "Dekko",
  "Dela Gothic One",
  "Delicious Handrawn",
  "Delius",
  "Delius Swash Caps",
  "Delius Unicase",
  "Della Respira",
  "Denk One",
  "Devonshire",
  "Dhurjati",
  "Didact Gothic",
  "Diphylleia",
  "Diplomata",
  "Diplomata SC",
  "Do Hyeon",
  "Dokdo",
  "Domine",
  "Donegal One",
  "Dongle",
  "Doppio One",
  "Dorsa",
  "Dosis",
  "DotGothic16",
  "Doto",
  "Dr Sugiyama",
  "Duru Sans",
  "DynaPuff",
  "Dynalight",
  "EB Garamond",
  "Eagle Lake",
  "East Sea Dokdo",
  "Eater",
  "Economica",
  "Eczar",
  "Edu AU VIC WA NT Arrows",
  "Edu AU VIC WA NT Dots",
  "Edu AU VIC WA NT Guides",
  "Edu AU VIC WA NT Hand",
  "Edu AU VIC WA NT Pre",
  "Edu NSW ACT Foundation",
  "Edu QLD Beginner",
  "Edu SA Beginner",
  "Edu TAS Beginner",
  "Edu VIC WA NT Beginner",
  "El Messiri",
  "Electrolize",
  "Elsie",
  "Elsie Swash Caps",
  "Emblema One",
  "Emilys Candy",
  "Encode Sans",
  "Encode Sans Condensed",
  "Encode Sans Expanded",
  "Encode Sans SC",
  "Encode Sans Semi Condensed",
  "Encode Sans Semi Expanded",
  "Engagement",
  "Englebert",
  "Enriqueta",
  "Ephesis",
  "Epilogue",
  "Erica One",
  "Esteban",
  "Estonia",
  "Euphoria Script",
  "Ewert",
  "Exo",
  "Exo 2",
  "Expletus Sans",
  "Explora",
  "Faculty Glyphic",
  "Fahkwang",
  "Familjen Grotesk",
  "Fanwood Text",
  "Farro",
  "Farsan",
  "Fascinate",
  "Fascinate Inline",
  "Faster One",
  "Fasthand",
  "Fauna One",
  "Faustina",
  "Federant",
  "Federo",
  "Felipa",
  "Fenix",
  "Festive",
  "Figtree",
  "Finger Paint",
  "Finlandica",
  "Fira Code",
  "Fira Mono",
  "Fira Sans",
  "Fira Sans Condensed",
  "Fira Sans Extra Condensed",
  "Fjalla One",
  "Fjord One",
  "Flamenco",
  "Flavors",
  "Fleur De Leah",
  "Flow Block",
  "Flow Circular",
  "Flow Rounded",
  "Foldit",
  "Fondamento",
  "Fontdiner Swanky",
  "Forum",
  "Fragment Mono",
  "Francois One",
  "Frank Ruhl Libre",
  "Fraunces",
  "Freckle Face",
  "Fredericka the Great",
  "Fredoka",
  "Freehand",
  "Freeman",
  "Fresca",
  "Frijole",
  "Fruktur",
  "Fugaz One",
  "Fuggles",
  "Funnel Display",
  "Funnel Sans",
  "Fustat",
  "Fuzzy Bubbles"
  "GFS Didot",
  "GFS Neohellenic",
  "Ga Maamli",
  "Gabarito",
  "Gabriela",
  "Gaegu",
  "Gafata",
  "Gajraj One",
  "Galada",
  "Galdeano",
  "Galindo",
  "Gamja Flower",
  "Gantari",
  "Gasoek One",
  "Gayathri",
  "Geist",
  "Geist Mono",
  "Gelasio",
  "Gemunu Libre",
  "Genos",
  "Gentium Book Plus",
  "Gentium Plus",
  "Geo",
  "Geologica",
  "Georama",
  "Geostar",
  "Geostar Fill",
  "Germania One",
  "Gideon Roman",
  "Gidugu",
  "Gilda Display",
  "Girassol",
  "Give You Glory",
  "Glass Antiqua",
  "Glegoo",
  "Gloock",
  "Gloria Hallelujah",
  "Glory",
  "Gluten",
  "Goblin One",
  "Gochi Hand",
  "Goldman",
  "Golos Text",
  "Gorditas",
  "Gothic A1",
  "Gotu",
  "Goudy Bookletter 1911",
  "Gowun Batang",
  "Gowun Dodum",
  "Graduate",
  "Grand Hotel",
  "Grandiflora One",
  "Grandstander",
  "Grape Nuts",
  "Gravitas One",
  "Great Vibes",
  "Grechen Fuemen",
  "Grenze",
  "Grenze Gotisch",
  "Grey Qo",
  "Griffy",
  "Gruppo",
  "Gudea",
  "Gugi",
  "Gulzar",
  "Gupter",
  "Gurajada",
  "Gwendolyn",
  "Habibi",
  "Hachi Maru Pop",
  "Hahmlet",
  "Halant",
  "Hammersmith One",
  "Hanalei",
  "Hanalei Fill",
  "Handjet",
  "Handlee",
  "Hanken Grotesk",
  "Hanuman",
  "Happy Monkey",
  "Harmattan",
  "Headland One",
  "Hedvig Letters Sans",
  "Hedvig Letters Serif",
  "Heebo",
  "Henny Penny",
  "Hepta Slab",
  "Herr Von Muellerhoff",
  "Hi Melody",
  "Hina Mincho",
  "Hind",
  "Hind Guntur",
  "Hind Madurai",
  "Hind Mysuru",
  "Hind Siliguri",
  "Hind Vadodara",
  "Holtwood One SC",
  "Homemade Apple",
  "Homenaje",
  "Honk",
  "Host Grotesk",
  "Hubballi",
  "Hubot Sans",
  "Hurricane",
  "IBM Plex Mono",
  "IBM Plex Sans",
  "IBM Plex Sans Arabic",
  "IBM Plex Sans Condensed",
  "IBM Plex Sans Devanagari",
  "IBM Plex Sans Hebrew",
  "IBM Plex Sans JP",
  "IBM Plex Sans KR",
  "IBM Plex Sans Thai",
  "IBM Plex Sans Thai Looped",
  "IBM Plex Serif",
  "IM Fell DW Pica",
  "IM Fell DW Pica SC",
  "IM Fell Double Pica",
  "IM Fell Double Pica SC",
  "IM Fell English",
  "IM Fell English SC",
  "IM Fell French Canon",
  "IM Fell French Canon SC",
  "IM Fell Great Primer",
  "IM Fell Great Primer SC",
  "Ibarra Real Nova",
  "Iceberg",
  "Iceland",
  "Imbue",
  "Imperial Script",
  "Imprima",
  "Inclusive Sans",
  "Inconsolata",
  "Inder",
  "Indie Flower",
  "Ingrid Darling",
  "Inika",
  "Inknut Antiqua",
  "Inria Sans",
  "Inria Serif",
  "Inspiration",
  "Instrument Sans",
  "Instrument Serif",
  "Inter",
  "Inter Tight",
  "Irish Grover",
  "Island Moments",
  "Istok Web",
  "Italiana",
  "Italianno",
  "Itim",
  "Jacquard 12",
  "Jacquard 12 Charted",
  "Jacquard 24",
  "Jacquard 24 Charted",
  "Jacquarda Bastarda 9",
  "Jacquarda Bastarda 9 Charted",
  "Jacques Francois",
  "Jacques Francois Shadow",
  "Jaini",
  "Jaini Purva",
  "Jaldi",
  "Jaro",
  "Jersey 10",
  "Jersey 10 Charted",
  "Jersey 15",
  "Jersey 15 Charted",
  "Jersey 20",
  "Jersey 20 Charted",
  "Jersey 25",
  "Jersey 25 Charted",
  "JetBrains Mono",
  "Jim Nightshade",
  "Joan",
  "Jockey One",
  "Jolly Lodger",
  "Jomhuria",
  "Jomolhari",
  "Josefin Sans",
  "Josefin Slab",
  "Jost",
  "Joti One",
  "Jua",
  "Judson",
  "Julee",
  "Julius Sans One",
  "Junge",
  "Jura",
  "Just Another Hand",
  "Just Me Again Down Here",
  "K2D",
  "Kablammo",
  "Kadwa",
  "Kaisei Decol",
  "Kaisei HarunoUmi",
  "Kaisei Opti",
  "Kaisei Tokumin",
  "Kalam",
  "Kalnia",
  "Kalnia Glaze",
  "Kameron",
  "Kanit",
  "Kantumruy Pro",
  "Karantina",
  "Karla",
  "Karla Tamil Inclined",
  "Karla Tamil Upright",
  "Karma",
  "Katibeh",
  "Kaushan Script",
  "Kavivanar",
  "Kavoon",
  "Kay Pho Du",
  "Kdam Thmor Pro",
  "Keania One",
  "Kelly Slab",
  "Kenia",
  "Khand",
  "Khmer",
  "Khula",
  "Kings",
  "Kirang Haerang",
  "Kite One",
  "Kiwi Maru",
  "Klee One",
  "Knewave",
  "KoHo",
  "Kodchasan",
  "Kode Mono",
  "Koh Santepheap",
  "Kolker Brush",
  "Konkhmer Sleokchher",
  "Kosugi",
  "Kosugi Maru",
  "Kotta One",
  "Koulen",
  "Kranky",
  "Kreon",
  "Kristi",
  "Krona One",
  "Krub",
  "Kufam",
  "Kulim Park",
  "Kumar One",
  "Kumar One Outline",
  "Kumbh Sans",
  "Kurale",
  "LXGW WenKai Mono TC",
  "LXGW WenKai TC",
  "La Belle Aurore",
  "Labrada",
  "Lacquer",
  "Laila",
  "Lakki Reddy",
  "Lalezar",
  "Lancelot",
  "Langar",
  "Lateef",
  "Lato",
  "Lavishly Yours",
  "League Gothic",
  "League Script",
  "League Spartan",
  "Leckerli One",
  "Ledger",
  "Lekton",
  "Lemon",
  "Lemonada",
  "Lexend",
  "Lexend Deca",
  "Lexend Exa",
  "Lexend Giga",
  "Lexend Mega",
  "Lexend Peta",
  "Lexend Tera",
  "Lexend Zetta",
  "Libre Barcode 128",
  "Libre Barcode 128 Text",
  "Libre Barcode 39",
  "Libre Barcode 39 Extended",
  "Libre Barcode 39 Extended Text",
  "Libre Barcode 39 Text",
  "Libre Barcode EAN13 Text",
  "Libre Baskerville",
  "Libre Bodoni",
  "Libre Caslon Display",
  "Libre Caslon Text",
  "Libre Franklin",
  "Licorice",
  "Life Savers",
  "Lilita One",
  "Lily Script One",
  "Limelight",
  "Linden Hill",
  "Linefont",
  "Lisu Bosa",
  "Literata",
  "Liu Jian Mao Cao",
  "Livvic",
  "Lobster",
  "Lobster Two",
  "Londrina Outline",
  "Londrina Shadow",
  "Londrina Sketch",
  "Londrina Solid",
  "Long Cang",
  "Lora",
  "Love Light",
  "Love Ya Like A Sister",
  "Loved by the King",
  "Lovers Quarrel",
  "Luckiest Guy",
  "Lugrasimo",
  "Lumanosimo",
  "Lunasima",
  "Lusitana",
  "Lustria",
  "Luxurious Roman",
  "Luxurious Script",
  "M PLUS 1",
  "M PLUS 1 Code",
  "M PLUS 1p",
  "M PLUS 2",
  "M PLUS Code Latin",
  "M PLUS Rounded 1c",
  "Ma Shan Zheng",
  "Macondo",
  "Macondo Swash Caps",
  "Mada",
  "Madimi One",
  "Magra",
  "Maiden Orange",
  "Maitree",
  "Major Mono Display",
  "Mako",
  "Mali",
  "Mallanna",
  "Maname",
  "Mandali",
  "Manjari",
  "Manrope",
  "Mansalva",
  "Manuale",
  "Marcellus",
  "Marcellus SC",
  "Marck Script",
  "Margarine",
  "Marhey",
  "Markazi Text",
  "Marko One",
  "Marmelad",
  "Martel",
  "Martel Sans",
  "Martian Mono",
  "Marvel",
  "Mate",
  "Mate SC",
  "Matemasie",
  "Material Icons",
  "Material Icons Outlined",
  "Material Icons Round",
  "Material Icons Sharp",
  "Material Icons Two Tone",
  "Material Symbols Outlined",
  "Material Symbols Rounded",
  "Material Symbols Sharp",
  "Maven Pro",
  "McLaren",
  "Mea Culpa",
  "Meddon",
  "MedievalSharp",
  "Medula One",
  "Meera Inimai",
  "Megrim",
  "Meie Script",
  "Meow Script",
  "Merienda",
  "Merriweather",
  "Merriweather Sans",
  "Metal",
  "Metal Mania",
  "Metamorphous",
  "Metrophobic",
  "Michroma",
  "Micro 5",
  "Micro 5 Charted",
  "Milonga",
  "Miltonian",
  "Miltonian Tattoo",
  "Mina",
  "Mingzat",
  "Miniver",
  "Miriam Libre",
  "Mirza",
  "Miss Fajardose",
  "Mitr",
  "Mochiy Pop One",
  "Mochiy Pop P One",
  "Modak",
  "Modern Antiqua",
  "Moderustic",
  "Mogra",
  "Mohave",
  "Moirai One",
  "Molengo",
  "Molle",
  "Mona Sans",
  "Monda",
  "Monofett",
  "Monomaniac One",
  "Monoton",
  "Monsieur La Doulaise",
  "Montaga",
  "Montagu Slab",
  "MonteCarlo",
  "Montez",
  "Montserrat",
  "Montserrat Alternates",
  "Montserrat Subrayada",
  "Montserrat Underline",
  "Moo Lah Lah",
  "Mooli",
  "Moon Dance",
  "Moul",
  "Moulpali",
  "Mountains of Christmas",
  "Mouse Memoirs",
  "Mr Bedfort",
  "Mr Dafoe",
  "Mr De Haviland",
  "Mrs Saint Delafield",
  "Mrs Sheppards",
  "Ms Madi",
  "Mukta",
  "Mukta Mahee",
  "Mukta Malar",
  "Mukta Vaani",
  "Mulish",
  "Murecho",
  "MuseoModerno",
  "My Soul",
  "Mynerve",
  "Mystery Quest"
  "NTR",
  "Nabla",
  "Namdhinggo",
  "Nanum Brush Script",
  "Nanum Gothic",
  "Nanum Gothic Coding",
  "Nanum Myeongjo",
  "Nanum Pen Script",
  "Narnoor",
  "Neonderthaw",
  "Nerko One",
  "Neucha",
  "Neuton",
  "New Amsterdam",
  "New Rocker",
  "New Tegomin",
  "News Cycle",
  "Newsreader",
  "Niconne",
  "Niramit",
  "Nixie One",
  "Nobile",
  "Nokora",
  "Norican",
  "Nosifer",
  "Notable",
  "Nothing You Could Do",
  "Noticia Text",
  "Noto Color Emoji",
  "Noto Emoji",
  "Noto Kufi Arabic",
  "Noto Music",
  "Noto Naskh Arabic",
  "Noto Nastaliq Urdu",
  "Noto Rashi Hebrew",
  "Noto Sans",
  "Noto Sans Adlam",
  "Noto Sans Adlam Unjoined",
  "Noto Sans Anatolian Hieroglyphs",
  "Noto Sans Arabic",
  "Noto Sans Armenian",
  "Noto Sans Avestan",
  "Noto Sans Balinese",
  "Noto Sans Bamum",
  "Noto Sans Bassa Vah",
  "Noto Sans Batak",
  "Noto Sans Bengali",
  "Noto Sans Bhaiksuki",
  "Noto Sans Brahmi",
  "Noto Sans Buginese",
  "Noto Sans Buhid",
  "Noto Sans Canadian Aboriginal",
  "Noto Sans Carian",
  "Noto Sans Caucasian Albanian",
  "Noto Sans Chakma",
  "Noto Sans Cham",
  "Noto Sans Cherokee",
  "Noto Sans Chorasmian",
  "Noto Sans Coptic",
  "Noto Sans Cuneiform",
  "Noto Sans Cypriot",
  "Noto Sans Cypro Minoan",
  "Noto Sans Deseret",
  "Noto Sans Devanagari",
  "Noto Sans Display",
  "Noto Sans Duployan",
  "Noto Sans Egyptian Hieroglyphs",
  "Noto Sans Elbasan",
  "Noto Sans Elymaic",
  "Noto Sans Ethiopic",
  "Noto Sans Georgian",
  "Noto Sans Glagolitic",
  "Noto Sans Gothic",
  "Noto Sans Grantha",
  "Noto Sans Gujarati",
  "Noto Sans Gunjala Gondi",
  "Noto Sans Gurmukhi",
  "Noto Sans HK",
  "Noto Sans Hanifi Rohingya",
  "Noto Sans Hanunoo",
  "Noto Sans Hatran",
  "Noto Sans Hebrew",
  "Noto Sans Imperial Aramaic",
  "Noto Sans Indic Siyaq Numbers",
  "Noto Sans Inscriptional Pahlavi",
  "Noto Sans Inscriptional Parthian",
  "Noto Sans JP",
  "Noto Sans Javanese",
  "Noto Sans KR",
  "Noto Sans Kaithi",
  "Noto Sans Kannada",
  "Noto Sans Kawi",
  "Noto Sans Kayah Li",
  "Noto Sans Kharoshthi",
  "Noto Sans Khmer",
  "Noto Sans Khojki",
  "Noto Sans Khudawadi",
  "Noto Sans Lao",
  "Noto Sans Lao Looped",
  "Noto Sans Lepcha",
  "Noto Sans Limbu",
  "Noto Sans Linear A",
  "Noto Sans Linear B",
  "Noto Sans Lisu",
  "Noto Sans Lycian",
  "Noto Sans Lydian",
  "Noto Sans Mahajani",
  "Noto Sans Malayalam",
  "Noto Sans Mandaic",
  "Noto Sans Manichaean",
  "Noto Sans Marchen",
  "Noto Sans Masaram Gondi",
  "Noto Sans Math",
  "Noto Sans Mayan Numerals",
  "Noto Sans Medefaidrin",
  "Noto Sans Meetei Mayek",
  "Noto Sans Mende Kikakui",
  "Noto Sans Meroitic",
  "Noto Sans Miao",
  "Noto Sans Modi",
  "Noto Sans Mongolian",
  "Noto Sans Mono",
  "Noto Sans Mro",
  "Noto Sans Multani",
  "Noto Sans Myanmar",
  "Noto Sans NKo",
  "Noto Sans NKo Unjoined",
  "Noto Sans Nabataean",
  "Noto Sans Nag Mundari",
  "Noto Sans Nandinagari",
  "Noto Sans New Tai Lue",
  "Noto Sans Newa",
  "Noto Sans Nushu",
  "Noto Sans Ogham",
  "Noto Sans Ol Chiki",
  "Noto Sans Old Hungarian",
  "Noto Sans Old Italic",
  "Noto Sans Old North Arabian",
  "Noto Sans Old Permic",
  "Noto Sans Old Persian",
  "Noto Sans Old Sogdian",
  "Noto Sans Old South Arabian",
  "Noto Sans Old Turkic",
  "Noto Sans Oriya",
  "Noto Sans Osage",
  "Noto Sans Osmanya",
  "Noto Sans Pahawh Hmong",
  "Noto Sans Palmyrene",
  "Noto Sans Pau Cin Hau",
  "Noto Sans PhagsPa",
  "Noto Sans Phoenician",
  "Noto Sans Psalter Pahlavi",
  "Noto Sans Rejang",
  "Noto Sans Runic",
  "Noto Sans SC",
  "Noto Sans Samaritan",
  "Noto Sans Saurashtra",
  "Noto Sans Sharada",
  "Noto Sans Shavian",
  "Noto Sans Siddham",
  "Noto Sans SignWriting",
  "Noto Sans Sinhala",
  "Noto Sans Sogdian",
  "Noto Sans Sora Sompeng",
  "Noto Sans Soyombo",
  "Noto Sans Sundanese",
  "Noto Sans Syloti Nagri",
  "Noto Sans Symbols",
  "Noto Sans Symbols 2",
  "Noto Sans Syriac",
  "Noto Sans Syriac Eastern",
  "Noto Sans TC",
  "Noto Sans Tagalog",
  "Noto Sans Tagbanwa",
  "Noto Sans Tai Le",
  "Noto Sans Tai Tham",
  "Noto Sans Tai Viet",
  "Noto Sans Takri",
  "Noto Sans Tamil",
  "Noto Sans Tamil Supplement",
  "Noto Sans Tangsa",
  "Noto Sans Telugu",
  "Noto Sans Thaana",
  "Noto Sans Thai",
  "Noto Sans Thai Looped",
  "Noto Sans Tifinagh",
  "Noto Sans Tirhuta",
  "Noto Sans Ugaritic",
  "Noto Sans Vai",
  "Noto Sans Vithkuqi",
  "Noto Sans Wancho",
  "Noto Sans Warang Citi",
  "Noto Sans Yi",
  "Noto Sans Zanabazar Square",
  "Noto Serif",
  "Noto Serif Ahom",
  "Noto Serif Armenian",
  "Noto Serif Balinese",
  "Noto Serif Bengali",
  "Noto Serif Devanagari",
  "Noto Serif Display",
  "Noto Serif Dogra",
  "Noto Serif Ethiopic",
  "Noto Serif Georgian",
  "Noto Serif Grantha",
  "Noto Serif Gujarati",
  "Noto Serif Gurmukhi",
  "Noto Serif HK",
  "Noto Serif Hebrew",
  "Noto Serif JP",
  "Noto Serif KR",
  "Noto Serif Kannada",
  "Noto Serif Khitan Small Script",
  "Noto Serif Khmer",
  "Noto Serif Khojki",
  "Noto Serif Lao",
  "Noto Serif Makasar",
  "Noto Serif Malayalam",
  "Noto Serif Myanmar",
  "Noto Serif NP Hmong",
  "Noto Serif Old Uyghur",
  "Noto Serif Oriya",
  "Noto Serif Ottoman Siyaq",
  "Noto Serif SC",
  "Noto Serif Sinhala",
  "Noto Serif TC",
  "Noto Serif Tamil",
  "Noto Serif Tangut",
  "Noto Serif Telugu",
  "Noto Serif Thai",
  "Noto Serif Tibetan",
  "Noto Serif Todhri",
  "Noto Serif Toto",
  "Noto Serif Vithkuqi",
  "Noto Serif Yezidi",
  "Noto Traditional Nushu",
  "Noto Znamenny Musical Notation",
  "Nova Cut",
  "Nova Flat",
  "Nova Mono",
  "Nova Oval",
  "Nova Round",
  "Nova Script",
  "Nova Slim",
  "Nova Square",
  "Numans",
  "Nunito",
  "Nunito Sans",
  "Nuosu SIL",
  "Odibee Sans",
  "Odor Mean Chey",
  "Offside",
  "Oi",
  "Ojuju",
  "Old Standard TT",
  "Oldenburg",
  "Ole",
  "Oleo Script",
  "Oleo Script Swash Caps",
  "Onest",
  "Oooh Baby",
  "Open Sans",
  "Oranienbaum",
  "Orbit",
  "Orbitron",
  "Oregano",
  "Orelega One",
  "Orienta",
  "Original Surfer",
  "Oswald",
  "Outfit",
  "Over the Rainbow",
  "Overlock",
  "Overlock SC",
  "Overpass",
  "Overpass Mono",
  "Ovo",
  "Oxanium",
  "Oxygen",
  "Oxygen Mono",
  "PT Mono",
  "PT Sans",
  "PT Sans Caption",
  "PT Sans Narrow",
  "PT Serif",
  "PT Serif Caption",
  "Pacifico",
  "Padauk",
  "Padyakke Expanded One",
  "Palanquin",
  "Palanquin Dark",
  "Palette Mosaic",
  "Pangolin",
  "Paprika",
  "Parisienne",
  "Parkinsans",
  "Passero One",
  "Passion One",
  "Passions Conflict",
  "Pathway Extreme",
  "Pathway Gothic One",
  "Patrick Hand",
  "Patrick Hand SC",
  "Pattaya",
  "Patua One",
  "Pavanam",
  "Paytone One",
  "Peddana",
  "Peralta",
  "Permanent Marker",
  "Petemoss",
  "Petit Formal Script",
  "Petrona",
  "Phetsarath",
  "Philosopher",
  "Phudu",
  "Piazzolla",
  "Piedra",
  "Pinyon Script",
  "Pirata One",
  "Pixelify Sans",
  "Plaster",
  "Platypi",
  "Play",
  "Playball",
  "Playfair",
  "Playfair Display",
  "Playfair Display SC",
  "Playpen Sans",
  "Playwrite AR",
  "Playwrite AR Guides",
  "Playwrite AT",
  "Playwrite AT Guides",
  "Playwrite AU NSW",
  "Playwrite AU NSW Guides",
  "Playwrite AU QLD",
  "Playwrite AU QLD Guides",
  "Playwrite AU SA",
  "Playwrite AU SA Guides",
  "Playwrite AU TAS",
  "Playwrite AU TAS Guides",
  "Playwrite AU VIC",
  "Playwrite AU VIC Guides",
  "Playwrite BE VLG",
  "Playwrite BE VLG Guides",
  "Playwrite BE WAL",
  "Playwrite BE WAL Guides",
  "Playwrite BR",
  "Playwrite BR Guides",
  "Playwrite CA",
  "Playwrite CA Guides",
  "Playwrite CL",
  "Playwrite CL Guides",
  "Playwrite CO",
  "Playwrite CO Guides",
  "Playwrite CU",
  "Playwrite CU Guides",
  "Playwrite CZ",
  "Playwrite CZ Guides",
  "Playwrite DE Grund",
  "Playwrite DE Grund Guides",
  "Playwrite DE LA",
  "Playwrite DE LA Guides",
  "Playwrite DE SAS",
  "Playwrite DE SAS Guides",
  "Playwrite DE VA",
  "Playwrite DE VA Guides",
  "Playwrite DK Loopet",
  "Playwrite DK Loopet Guides",
  "Playwrite DK Uloopet",
  "Playwrite DK Uloopet Guides",
  "Playwrite ES",
  "Playwrite ES Deco",
  "Playwrite ES Deco Guides",
  "Playwrite ES Guides",
  "Playwrite FR Moderne",
  "Playwrite FR Moderne Guides",
  "Playwrite FR Trad",
  "Playwrite FR Trad Guides",
  "Playwrite GB J",
  "Playwrite GB J Guides",
  "Playwrite GB S",
  "Playwrite GB S Guides",
  "Playwrite HR",
  "Playwrite HR Guides",
  "Playwrite HR Lijeva",
  "Playwrite HR Lijeva Guides",
  "Playwrite HU",
  "Playwrite HU Guides",
  "Playwrite ID",
  "Playwrite ID Guides",
  "Playwrite IE",
  "Playwrite IE Guides",
  "Playwrite IN",
  "Playwrite IN Guides",
  "Playwrite IS",
  "Playwrite IS Guides",
  "Playwrite IT Moderna",
  "Playwrite IT Moderna Guides",
  "Playwrite IT Trad",
  "Playwrite IT Trad Guides",
  "Playwrite MX",
  "Playwrite MX Guides",
  "Playwrite NG Modern",
  "Playwrite NG Modern Guides",
  "Playwrite NL",
  "Playwrite NL Guides",
  "Playwrite NO",
  "Playwrite NO Guides",
  "Playwrite NZ",
  "Playwrite NZ Guides",
  "Playwrite PE",
  "Playwrite PE Guides",
  "Playwrite PL",
  "Playwrite PL Guides",
  "Playwrite PT",
  "Playwrite PT Guides",
  "Playwrite RO",
  "Playwrite RO Guides",
  "Playwrite SK",
  "Playwrite SK Guides",
  "Playwrite TZ",
  "Playwrite TZ Guides",
  "Playwrite US Modern",
  "Playwrite US Modern Guides",
  "Playwrite US Trad",
  "Playwrite US Trad Guides",
  "Playwrite VN",
  "Playwrite VN Guides",
  "Playwrite ZA",
  "Playwrite ZA Guides",
  "Plus Jakarta Sans",
  "Podkova",
  "Poetsen One",
  "Poiret One",
  "Poller One",
  "Poltawski Nowy",
  "Poly",
  "Pompiere",
  "Ponnala",
  "Pontano Sans",
  "Poor Story",
  "Poppins",
  "Port Lligat Sans",
  "Port Lligat Slab",
  "Potta One",
  "Pragati Narrow",
  "Praise",
  "Prata",
  "Preahvihear",
  "Press Start 2P",
  "Pridi",
  "Princess Sofia",
  "Prociono",
  "Prompt",
  "Prosto One",
  "Protest Guerrilla",
  "Protest Revolution",
  "Protest Riot",
  "Protest Strike",
  "Proza Libre",
  "Public Sans",
  "Puppies Play",
  "Puritan",
  "Purple Purse",
  "Qahiri",
  "Quando",
  "Quantico",
  "Quattrocento",
  "Quattrocento Sans",
  "Questrial",
  "Quicksand",
  "Quintessential",
  "Qwigley",
  "Qwitcher Grypen",
  "REM",
  "Racing Sans One",
  "Radio Canada",
  "Radio Canada Big",
  "Radley",
  "Rajdhani",
  "Rakkas",
  "Raleway",
  "Raleway Dots",
  "Ramabhadra",
  "Ramaraja",
  "Rambla",
  "Rammetto One",
  "Rampart One",
  "Ranchers",
  "Rancho",
  "Ranga",
  "Rasa",
  "Rationale",
  "Ravi Prakash",
  "Readex Pro",
  "Recursive",
  "Red Hat Display",
  "Red Hat Mono",
  "Red Hat Text",
  "Red Rose",
  "Redacted",
  "Redacted Script",
  "Reddit Mono",
  "Reddit Sans",
  "Reddit Sans Condensed",
  "Redressed",
  "Reem Kufi",
  "Reem Kufi Fun",
  "Reem Kufi Ink",
  "Reenie Beanie",
  "Reggae One",
  "Rethink Sans",
  "Revalia",
  "Rhodium Libre",
  "Ribeye",
  "Ribeye Marrow",
  "Righteous",
  "Risque",
  "Road Rage",
  "Roboto",
  "Roboto Condensed",
  "Roboto Flex",
  "Roboto Mono",
  "Roboto Serif",
  "Roboto Slab",
  "Rochester",
  "Rock 3D",
  "Rock Salt",
  "RocknRoll One",
  "Rokkitt",
  "Romanesco",
  "Ropa Sans",
  "Rosario",
  "Rosarivo",
  "Rouge Script",
  "Rowdies",
  "Rozha One",
  "Rubik",
  "Rubik 80s Fade",
  "Rubik Beastly",
  "Rubik Broken Fax",
  "Rubik Bubbles",
  "Rubik Burned",
  "Rubik Dirt",
  "Rubik Distressed",
  "Rubik Doodle Shadow",
  "Rubik Doodle Triangles",
  "Rubik Gemstones",
  "Rubik Glitch",
  "Rubik Glitch Pop",
  "Rubik Iso",
  "Rubik Lines",
  "Rubik Maps",
  "Rubik Marker Hatch",
  "Rubik Maze",
  "Rubik Microbe",
  "Rubik Mono One",
  "Rubik Moonrocks",
  "Rubik Pixels",
  "Rubik Puddles",
  "Rubik Scribble",
  "Rubik Spray Paint",
  "Rubik Storm",
  "Rubik Vinyl",
  "Rubik Wet Paint",
  "Ruda",
  "Rufina",
  "Ruge Boogie",
  "Ruluko",
  "Rum Raisin",
  "Ruslan Display",
  "Russo One",
  "Ruthie",
  "Ruwudu",
  "Rye",
  "STIX Two Text",
  "SUSE",
  "Sacramento",
  "Sahitya",
  "Sail",
  "Saira",
  "Saira Condensed",
  "Saira Extra Condensed",
  "Saira Semi Condensed",
  "Saira Stencil One",
  "Salsa",
  "Sanchez",
  "Sancreek",
  "Sankofa Display",
  "Sansita",
  "Sansita Swashed",
  "Sarabun",
  "Sarala",
  "Sarina",
  "Sarpanch",
  "Sassy Frass",
  "Satisfy",
  "Sawarabi Gothic",
  "Sawarabi Mincho",
  "Scada",
  "Scheherazade New",
  "Schibsted Grotesk",
  "Schoolbell",
  "Scope One",
  "Seaweed Script",
  "Secular One",
  "Sedan",
  "Sedan SC",
  "Sedgwick Ave",
  "Sedgwick Ave Display",
  "Sen",
  "Send Flowers",
  "Sevillana",
  "Seymour One",
  "Shadows Into Light",
  "Shadows Into Light Two",
  "Shalimar",
  "Shantell Sans",
  "Shanti",
  "Share",
  "Share Tech",
  "Share Tech Mono",
  "Shippori Antique",
  "Shippori Antique B1",
  "Shippori Mincho",
  "Shippori Mincho B1",
  "Shizuru",
  "Shojumaru",
  "Short Stack",
  "Shrikhand",
  "Siemreap",
  "Sigmar",
  "Sigmar One",
  "Signika",
  "Signika Negative",
  "Silkscreen",
  "Simonetta",
  "Single Day",
  "Sintony",
  "Sirin Stencil",
  "Six Caps",
  "Sixtyfour",
  "Sixtyfour Convergence",
  "Skranji",
  "Slabo 13px",
  "Slabo 27px",
  "Slackey",
  "Slackside One",
  "Smokum",
  "Smooch",
  "Smooch Sans",
  "Smythe",
  "Sniglet",
  "Snippet",
  "Snowburst One",
  "Sofadi One",
  "Sofia",
  "Sofia Sans",
  "Sofia Sans Condensed",
  "Sofia Sans Extra Condensed",
  "Sofia Sans Semi Condensed",
  "Solitreo",
  "Solway",
  "Sometype Mono",
  "Song Myung",
  "Sono",
  "Sonsie One",
  "Sora",
  "Sorts Mill Goudy",
  "Sour Gummy",
  "Source Code Pro",
  "Source Sans 3",
  "Source Serif 4",
  "Space Grotesk",
  "Space Mono",
  "Special Elite",
  "Spectral",
  "Spectral SC",
  "Spicy Rice",
  "Spinnaker",
  "Spirax",
  "Splash",
  "Spline Sans",
  "Spline Sans Mono",
  "Squada One",
  "Square Peg",
  "Sree Krushnadevaraya",
  "Sriracha",
  "Srisakdi",
  "Staatliches",
  "Stalemate",
  "Stalinist One",
  "Stardos Stencil",
  "Stick",
  "Stick No Bills",
  "Stint Ultra Condensed",
  "Stint Ultra Expanded",
  "Stoke",
  "Strait",
  "Style Script",
  "Stylish",
  "Sue Ellen Francisco",
  "Suez One",
  "Sulphur Point",
  "Sumana",
  "Sunflower",
  "Sunshiney",
  "Supermercado One",
  "Sura",
  "Suranna",
  "Suravaram",
  "Suwannaphum",
  "Swanky and Moo Moo",
  "Syncopate",
  "Syne",
  "Syne Mono",
  "Syne Tactile",
  "Tac One",
  "Tai Heritage Pro",
  "Tajawal",
  "Tangerine",
  "Tapestry",
  "Taprom",
  "Tauri",
  "Taviraj",
  "Teachers",
  "Teko",
  "Tektur",
  "Telex",
  "Tenali Ramakrishna",
  "Tenor Sans",
  "Text Me One",
  "Texturina",
  "Thasadith",
  "The Girl Next Door",
  "The Nautigal",
  "Tienne",
  "Tillana",
  "Tilt Neon",
  "Tilt Prism",
  "Tilt Warp",
  "Timmana",
  "Tinos",
  "Tiny5",
  "Tiro Bangla",
  "Tiro Devanagari Hindi",
  "Tiro Devanagari Marathi",
  "Tiro Devanagari Sanskrit",
  "Tiro Gurmukhi",
  "Tiro Kannada",
  "Tiro Tamil",
  "Tiro Telugu",
  "Titan One",
  "Titillium Web",
  "Tomorrow",
  "Tourney",
  "Trade Winds",
  "Train One",
  "Trirong",
  "Trispace",
  "Trocchi",
  "Trochut",
  "Truculenta",
  "Trykker",
  "Tsukimi Rounded",
  "Tulpen One",
  "Turret Road",
  "Twinkle Star",
  "Ubuntu",
  "Ubuntu Condensed",
  "Ubuntu Mono",
  "Ubuntu Sans",
  "Ubuntu Sans Mono",
  "Uchen",
  "Ultra",
  "Unbounded",
  "Uncial Antiqua",
  "Underdog",
  "Unica One",
  "UnifrakturCook",
  "UnifrakturMaguntia",
  "Unkempt",
  "Unlock",
  "Unna",
  "Updock",
  "Urbanist",
  "VT323",
  "Vampiro One",
  "Varela",
  "Varela Round",
  "Varta",
  "Vast Shadow",
  "Vazirmatn",
  "Vesper Libre",
  "Viaoda Libre",
  "Vibes",
  "Vibur",
  "Victor Mono",
  "Vidaloka",
  "Viga",
  "Vina Sans",
  "Voces",
  "Volkhov",
  "Vollkorn",
  "Vollkorn SC",
  "Voltaire",
  "Vujahday Script",
  "Waiting for the Sunrise",
  "Wallpoet",
  "Walter Turncoat",
  "Warnes",
  "Water Brush",
  "Waterfall",
  "Wavefont",
  "Wellfleet",
  "Wendy One",
  "Whisper",
  "WindSong",
  "Wire One",
  "Wittgenstein",
  "Wix Madefor Display",
  "Wix Madefor Text",
  "Work Sans",
  "Workbench",
  "Xanh Mono",
  "Yaldevi",
  "Yanone Kaffeesatz",
  "Yantramanav",
  "Yarndings 12",
  "Yarndings 12 Charted",
  "Yarndings 20",
  "Yarndings 20 Charted",
  "Yatra One",
  "Yellowtail",
  "Yeon Sung",
  "Yeseva One",
  "Yesteryear",
  "Yomogi",
  "Young Serif",
  "Yrsa",
  "Ysabeau",
  "Ysabeau Infant",
  "Ysabeau Office",
  "Ysabeau SC",
  "Yuji Boku",
  "Yuji Hentaigana Akari",
  "Yuji Hentaigana Akebono",
  "Yuji Mai",
  "Yuji Syuku",
  "Yusei Magic",
  "ZCOOL KuaiLe",
  "ZCOOL QingKe HuangYou",
  "ZCOOL XiaoWei",
  "Zain",
  "Zen Antique",
  "Zen Antique Soft",
  "Zen Dots",
  "Zen Kaku Gothic Antique",
  "Zen Kaku Gothic New",
  "Zen Kurenaido",
  "Zen Loop",
  "Zen Maru Gothic",
  "Zen Old Mincho",
  "Zen Tokyo Zoo",
  "Zeyada",
  "Zhi Mang Xing",
  "Zilla Slab",
  "Zilla Slab Highlight")  # 1799

fn main():
  # Using your existing GOOGLE_FONTS array
  var gf = GoogleFont("")
  # for font in gf.google_fonts:
  #   # Remove spaces and special characters for the alias name
  #   var alias_name = font[].replace(" ", "")
  #                       .replace("-", "")
  #                       .replace("'", "")
  #                       .replace(".", "")
  #                       .replace("(", "")
  #                       .replace(")", "")
    print("  alias " + alias_name + ' = "' + font[] + '"')
  print("aliases.count = " + str(len(gf.aliases)))
  print("google_fonts.count = " + str(len(gf.google_fonts)))
