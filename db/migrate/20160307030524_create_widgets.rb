class CreateWidgets < ActiveRecord::Migration
  def change
    create_table :widgets do |t|
      t.string :name
      t.integer :rating
      t.boolean :awesome, default: false, null: false

      t.timestamps null: false
    end
  end
end
