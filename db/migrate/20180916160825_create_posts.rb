class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :url
      t.string :publisher
      t.string :category
      t.integer :story
      t.string :hostname
      t.string :timestamp

      t.timestamps
    end
  end
end
