class GradesController < ApplicationController
    def index
        
        render json: Student.order('grade DESC')
    end
end
