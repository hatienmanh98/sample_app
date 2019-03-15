class AddIndexToUsersEmail < ActiveRecord::Migration[5.2]
  def change
    add_index :users, :Email, unique: true
  end
end
