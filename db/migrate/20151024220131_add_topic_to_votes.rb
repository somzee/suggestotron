class AddTopicToVotes < ActiveRecord::Migration
  def change
  	change_table :votes do |t|
  		t.integer :topic_id, null: false
  	end
  end
end
