class CreateRubrics < ActiveRecord::Migration[5.1]
  def change
    create_table :rubrics do |t|
      t.integer :total_score

      t.timestamps
    end
  end
end
