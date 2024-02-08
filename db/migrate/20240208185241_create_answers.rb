class CreateAnswers < ActiveRecord::Migration[7.0]
  def change
    create_table :answers do |t|
      t.integer :card_id
      t.string :answer
      t.boolean :correct?

      t.timestamps
    end
  end
end
