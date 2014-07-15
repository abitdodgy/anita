class CreateRsvps < ActiveRecord::Migration
  def change
    create_table :rsvps do |t|
      t.string :name, null: false
      t.string :email, null: false
      t.string :going

      t.integer :guests, null: false, default: 1

      t.timestamps
    end
  end
end
