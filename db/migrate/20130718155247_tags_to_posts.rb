class TagsToPosts < ActiveRecord::Migration
  def change
    create_table :tags_to_posts do |t|
      t.references :tag
      t.references :post

      t.timestamps
  end
  end
end
