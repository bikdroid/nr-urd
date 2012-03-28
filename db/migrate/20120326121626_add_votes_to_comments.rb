class AddVotesToComments < ActiveRecord::Migration
  def change
  	add_column :comments, :up_votes, :integer, :null => false, :default => 0
		add_column :comments, :down_votes, :integer, :null => false, :default => 0
  end
end
