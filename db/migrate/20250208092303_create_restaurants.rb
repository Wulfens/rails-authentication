class CreateRestaurants < ActiveRecord::Migration[7.1]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :address
      t.float :rating
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
