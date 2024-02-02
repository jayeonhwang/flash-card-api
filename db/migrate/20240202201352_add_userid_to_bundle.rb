class AddUseridToBundle < ActiveRecord::Migration[7.0]
  def change
    add_column :bundles, :user_id, :integer
  end
end
