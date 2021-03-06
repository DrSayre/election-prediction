# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Candidate.create([{name: 'Donald Trump', party: 'Republican'}, {name: 'Hillary Clinton', party: 'Democrat'}, {name: 'Gary Johnson', party: 'Libertarian'}, {name: 'Jill Stein', party: 'Green'}])

State.create([{name: 'Alabama', votes: 9},
				      {name: 'Alaska', votes: 3},
              {name: 'Arizona', votes: 11},
              {name: 'Arkansas', votes: 6},
              {name: 'California', votes: 55},
              {name: 'Colorado', votes: 9},
              {name: 'Connecticut', votes: 7},
              {name: 'Delaware', votes: 3},
              {name: 'Washington D.C.', votes: 3},
              {name: 'Florida', votes: 29},
              {name: 'Georgia', votes: 16},
              {name: 'Hawaii', votes: 4},
              {name: 'Idaho', votes: 4},
              {name: 'Illinois', votes: 20},
              {name: 'Indiana', votes: 11},
              {name: 'Iowa', votes: 6},
              {name: 'Kansas', votes: 6},
              {name: 'Kentucky', votes: 8},
              {name: 'Louisiana', votes: 8},
              {name: 'Maine', votes: 4},
              {name: 'Maryland', votes: 10},
              {name: 'Massachusetts', votes: 11},
              {name: 'Michigan', votes: 16},
              {name: 'Minnesota', votes: 10},
              {name: 'Mississippi', votes: 6},
              {name: 'Missouri', votes: 10},
              {name: 'Montana', votes: 3},
              {name: 'Nebraska', votes: 5},
              {name: 'Nevada', votes: 6},
              {name: 'New Hampshire', votes: 4},
              {name: 'New Jersey', votes: 14},
              {name: 'New Mexico', votes: 5},
              {name: 'New York', votes: 29},
              {name: 'North Carolina', votes: 15},
              {name: 'North Dakota', votes: 3},
              {name: 'Ohio', votes: 18},
              {name: 'Oklahoma', votes: 7},
              {name: 'Oregon', votes: 7},
              {name: 'Pennsylvania', votes: 20},
              {name: 'Rhode Island', votes: 4},
              {name: 'South Carolina', votes: 9},
              {name: 'South Dakota', votes: 3},
              {name: 'Tennessee', votes: 11},
              {name: 'Texas', votes: 38},
              {name: 'Utah', votes: 6},
              {name: 'Vermont', votes: 3},
              {name: 'Virginia', votes: 13},
              {name: 'Washington', votes: 12},
              {name: 'West Virginia', votes: 5},
              {name: 'Wisconsin', votes: 10},
              {name: 'Wyoming', votes: 3}])