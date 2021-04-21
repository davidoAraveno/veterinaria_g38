# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Pet.destroy_all
Pet.create(
    [
        {
            name: 'rocky',
            race: 'pekines',
            birth: '1990-04-15'
        },
        {
            name: 'llendo',
            race: 'chihuahua',
            birth: '2000-06-22'
        },
        {
            name: 'doko',
            race: 'policial',
            birth: '2010-03-01'
        }
    ]
)