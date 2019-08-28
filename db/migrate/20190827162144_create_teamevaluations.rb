class CreateTeamevaluations < ActiveRecord::Migration[5.1]
  def change
    create_table :teamevaluations do |t|
      t.integer :team_id
      t.integer :pskill
      t.integer :teamwork
      t.integer :tskill
      t.integer :documentation
      t.integer :innovation
      t.integer :efforts
      t.integer :engproficiency
      t.integer :total

      t.timestamps
    end
  end
end
