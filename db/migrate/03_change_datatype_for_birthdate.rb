class ChangeDatatypeForBirthdate <ActiveRecord::Migration[5.1]

    def change
        change_column :students, :birthddate, :datetime
    end


end