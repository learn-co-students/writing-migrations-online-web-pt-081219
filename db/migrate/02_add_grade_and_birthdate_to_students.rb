class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  
  def change
    add_column :students, :grade, :integer
    add_column :students, :birthdate, :string
  end 
end

# Status   Migration ID    Migration Name
# --------------------------------------------------
#   up     001             Create students
#   up     002             Add grade and birthdate to students

# when you run rake db:migrate:status and the status is down it means it didnt successfully go through but when the status says up it means it worked. you cant add more than one column on one line thats why its set up that way #4-5