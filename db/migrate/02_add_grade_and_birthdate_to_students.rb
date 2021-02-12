class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
    def change
        change_table :students do |t|
          t.string :birthday
          t.integer :grade
        end
    end
end