class AddToSpecies < ActiveRecord::Migration
  def change
  	add_column :species, :stock, :integer
  end
end
