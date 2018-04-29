class ChangeTypeName < ActiveRecord::Migration[5.2]
  def change
    rename_column :lists, :type, :kind
  end
end
