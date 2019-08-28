class CreateTeamhasstudents < ActiveRecord::Migration[5.1]
  def change
    create_table :teamhasstudents do |t|
      t.integer :team_id
      t.integer :student_id

      t.timestamps
    end
  end
end
