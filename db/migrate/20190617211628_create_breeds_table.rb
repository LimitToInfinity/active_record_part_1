class CreateBreedsTable < ActiveRecord::Migration[5.2]
  def change
    create_table :breeds do |t|
      t.string :name
      t.string :pattern
      t.integer :age
      t.float :avg_price
    end
  end
end
