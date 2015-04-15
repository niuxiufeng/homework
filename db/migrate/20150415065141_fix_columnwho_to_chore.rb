class FixColumnwhoToChore < ActiveRecord::Migration
  def self.up
    rename_column :chores, :who_do_it, :family_id
    add_index "chores", :family_id, name: "index_chores_on_family_id"
    change_column :chores, :how_long_time_spend, :integer, :default=>0
    add_column :chores, :done, :boolean
    add_column :chores, :done_time, :datetime
  end

  def self.down
    rename_column :chores, :family_id, :who_do_it
  end
end
