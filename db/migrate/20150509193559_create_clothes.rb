class CreateClothes < ActiveRecord::Migration
  def change
    create_table :clothes do |t|
      t.belongs_to :inventory, index: true, foreign_key: true
      t.belongs_to :occasion, index: true, foreign_key: true
      t.belongs_to :season, index: true, foreign_key: true
      t.belongs_to :type, index: true, foreign_key: true
      t.text :description

      t.timestamps null: false
    end
  end
end
