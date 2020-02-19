# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
flat_attributes = [
  { name: 'Light & Spacious Garden Flat London',
    address: '10 Clifton Gardens London W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 75,
    number_of_guests: 3
  },
  { name: 'St Pancras Clock Tower Guest Suite',
    address: 'Euston Rd London N1C 4QP',
    description: 'A mini apartment within the clock tower apartment at St Pancras Station, with its own en suite bathroom and kitchen and sitting area.',
    price_per_night: 110,
    number_of_guests: 2
  },
  { name: 'Cozy room',
    address: '42 Dreieich Strasse London W9 1DT',
    description: 'lovely nice apartment',
    price_per_night: 80,
    number_of_guests: 3
  },
  { name: 'Ghetto feeling apartment',
    address: '10 Dawson Geelong Australia W9 1DT',
    description: 'have a nice garden for BBQ',
    price_per_night: 50,
    number_of_guests: 4
  },
  { name: 'Nice Ocean view room',
    address: 'Heaven beach',
    description: 'beautiful blue and white room, free beer',
    price_per_night: 90,
    number_of_guests: 3
  }
]

Flat.create!(flat_attributes)
