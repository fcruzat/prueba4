# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Todo.destroy_all
Todo.create([
    {
        title: 'Primer asado de 18',
        photo: 'https://flavorverse.com/wp-content/uploads/2017/11/Asado-Argentino-Barbecued-Traditional-Argentine-Food.jpg'
    },
    {
        title: 'Primer terremoto tomado',
        photo: 'https://upload.wikimedia.org/wikipedia/commons/thumb/0/05/Terremotopiojera.jpg/1200px-Terremotopiojera.jpg'
    },
    {
        title: 'Primera cueca bailada',
        photo: 'https://latindancehistory.files.wordpress.com/2010/11/cueca.jpg'
    },
    {
        title: 'Primera empanada de pino comida',
        photo: 'http://www.chilevivesano.cl/sites/default/files/styles/detalle_280_350/public/empanada_pino_1.jpg?itok=QuF-RJ5U'
    },
    {
        title: 'Primer choripan comido',
        photo: 'https://img.taste.com.au/DqFznLdH/w720-h480-cfill-q80/taste/2016/11/argentinian-choripan-109514-1.jpeg'
    },
    {
        title: 'Primera fonda a la que asistí',
        photo: 'http://www.origamichile.cl/gui/mr_green/celebraciones/fondas/fonda25.jpg'
    },
    {
        title: 'Primer anticucho disfrutado',
        photo: 'https://c1.staticflickr.com/9/8450/8004765823_ea7a5e33ca_b.jpg'
    },
    {
        title: 'Primera chicha tomada',
        photo: 'http://1.bp.blogspot.com/-oLQ10muUH6g/TnZrcDuWzcI/AAAAAAAAB84/b-15ws2xbxA/s1600/IMG_5737.JPG'
    },
    {
        title: 'Primer juego de 18 jugado',
        photo: 'https://www.tvn.cl/incoming/ppaljpg-2486046/ALTERNATES/w1024h768/ppal.jpg'
    },
    {
        title: 'Primer carrete con amigos',
        photo: 'https://www.mibrujula.com/wp-content/uploads/2013/06/nino-ruso-discoteca-90.png'
    }
])