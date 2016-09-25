class CreateLocations < ActiveRecord::Migration[5.0]
  def change
    create_table :locations do |t|
      t.string :name
      t.boolean :secret_passage
      t.timestamps
    end
  end
end