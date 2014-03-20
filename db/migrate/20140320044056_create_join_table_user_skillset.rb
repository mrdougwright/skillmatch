class CreateJoinTableUserSkillset < ActiveRecord::Migration
  def change
    create_join_table :users, :skillsets do |t|
      t.index :user_id
      t.index :skillset_id
    end
  end
end
