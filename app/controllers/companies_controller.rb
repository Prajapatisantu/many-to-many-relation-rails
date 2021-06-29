class CompaniesController < ApplicationController
  def index
    @companies = Company.all
  end
  
  def new
    @company = Company.new
  end

  def create
    @company = Company.new(company_param)
    if @company.save
      flash[:notice] = "Your company created successfully"
      redirect_to companies_path
    end 
  end
    
  private
  def company_param
    params.require(:company).permit(:name ,:desc)
  end
end
