class RemoveColumns2 < ActiveRecord::Migration
  def change
  	remove_column :users, :email_digest, :string
  end
end
