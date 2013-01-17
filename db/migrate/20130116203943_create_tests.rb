class CreateTests < ActiveRecord::Migration
  def change
    create_table :tests do |t|
      t.string :name
      t.string :environment
      t.string :portal
      t.string :browser
      t.string :result
      t.text :details

      t.timestamps
    end
  end
end
