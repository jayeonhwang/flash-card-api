class FixColumnName < ActiveRecord::Migration[7.0]
  def change
    rename_column :cards, :word, :question
    rename_column :cards, :description, :answer
  end
end
