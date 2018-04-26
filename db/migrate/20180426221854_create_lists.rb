class CreateLists < ActiveRecord::Migration[5.2]
  def change
    create_table :lists do |t|
      t.references :user, foreign_key: true
      t.boolean :type

      t.timestamps
    end
  end
end
