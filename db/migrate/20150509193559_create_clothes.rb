class CreateClothes < ActiveRecord::Migration
  def change
    create_table :clothes do |t|
      t.belongs_to :inventory, index: true, foreign_key: true
      t.text :description

      t.timestamps null: false
    end
  end
end
