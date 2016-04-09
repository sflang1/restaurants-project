class AddFieldsToUser < ActiveRecord::Migration
  def change
    add_column :users, :name, :string
    add_column :users, :lastname, :string
    add_column :users, :date_of_birth, :date
    add_column :users, :gender, :integer
  end
end
