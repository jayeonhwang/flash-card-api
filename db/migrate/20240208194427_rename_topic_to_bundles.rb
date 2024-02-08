class RenameTopicToBundles < ActiveRecord::Migration[7.0]
  def self.up
    rename_table :topics, :bundles
  end
  
  def self.down
    rename_table :bundles, :topics
  end
end
