class CreateOptions < ActiveRecord::Migration[7.0]
  def change
    create_table :options do |t|
      t.integer :card_id
      t.string :option
      t.boolean :iscorrect

      t.timestamps
    end
  end
end
