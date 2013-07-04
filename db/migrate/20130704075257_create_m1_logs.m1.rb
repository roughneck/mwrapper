# This migration comes from m1 (originally 20130703145332)
class CreateM1Logs < ActiveRecord::Migration
  def change
    create_table :m1_logs do |t|
      t.string :entry

      t.timestamps
    end
  end
end
