class CreateEats < ActiveRecord::Migration[5.2]
  def change
    create_table :eats do |t|

      t.timestamps
      t.integer  :eat_time
    end
  end
end
