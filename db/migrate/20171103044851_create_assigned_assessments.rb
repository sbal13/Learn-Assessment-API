class CreateAssignedAssessments < ActiveRecord::Migration[5.1]
  def change
    create_table :assigned_assessments do |t|
      t.string :comments
      t.datetime :start_date
      t.datetime :end_date
      t.integer :student_id
      t.integer :assessment_id
      t.datetime :date_completed
      t.text :rubric_comments

      t.timestamps
    end
  end
end
