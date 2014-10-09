class AddThingsToPet < ActiveRecord::Migration
  def change
    add_column :pets, :species_id, :integer
  end
end
