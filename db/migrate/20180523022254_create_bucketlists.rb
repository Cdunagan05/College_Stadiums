class CreateBucketlists < ActiveRecord::Migration[5.0]
  def change
    create_table :bucketlists do |t|
      t.references :user, foreign_key: true
      t.references :areana, foreign_key: true

      t.timestamps
    end
  end
end
