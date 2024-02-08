class AddChoiceIdToCards < ActiveRecord::Migration[7.0]
  def change
    add_column :cards, :choice_id, :integer
  end
end
