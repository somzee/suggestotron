class CreateVotes < ActiveRecord::Migration
  def change
    create_table :votes do |t|
      t.boolean :value, null:false
      t.timestamps null: false
    end
  end
end
