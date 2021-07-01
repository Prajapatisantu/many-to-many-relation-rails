class ProjectsController < ApplicationController
  def index
    @projects = Project.all
  end

  def new
    @project = Project.new
    
  end

  def create
    @project = Project.new(project_params)
    if @project.save
      flash[:notice] = "Your project assigned successfully"
      redirect_to employees_path
    end 
  end

  def edit
    @project = Project.find(params[:id])
    
  end

  def update
    @project = Project.find(params[:id])
  
      if @project.update(project_params)
      flash[:notice] = "Your project updated successfully"
       redirect_to employees_path
      else
        render :edit
      end
    end


  private
  def project_params
    params.require(:project).permit(:name,:desc,:employee_id)
  end
end
