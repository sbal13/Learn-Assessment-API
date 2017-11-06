class CreateCriteria < ActiveRecord::Migration[5.1]
  def change
    create_table :criteria do |t|
      t.integer :score
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
