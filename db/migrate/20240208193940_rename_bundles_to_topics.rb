class RenameBundlesToTopics < ActiveRecord::Migration[7.0]
  def self.up
    rename_table :bundles, :topics
  end

  def self.down
    rename_table :topics, :bundles
  end
end
