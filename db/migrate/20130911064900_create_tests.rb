class CreateTests < ActiveRecord::Migration
  def change
    create_table :tests do |t|
      t.integer :a
      t.string :b
      t.string :c

      t.timestamps
    end
  end
end
