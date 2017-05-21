class AddUserToComments < ActiveRecord::Migration[5.0]
  def change
    add_reference :comments, :user_id, foreign_key: true
  end
end
