class CreateFirstLastActorName < ActiveRecord::Migration[5.1]

    def change
        create_table :actors do |n|
            n.string :first_name
            n.string :last_name
        end
    end
end