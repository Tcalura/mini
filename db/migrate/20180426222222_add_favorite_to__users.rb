class AddFavoriteToUsers < ActiveRecord::Migration[5.2]
  def change
    add_reference :users, :favorite, foreign_key: true
  end
end
