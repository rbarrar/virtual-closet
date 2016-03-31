class FixColumnName < ActiveRecord::Migration
  def change
    rename_column :items, :type, :clothing_type
    rename_column :items, :name, :description
  end
end
