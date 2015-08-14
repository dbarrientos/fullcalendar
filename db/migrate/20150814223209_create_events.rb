class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.datetime :date_start
      t.datetime :date_end
      t.boolean :all_day

      t.timestamps null: false
    end
  end
end
