class CreateCalculators < ActiveRecord::Migration
  def change
    create_table :calculators do |t|
      t.float :distance
      t.float :consumption
      t.float :price
      t.boolean :routeTolls
      t.float :toll

      t.timestamps
    end
  end
end
