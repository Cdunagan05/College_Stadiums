class AddVisitedToBucketlists < ActiveRecord::Migration[5.0]
  def change
    add_column :bucketlists, :visited, :integer, default:0
  end
end
