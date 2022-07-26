INSERT INTO genres (name)
values ("Historieta & Novela gráfica"),
("Literatura ilustrada"),
("Infantiles"),
("Viajes"),
("Arte"),
("Humor"),
("Fotografía");


INSERT INTO publishers (name)
VALUES 
("Libros del Zorro Rojo"),
("Salamandra Graphic"),
("Reservoir Books"),
("Nuevo extremo"),
("Lumen"),
("Siruela"),
("Juventud");

INSERT INTO books (genre_id, publisher_id, author, second_author, title, description, publication_date, price, isbn, pages, stock, image, translator, illustrator, language) 
VALUES
(1, 1, "Sebastiano Toma", "Lorenzo Toma", "El cielo sobre Berlín", "El cielo sobre Berlín es la obra maestra de Wim Wenders y uno de los éxitos internacionales más importantes del cine alemán. Monólogos de fuerte lirismo conforman el lenguaje poético con el que se profundizan dilemas humanos como la existencia, la finitud, la soledad o el amor.\n Sebastiano y Lorenzo Toma actualizan la vigencia de esta hermosa obra, reescenificándola en el Berlín del presente, en donde un ángel elegirá perder su armadura y la fijeza de sus alas, para que sean las alas del deseo («Crecerán alas nuevas en el lugar de las viejas») las que guíen sus pasos hacia el destino del amor. Ese amor que, en palabras de Joseph Roth, «no nos ciega, como dice el absurdo refrán, sino que, al contrario, nos abre los ojos», y que en el lenguaje fílmico de Wenders abre la mirada del ángel a la fiesta de los colores en el amarillo de un cartel, el azul del cielo, el rojo de un vestido.", 2016, 5600, 9788494494291, 192, 4, "Cover-Cielo-sobre-Berlin-WEB.jpeg", "Carmen Gauger", null, "Español"),
(1, 2, "Zeina Abirached", null, "El piano oriental", "Nominada a mejor obra en el festival de Angulema de 2016, El piano oriental es una conmovedora y divertida novela gráfica inspirada en la vida del bisabuelo de su autora, un músico aficionado que, en el Beirut de la década de los cincuenta, inventó un piano bilingüe capaz de tender puentes entre las tradiciones musicales de Oriente y Occidente. Si en El juego de las golondrinas, Abirached relataba una infancia marcada por la violencia, la incertidumbre y el miedo de la guerra civil, en El piano oriental se concentra en la edad adulta y, a partir de ella, plantea una reflexión sobre el pasado, la memoria y las diferencias culturales. El resultado es una extraordinaria metáfora sobre su propia vida y su identidad, constituida con elementos de dos culturas en apariencia irreconciliables.", 2016, 3499, 9788416131242, 192, 4, "home_cover_piano.jpeg", "María Otero Porta", null, "Español"),
(1, 3, "Marjane Satrapi", null, "Persépolis", "Persépolis nos cuenta la revolución islámica iraní vista desde los ojos de una niña que asiste atónita al cambio profundo que experimentan su país y su familia, mientras ella debe aprender a llevar el velo. Intensamente personal y profundamente político, el relato autobiográfico de Marjane Satrapi examina qué significa crecer en un ambiente de guerra y represión.", 2020, 5300, 9789873818783, 352, 7, "home_cover_persepolis.jpeg", "Carlos Mayor", null, "Español"),
(1, 4, "Mariana Enríquez", null, "El año de la rata", "A mitad de camino entre la realidad y la más absoluta ficción, El año de la rata es una crónica gráfica y distópica a dos voces, creada durante el 2020, el año de la rata en el calendario chino.", 2021, 2990, 9788412340037, 160, 7, "COVER_El-ano-de-la-rata_ALTA-800x1093.jpeg", null, "Dr. Alderete", "Español"),
(1, 2, "Nora Krug", null, "Heimat", "Perteneciente a la segunda generación de alemanes nacidos tras el final de la Segunda Guerra Mundial, Nora Krug creció luchando contra la profunda ambivalencia que le provocaba el pasado reciente de su país. Durante sus viajes de joven, su acento sólo suscitaba reacciones desagradables, una rabia que entendía y compartía.", 2021, 6580, 9788416131549, 288, 7, "home_cover_heimat.jpeg", "Esther Cruz Santaella", null, "Español"),
(1, 5, "Carmen G. de la Cueva", null, "Un paseo por la vida de Simone de Beauvoir", "¿Quién fue Simone de Beauvoir? Esa es una de las preguntas de este libro, pero no es la más importante. Estas páginas no contienen una biografía al uso. Aquí, Beauvoir no es solo una de las personalidades más célebres del siglo XX, sino una mujer cuya experiencia sigue teniendo ecos en la vida de las mujeres de hoy. Esa es, precisamente, la novedad de este libro: los pasos de Beauvoir no se quedan en el pasado, aislados en su mayo del 68 o en su romance con Jean-Paul Sartre, sino que se desplazan hasta la manera de caminar y de ver propias de las mujeres jóvenes del siglo XXI.", 2018, 3590, 9788426405371, 192, 6, "cover_simon.jpg", "Mª del Mar Hernández Fernández", "Malota", "Español"), 
(2, 6, "Roger Lancelyn Green", null, "El rey Arturo y sus caballeros de la Tabla Redonda", "En esta magistral versión, ilustrada con los dibujos originales de Aubrey Beardsley de la edición de 1893, Roger Lancelyn Green recrea el mundo mágico en el que transcurre una de las leyendas más grandes de todos los tiempos, y nos muestra las andanzas, triunfos y desventuras de nobles y valientes caballeros, magos, dragones... Un legado que nos recuerda que algunas historias no deben olvidarse jamás.", 2018, 3590, 9788417454654, 280, 6, "9788417454654_L38_04_l.png", "José Sánchez Compañy", "Aubrey Beardsley", "Español"),
(2, 1, "Alejandra Pizarnik", null, "La condesa condesa sangrienta", "Con motivo de los cincuenta años de la muerte de Alejandra Pizarnik, llega una edición en tapa dura entelada de La condesa sangrienta, una de las composiciones clave en la obra de esta poeta considerada una de las voces más influyentes del siglo XX. A lo largo de doce breves textos cargados de lirismo que conjugan ensayo y narración, se despliega el particular universo de la autora para finalmente construir un retrato perturbador del sadismo y la locura.", 2012, 3450, 9788496509726, 60, 6, "home_condesa-sangrienta.jpg", null, "Santiago Caruso", "Español"),
(2, 1, "Franz Kafka", null, "La metamorfosis", "Pieza clave dentro de su producción literaria, La metamorfosis es una vasta y vívida pesadilla donde gravita una intensidad ejemplar. Las ilustraciones del gran artista argentino Luis Scafati recrean admirablemente los peculiares ambientes y tortuosos personajes de este relato, invitando al lector a una aventura memorable.", 2009, 2340, 9788496509764, 68, 6, "metam-espanol.jpeg", "César Aira", "Luis Scafati", "Español"),
(2, 1, "William Shakespeare", null, "Romeo y Julieta", "Romeo y Julieta es una historia sobre la imposibilidad del amor, pero también sobre su posibilidad aun y los constructos sociales. En esta época en la que nos replanteamos nuestra idea del amor romántico, es importante volver a las grandes obras que nos ayudaron a construir esas nociones hoy obsoletas, para darles nueva vida y significado. Esta edición, que cuenta con ilustraciones del artista Svetlin Vassilev y un lúcido prólogo a cargo de la escritora colombiana Carolina Sanín, propone una relectura de la clásica tragedia de Shakespeare sobre dos adolescentes enamorados, cuyas familias están enfrentadas.", 2022, 2340, 9788412340099, 184, 8, "Home cover Romeo-y-Julieta.jpeg", "Ángel-Luis Pujante","Svetlin Vassilev", "Español"),
(2, 1, "H. G. Wells", null, "El hombre invisible","Publicada originalmente en 1897 por entregas, El Hombre Invisible relata las contradicciones de un joven y brillante científico que se desprende de toda ética en pro de su sed de dominio y lucro personal. Este clásico atemporal del escritor británico H. G. Wells, conocido como el padre de la ciencia ficción, nos pide reflexionar acerca de los límites éticos de la ciencia en esta época de veloces avances médicos y tecnológicos. Esta obra de absoluta vigencia se vuelve más aterradora que nunca a través de las ilustraciones de Scafati, uno de los artistas plásticos argentinos más importantes e ilustrador insignia del catálogo de Libros del Zorro Rojo. Las estampas, en riguroso blanco y negro, realizadas con una técnica que recuerda al grabado xilográfico, recrean admirablemente la aciaga atmósfera de una sociedad trastornada por la conducta de un individuo que actúa con total impunidad cuando no es visto.", 2022, 4509, 9788412078855, 216, 6, "Cover_El-hombre-invisible.jpeg", "Marcial Souto", "Luis Scafati", "Español"),
(2, 1, "Pablo Neruda", null, "Odas a la comida y otros placeres elementales", "Esta edición reúne una veintena de odas en las que el Premio Nobel Pablo Neruda homenajea a la comida y otros placeres elementales vinculados con el arte y el acto de comer. El poeta chileno hace poesía de la vida cotidiana y celebra la naturaleza y sus múltiples virtudes, a la vez que nos permite indagar en su identidad latinoamericana y repensar la relación histórica entre España y América Latina. Las estampas de Javier Zabala, Premio Nacional de Ilustración y artista de recurrente presencia en el catálogo de Libros del Zorro Rojo, acompañan este original poemario.", 2022, 3080, 9788412340068, 96, 6, "Home-Cover_Odas-a-la-comida.jpeg", null, "Javier Zabala", "Español"),
(2, 1, "Ray Bradbury", null, "Fahrenheit 451", "Las expresivas ilustraciones del dibujante y caricaturista inglés Ralph Steadman retratan con turbadora potencia el universo distópico de Bradury y convierten este volumen en una auténtica obra de arte. A través de sus ya célebres salpiconazos de tinta negra y roja, uno de los artistas de referencia de Libros del Zorro Rojo recrea con auténtica destreza el fuego abrasador y una atmósfera opresiva, casi apocalíptica.", 2020, 3100, 9789874429186, 192, 7, "Home_Cover_Fahrenheit.jpeg", "Marcial Souto","Ralph Steadman", "Español"),
(3, 1, "Julio Cortázar", null, "Discurso del oso", "Un oso que deambula por las cañerías de un edificio va descubriendo la extra.a y solitaria vida de los seres humanos. El escritor argentino reúne en esta obra una sucesión de situaciones imposibles, retazos de su humor surrealista, con los que expresa su rebeldía contra los objetos y las personas que forman parte de nuestra cotidianeidad. El oso imaginado por Urberuaga es un oso rojo, intenso, recortado sobre un brillante fondo amarillo, y que se afirma despreocupado y juguetón en su naturaleza imposible, onírica. Un personaje entrañable que habría deleitado al propio Cortázar.", 2008, 2740, 9788412078824, 24, 8, "Cover_Discurso-del-Oso.jpeg", null, "Emilio Urberuaga", "Español"),
(3, 7, "Stéphanie Joire", null, "Gotita", "La pasión de las autoras por el arte como elemento pedagógico se manifiesta en este álbum lúdico y poético, ideal para tener un primer acercamiento al ciclo del agua. Gotita va de viaje: de su nube se desprende y del cielo cae lentamente. El viento la hace bailar, girar y caracolear. Un rayo de sol asoma ¡y en arco iris se transforma! En este álbum acordeón, a través de un texto imaginativo y rítmico, el niño sigue el viaje de una gotita de agua desde su nube hasta el mar y de vuelta a la nube.", 2018, 4990, 9788426145345, 26, 6, "gotita.jpeg", "Teresa Farran i Vert", "Laura Fanelli", "Español"),
(3, 7, "Roxane Marie Galliez", null, "Espera, Miyuki", "Es el primer día de primavera y Miyuki quiere ver cómo florece el jardín de su abuelo. Pero una de las flores tarda demasiado en abrirse, según Miyuki… Entonces decide salir a buscar el agua más pura para ayudarla a florecer. Miyuki pasa el día corriendo impaciente, en una búsqueda desesperada, y se pierde el espectáculo de la primavera. Un hermoso cuento para aprender el arte de la paciencia y de la contemplación. Un texto poético y sutil acompañado por unas maravillosas ilustraciones con el elegante trazo de Seng Soun Ratavanah", 2016, 3340, 9788426143969, 28, 8, "espera-miyuki.jpeg", "Pau Joan Hernàndez", "Seng Soun Ratavanah", "Español"),
(3, 1, "Volker Mehnert", null, "Ríos del mundo", "Este libro presenta 19 ríos legendarios de los cinco continentes y nos muestra la diversidad de sus paisajes y los lugares emblemáticos que baña el curso de sus aguas. Una travesía para pequeños exploradores del siglo XXI, que se sumergirán en el pasado y el presente de los grandes ríos del mundo.", 2021, 4500, 9788412314335, 40, 6, "COVER_Rios-del-mundo.jpeg", "Moka Seco Reeg", "Martin Haake", "Español"),
(3, 1, "Albertine", null, "Serafina. El cumpleaños", "En este bello álbum de cartón de gran tamaño el lector tendrá el placer de buscar y redescubrir miles de detalles, personajes encantadores y situaciones sorprendentes. También podrá seguir los diferentes eventos de la jornada de Serafina y su pandilla: desde que se despiertan, desayunan y disfrutan de la velada hasta que despiden a los invitados al atardecer. Albertine, ganadora del Premio Hans Christian Andersen 2020, apuesta por primera vez por la pintura digital y enriquece su paleta con nuevos matices, desplegando un universo lleno de colores vivos y una imaginación explosiva. Un libro que estimula la observación y el diálogo con los más pequeños mientras participan en la mejor fiesta que se haya visto jamás.", 2021, 4700, 9788412270570, 16, 7, "COVER_Serafina.jpeg", "Andrea Bescós", "Albertine", "Español"),
(3, 1, "Davide Calì", null, "El vendedor de felicidad", "La felicidad no admite descuentos. Es bueno tener siempre un frasco de reserva, aunque sea pequeño. El vendedor de felicidad llama a la puerta de los incrédulos, de los artistas, de las abuelitas. ¿Quién puede resistirse?", 2020, 3200, 9788412079029, 32, 8, "COVER_El-vendedor-de-felicidad.jpeg", "Isabel Borrego","Marco Somà", "Español");










