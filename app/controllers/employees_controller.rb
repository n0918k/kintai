class EmployeesController < ApplicationController
  before_action :login,except: :index

  def index
    
  end

  private

  def login
    redirect_to new_user_session_path unless corporate_signed_in?
  end


end
