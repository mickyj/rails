class CreateMountainsTable < ActiveRecord::Migration
  def change
    create_table :mountains do |t|
      t.string :name
      t.string :province
      t.string :range
      t.string :elevation
      t.text :image
      t.timestamps
    end
  end
end
