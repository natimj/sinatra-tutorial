class Enhancements < ActiveRecord::Migration
  def change
    add_column :messages, :url, :string
    add_timestamps(:messages)
    remove_column :messages, :title, :string
  end
end