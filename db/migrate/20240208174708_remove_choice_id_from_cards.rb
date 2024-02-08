class RemoveChoiceIdFromCards < ActiveRecord::Migration[7.0]
  def change
    remove_column :cards, :choice_id, :integer
  end
end
