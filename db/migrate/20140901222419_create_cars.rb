class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :carname
      t.float :carprice

      t.timestamps
    end
  end
end
