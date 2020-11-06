# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Type.destroy_all
Category.destroy_all
Marker.destroy_all

Type.create(
    [
        {
            name: 'foto'
        },
        {
            name: 'paper'
        },
        {
            name: 'artículo'
        },
        {
            name: 'video'
        }
    ]
)

Category.create(
    [
        {
            name: 'animales'
        },
        {
            name: 'plantas'
        },
        {
            name: 'comida'
        },
        {
            name: 'mamiferos',
            category_id: 1
        },
        {
            name: 'pastas',
            category_id: 3
        },
        {
            name: 'legumbres',
            category_id: 3
        }
    ]
)

Marker.create(
    [
        {
            url_address: 'https://img.freepik.com/foto-gratis/hermoso-gato-ojos-azules_58409-14525.jpg',
            type_id: 1,
            category_id: 4
        },
        {
            url_address: 'http://repositorio.uchile.cl/bitstream/handle/2250/131059/Evaluaci%C3%B3n-de-la-calidad-nutricional-de-una-dieta-seca%2C-para-perros-adultos-en-%20mantenci%C3%B3n%2C-de-elaboraci%C3%B3n-nacional%2C-versus-una-dieta-de-similares-caracter%C3%ADsticas-importadas.pdf?sequence=1&isAllowed=y',
            type_id: 2,
            category_id: 4
        },
        {
            url_address: 'https://www.youtube.com/watch?v=ThbSPNlRz0o',
            type_id: 4,
            category_id: 2
        },
        {
            url_address: 'https://scielo.conicyt.cl/scielo.php?script=sci_arttext&pid=S0717-75182018000200014',
            type_id: 3,
            category_id: 6
        },
        {
            url_address: 'https://www.africaanimal.net/wp-content/uploads/2019/01/leon.jpg',
            type_id: 1,
            category_id: 4
        },
        {
            url_address: 'https://www.midiariodecocina.com/wp-content/uploads/2015/05/Porotos-granados01-225x225.jpg',
            type_id: 1,
            category_id: 6
        },
        {
            url_address: 'https://recetasfideos.pro/wp-content/uploads/2019/08/tallarines-a-la-romana.jpg',
            type_id: 1,
            category_id: 5
        },
        {
            url_address: 'https://recetasfideos.pro/wp-content/uploads/2019/08/tallarines-a-la-romana.jpg',
            type_id: 1,
            category_id: 5
        },
        {
            url_address: 'https://www.annarecetasfaciles.com/files/lasana-de-carne-2-1-815x458.jpg',
            type_id: 1,
            category_id: 5
        },
        {
            url_address: 'https://www.redalyc.org/pdf/979/97917575010.pdf',
            type_id: 2,
            category_id: 3
        },
        {
            url_address: 'https://img.freepik.com/foto-gratis/hermoso-gato-ojos-azules_58409-14525.jpg',
            type_id: 1,
            category_id: 4
        },
        {
            url_address: 'http://repositorio.uchile.cl/bitstream/handle/2250/131059/Evaluaci%C3%B3n-de-la-calidad-nutricional-de-una-dieta-seca%2C-para-perros-adultos-en-%20mantenci%C3%B3n%2C-de-elaboraci%C3%B3n-nacional%2C-versus-una-dieta-de-similares-caracter%C3%ADsticas-importadas.pdf?sequence=1&isAllowed=y',
            type_id: 2,
            category_id: 4
        },
        {
            url_address: 'https://www.youtube.com/watch?v=ThbSPNlRz0o',
            type_id: 4,
            category_id: 2
        },
        {
            url_address: 'https://scielo.conicyt.cl/scielo.php?script=sci_arttext&pid=S0717-75182018000200014',
            type_id: 3,
            category_id: 6
        },
        {
            url_address: 'https://scielo.conicyt.cl/scielo.php?script=sci_arttext&pid=S0717-75182018000200014',
            type_id: 3,
            category_id: 6
        },
        {
            url_address: 'https://www.midiariodecocina.com/wp-content/uploads/2015/05/Porotos-granados01-225x225.jpg',
            type_id: 1,
            category_id: 6
        },
        {
            url_address: 'https://recetasfideos.pro/wp-content/uploads/2019/08/tallarines-a-la-romana.jpg',
            type_id: 1,
            category_id: 5
        },
        {
            url_address: 'https://recetasfideos.pro/wp-content/uploads/2019/08/tallarines-a-la-romana.jpg',
            type_id: 1,
            category_id: 5
        },
        {
            url_address: 'https://www.annarecetasfaciles.com/files/lasana-de-carne-2-1-815x458.jpg',
            type_id: 1,
            category_id: 5
        },
        {
            url_address: 'https://imagenes.elpais.com/resizer/xUAKtsLdriflx0dJLX4RQ17hwYs=/768x0/cloudfront-eu-central-1.images.arcpublishing.com/prisa/Y2XRG7IY4FGULAYDIWPGZ4E55I.jpg',
            type_id: 1,
            category_id: 1
        }
    ]
)
