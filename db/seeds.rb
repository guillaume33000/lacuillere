Restaurant.destroy_all
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phone_number: "0556789043",
    category:     "french"
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    phone_number: "0556345678",
    category:     "chinese"
  },
  {
    name:         "Le pré catalan",
    address:      "route de Suresnes 75016 Paris",
    phone_number: "0556123456",
    category:     "italian"
  }
]
restaurants_attributes.each { |params| Restaurant.create!(params) }
