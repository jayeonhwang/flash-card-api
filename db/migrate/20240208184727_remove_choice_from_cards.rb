class RemoveChoiceFromCards < ActiveRecord::Migration[7.0]
  def change
    remove_column :cards, :choices, :text
  end
end
