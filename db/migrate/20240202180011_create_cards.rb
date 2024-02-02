class CreateCards < ActiveRecord::Migration[7.0]
  def change
    create_table :cards do |t|
      t.integer :bundle_id
      t.string :word
      t.text :description

      t.timestamps
    end
  end
end
