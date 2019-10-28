class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]

def change
    add_column :students, :grade, :integer
    add_column :students, :birthddate, :string 
end

end 