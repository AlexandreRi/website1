class Investment < ApplicationRecord
    def change
        create_table :investments do |t|
            t.string :name
            t.timestamps
        end
    end
end
