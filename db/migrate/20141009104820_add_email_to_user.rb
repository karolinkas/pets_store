class AddEmailToUser < ActiveRecord::Migration
  def change
    add_column :users, :email, :string
    add_column :users, :email_digest, :string
  end
end
