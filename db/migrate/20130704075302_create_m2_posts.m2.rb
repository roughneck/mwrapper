# This migration comes from m2 (originally 20130704073955)
class CreateM2Posts < ActiveRecord::Migration
  def change
    create_table :m2_posts do |t|
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
