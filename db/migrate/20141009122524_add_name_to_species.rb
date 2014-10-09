class AddNameToSpecies < ActiveRecord::Migration
  def change
    add_column :species, :name, :string
  end
end
