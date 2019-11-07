class CreateData < ActiveRecord::Migration[5.2]
  def change
    create_table :data do |t|

      t.timestamps
      t.integer  :day
      t.integer  :user_id
      t.integer  :sleep_id
      t.integer  :eat_id
    end
  end
end
