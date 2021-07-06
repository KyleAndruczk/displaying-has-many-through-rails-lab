class Patient < ApplicationRecord
    has_many :appointments
    has_many :doctors, through: :appointments

    def find_dr(id)
        self.doctors.find(id)
    end
end
