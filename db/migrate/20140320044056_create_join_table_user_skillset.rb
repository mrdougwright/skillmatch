class CreateJoinTableUserSkillset < ActiveRecord::Migration
  def change
    create_join_table :users, :skillsets, table_name: :skills do |t|
      t.index [:user_id, :skillset_id]
      t.index [:skillset_id, :user_id]
    end
  end
end
