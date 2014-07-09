class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.integer :count
      t.text :description

      t.timestamps
    end
  end
end
