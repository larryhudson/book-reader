class AddDefaultPositionToBook < ActiveRecord::Migration[6.0]
  def change
    change_column :books, :position, :integer, default: 0
  end
end
