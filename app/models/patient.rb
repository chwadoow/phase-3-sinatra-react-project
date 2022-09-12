class Patient < ActiveRecord::Base
    has_many :appointments
    has many :doctor, :through :appointments
end
