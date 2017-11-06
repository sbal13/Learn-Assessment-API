class CreateAssessments < ActiveRecord::Migration[5.1]
  def change
    create_table :assessments do |t|
      t.string :module
      t.string :subject
      t.text :description
      t.string :repo
      t.boolean :protected
      t.integer :time

      t.timestamps
    end
  end
end
