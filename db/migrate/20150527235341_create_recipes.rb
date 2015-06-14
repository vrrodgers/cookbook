class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|

      t.timestamps null: false
      t.string :title
      t.string :chef
      t.string :ingredients
      t.string :directions
    end
  end
end
