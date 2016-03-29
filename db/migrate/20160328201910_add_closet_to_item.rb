class AddClosetToItem < ActiveRecord::Migration
  def change
    add_reference :items, :closet, index: true, foreign_key: true
  end
end
