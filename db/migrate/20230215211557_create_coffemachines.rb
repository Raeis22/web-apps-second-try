class CreateCoffemachines < ActiveRecord::Migration[7.0]
  def change
    create_table :coffemachines do |t|

      t.timestamps
    end
  end
end
