class AddUserToCloset < ActiveRecord::Migration
  def change
    add_reference :closets, :user, index: true, foreign_key: true
  end
end
