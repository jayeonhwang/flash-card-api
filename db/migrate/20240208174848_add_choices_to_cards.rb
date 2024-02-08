class AddChoicesToCards < ActiveRecord::Migration[7.0]
  def change
    add_column :cards, :choices, :text
  end
end
