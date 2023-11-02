# [
#   {
#     "id": 1,
#     "number": 1,
#     "name": "Bulbasaur",
#     "imageUrl": "/images/pokemon_snaps/1.svg",
#     "captured": true
#   },
#   // ...
# ]

json.array! @pokemons, :number, :name, :attack, :defense, :poke_type, :image_url, :captured