class RemoveColumns < ActiveRecord::Migration
  def change
  	remove_column :pets, :stock, :integer
  end
end
