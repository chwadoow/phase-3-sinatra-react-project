class Doctor < ActiveRecord::Base
    has_many :appointments
    has many :patient, :through :appointments
end
