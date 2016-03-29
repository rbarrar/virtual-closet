class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.string :type
      t.boolean :dirty

      t.timestamps null: false
    end
  end
end
