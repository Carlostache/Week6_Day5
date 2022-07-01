require 'action_view'
class Cat < ApplicationRecord
    include ActionView::Helpers::DateHelper  
    validates :color, :birth_date, :name, :sex, :description, presence: true

    COLORS = ["grey", "black", "tuxedo", "orange", "russian blue"]

    SEX = ["M", "F"]
    
    validates :color, inclusion: COLORS
    validates :sex, inclusion: SEX 

    def age 
        Time.now.year - birth_date.year 
    end

    def colors 
        COLORS 
    end
end