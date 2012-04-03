class AddIndexToUsersEmail < ActiveRecord::Migration
  def change
  	add_index :users, :email, uniqueness: true
  	add_index :users, :name, uniqueness: true
  end
end
