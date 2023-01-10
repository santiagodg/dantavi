viejo_vallarta = Destination.create(
  name: "Viejo Vallarta",
  description_title: "Bienvenido a unas vacaciones llenas de lujo",
  description: "Seleccionado como uno de los Mejores Hoteles en México y uno de los Mejores Hoteles en el Mundo por los World's Best Awards de Travel + Leisure, Dantavi Viejo Vallarta ofrece una de las mejores experiencias vacacionales. Este destino ha sido cuidadosamente diseñado para ofrecerle una lujosa experiencia llena de opciones, incluyendo un sinfín de restaurantes y bares, tres campos y una academia de golf, un centro comercial, un centro de entretenimiento, dos spas, innumerables piscinas, y la nueva área de Beachland.",
  image_url: "Malecon-de-Puerto-Vallarta.jpeg",
)

riviera_otomi = Destination.create(
  name: "Riviera Otomí",
  description_title: "Un mundo selvático lleno de lujo",
  description: "Reconocido como uno de los 5 mejores Hoteles en la región este de México por Condé Nast Traveler's Readers' Choice Awards, Dantavi Riviera Otomí es una experiencia como ninguna otra. Los huéspedes pueden explorar más de 400 hectáreas de este paraíso que cuenta con piscinas impecables y está bordeado por una playa magnífica. En Riviera Otomí, usted disfrutará de más de 15 bares y restaurantes de clase mundial, un campo de golf diseñado por Jack Nicklaus, servicios de spa de lujo y el mejor entretenimiento, como el show residente de Cirque du Soleil en Riviera Maya: JOYÀ y el fantástico mundo acuático que es Jungala Aqua Experience.",
  image_url: "Riviera Otomí.jpeg",
)

las_playas = Destination.create(
  name: "Las Playas",
  description_title: "El lujoso destino de moda en México",
  description: "Desde el momento en que ponga un pie en Dantavi Las Playas, sabrá que ha llegado a un mundo de lujo y relajación nunca antes visto. La impresionante entrada en el túnel es la antesala de una nueva forma de vacacionar, a la vanguardia en tendencias gastronómicas, entretenimiento y arquitectura. Bienvenido a Las Playas completamente renovado.",
  image_url: "Las Playas.jpeg",
)

puerto_montana = Destination.create(
  name: "Puerto Montaña",
  description_title: "Descubra un mundo como ninguno otro",
  description: "En Dantavi Puerto Montaña entrará a un territorio lleno de magia y fascinación. Ubicado entre el Mar de Cortés y el Desierto de Sonora, Puerto Montaña es un ambiente único que ofrece avistamiento de estrellas, aventura y exploración.",
  image_url: "Puerto Montana.jpeg",
)

puerto_durazo = Destination.create(
  name: "Puerto Durazo",
  description_title: "El corazón de México",
  description: "Dantavi Puerto Durazo es un oasis acogedor ubicado en la ciudad más amigable del mundo. Recuéstese cerca de la piscina o relájese con un masaje en la playa mientras nuestro excelente equipo se hace cargo de todas sus necesidades. Los huéspedes también disfrutan de acceso completo a Viejo Vallarta, que se encuentra a un viaje corto de distancia.",
  image_url: "Puerto Durazo.jpeg",
)

los_estados = Hotel.create(
  name: "Los Estados",
  description_title: "Un mundo de lujo privado",
  description: "Le presentamos el escenario perfecto: máximo lujo, rodeado de máxima naturaleza. The Estates ya está abierto en Nuevo Vallarta, con ubicaciones próximamente en Riviera Maya e East Cape. En The Estates, podrá disfrutar de lo mejor de las vacaciones de lujo, en este paraíso privado de serenidad y comodidad absoluta.",
  image_url: "hotels/Los Estados.jpg",
)

gran_lujjo = Hotel.create(
  name: "Gran Lujjo",
  description_title: "Un paraíso lleno de lujo",
  description: "Con suntuosas torres de alojamientos construidas a lo largo del espectacular río Ameca, Gran Lujjo es un modelo de vivienda de lujo.",
  image_url: "hotels/Gran Lujjo.jpg",
)

la_gran_dicha = Hotel.create(
  name: "La Gran Dicha",
  description_title: "Experimente lo exquisito",
  description: "La romántica privacidad de este hotel boutique tiene todas las comodidades modernas de un resort de lujo. En Gran Dicha la elegancia se encuentra con detalles a la medida y todo lo que tiene que hacer es llegar, relajarse y disfrutar.",
  image_url: "hotels/La Gran Dicha.jpg",
)

el_gran_otomi = Hotel.create(
  name: "El Gran Otomí",
  description_title: "La felicidad es nuestra tradición",
  description: "Entre a un mundo lleno de relajación, en donde el lujo moderno coexiste con la sabiduría ancestral. El Gran Otomí rebosa de espacios únicos y oportunidades especiales para que toda su familia pueda experimentar unas vacaciones como nunca antes. Juegue, desconéctese, explore y descubra por qué este espacio sagrado es nuestro resort más popular.",
  image_url: "hotels/El Gran Otomi.jpg",
)

la_dicha = Hotel.create(
  name: "La Dicha",
  description_title: "Paz absoluta en el paraíso",
  description: "Si la felicidad fuera un lugar, luciría como este: La Dicha es un espacio casual y lleno de comodidad dentro de un santuario natural virgen. Los hermosos e íntimos alojamientos se encuentran a solo a unos pasos de la prístina arena blanca. La Dicha ofrece una experiencia boutique moderna con un servicio de clase mundial que usted amará. Una vez que se deje llevar por estas lujosas vacaciones, querrá volver año con año.",
  image_url: "hotels/La Dicha.jpg",
)

palacio_otomi = Hotel.create(
  name: "Palacio Otomí",
  description_title: "Únase a nuestra familia",
  description: "Palacio Otomí es nuestro resort más querido, pues mantiene un legado de diversión, relajación y felicidad inolvidable. Hay un motivo por el que Palacio Otomí es uno de los destinos más conocidos en México: familias de todos los tamaños regresan año tras año a disfrutar de la cordialidad única y los alrededores exóticos que sólo se encuentran en los destinos de Palacio Otomí. Descubra usted mismo qué hace a este resort tan especial y conviértalo en su tradición favorita.",
  image_url: "hotels/Palacio Otomi.jpg",
)

viejo_vallarte_los_estados = DestinationHotel.create(
  destination: viejo_vallarta,
  hotel: los_estados,
)

DestinationHotel.create(
  destination: viejo_vallarta,
  hotel: gran_lujjo,
)

DestinationHotel.create(
  destination: viejo_vallarta,
  hotel: la_gran_dicha,
)

DestinationHotel.create(
  destination: viejo_vallarta,
  hotel: el_gran_otomi,
)

DestinationHotel.create(
  destination: viejo_vallarta,
  hotel: palacio_otomi,
)

DestinationHotel.create(
  destination: riviera_otomi,
  hotel: gran_lujjo,
)

DestinationHotel.create(
  destination: riviera_otomi,
  hotel: la_gran_dicha,
)

DestinationHotel.create(
  destination: riviera_otomi,
  hotel: el_gran_otomi,
)

DestinationHotel.create(
  destination: riviera_otomi,
  hotel: la_dicha,
)

DestinationHotel.create(
  destination: riviera_otomi,
  hotel: palacio_otomi,
)

DestinationHotel.create(
  destination: las_playas,
  hotel: el_gran_otomi,
)

DestinationHotel.create(
  destination: puerto_montana,
  hotel: el_gran_otomi,
)

DestinationHotel.create(
  destination: puerto_montana,
  hotel: palacio_otomi,
)

DestinationHotel.create(
  destination: puerto_durazo,
  hotel: palacio_otomi,
)

test_user_1 = User.create!(
  email: "testuser1@dantavi.com",
  password: "123456",
  password_confirmation: "123456",
  is_admin: false,
)

test_user_2 = User.create!(
  email: "testuser2@dantavi.com",
  password: "123456",
  password_confirmation: "123456",
  is_admin: false,
)

User.create!(
  email: 'admin@dantavi.com',
  password: '123456',
  password_confirmation: '123456',
  is_admin: true,
)

Reservation.create!(
  destination_hotel: viejo_vallarte_los_estados,
  user: test_user_1,
  start: Date.tomorrow,
  end: Date.tomorrow + 4,
  party_size: 2,
)

Reservation.create!(
  destination_hotel: viejo_vallarte_los_estados,
  user: test_user_2,
  start: Date.tomorrow + 2,
  end: Date.tomorrow + 16,
  party_size: 4,
)
