class AddIndexToUsersEmail < ActiveRecord::Migration[5.0]
  def change
    # make users email unique in the database
    # by adding index on email column of users table
    add_index :users, :email, unique: true
  end
end
