class CreateSkillsets < ActiveRecord::Migration
  def change
    create_table :skillsets do |t|

      t.string :type

      t.timestamps
    end
  end
end
