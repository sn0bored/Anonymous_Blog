class Tags < ActiveRecord::Migration
  def change
    create_table :tags do |t|
      t.string :type

      t.timestamps
  end
  end
end
