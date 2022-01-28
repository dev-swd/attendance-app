class EmpsController < ApplicationController
    def index
        emps = Emp.all
        render json: emps
    end
end
