class RenameDirectionToDescription < ActiveRecord::Migration[6.0]
  def change
    rename_column :meals, :direction, :description
  end
end
