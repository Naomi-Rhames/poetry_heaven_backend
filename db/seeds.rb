# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



haiku = Category.create(name: "Haiku")
free_verse = Category.create(name: "Free Verse")
sonnet = Category.create(name: "Sonnet")
acrostic = Category.create(name: "Acrostic")
villanelle = Category.create(name: "Villanelle")
limerick = Category.create(name: "Limerick")
ode = Category.create(name: "Ode")
elegy = Category.create(name: "Elegy")
ballad = Category.create(name: "Ballad")
stanza = Category.create(name: "Stanza")
epigram = Category.create(name: "Epigram")
epitaph = Category.create(name: "Epitaph")


Poem.create(title:"The Seed", author: "Naomi", stanza: "The fast wind blow like my anxious thoughts that flows through my brain, sometimes days are like the storm wind, somedays are like a calm lake where the wind is gentle and pleasent. It's amazing how the clouds can dictate my moods and a single seed can store so many memories and create another seed, but a single fire can destroy it all", genre: "Reflective", image_url: "data:image/jpeg;base64,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", category_id: free_verse.id )

 