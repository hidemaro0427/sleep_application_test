class CreateSleeps < ActiveRecord::Migration[5.2]
  def change
    create_table :sleeps do |t|

      t.timestamps
      t.integer :sleep_time
    end
  end
end
