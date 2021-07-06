class Doctor < ApplicationRecord
    has_many :appointments
    has_many :patients, through: :appointments

    def find_patient(id)
        self.patients.find(id)
    end
end
