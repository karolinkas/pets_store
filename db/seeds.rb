# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
species = Species.create([{ name: "Reptiles",
														 stock: 12 
														  }, 
													 { name: "Fish",
													 	 stock: 7
													 	  }
													 ])

pets = Pet.create([{  name: "Cornelia",
											species_id: 1
												}, 
										{ name: "Angelika",
											species_id: 2
										   }
										])



