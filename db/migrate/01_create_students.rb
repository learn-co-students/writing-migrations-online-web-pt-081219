class CreateStudents < ActiveRecord::Migration[5.1]

    def change
        create_table :students do |t|
            # primary key will be auto generated via active record
            t.string :name
        end
    end

end
