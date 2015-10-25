class AddValueToVotes < ActiveRecord::Migration
  def change
  change_table :votes do |t|
  t.boolean :value, null: false, default: true
  end
  end
end
