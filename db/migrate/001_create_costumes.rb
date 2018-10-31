# Create a class and inherit from ActiveRecord::Migration
class CreateCostumes < ActiveRecord::Migration[5.0]
  def change
    create_table :costumes do |t|
      t.string :name
      t.float :price
      t.string :size
      t.string :image_url
      t.timestamps
    end
  end
end
