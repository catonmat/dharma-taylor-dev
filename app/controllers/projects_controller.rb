class ProjectsController < ApplicationController
  before_action :authenticate_user!, except: [:index, :show]
  layout "dashboard", except: [:index, :show]

  def index
    @projects = Project.ordered
    set_title
  end

  def show
    @project = Project.friendly.find(params[:id])
  end

  def admin_projects_index
    @projects = Project.all
  end

  def admin_projects_show
  end

  def edit
    @project = Project.find_by(id: params[:id])
  end

  def update
    project = Project.find_by(id: params[:id])
    project.name = project_params[:name]
    project.description = project_params[:description]
    if project.save!
      image = project.images.find(project_params[:coverimage])
      image.coverimage = true
      if image.save!
        redirect_to(admin_projects_index_path)
      else
        render "edit"
      end
    else
      render "edit"
    end
  end

  def new
    @project = Project.new
  end

  def create
    project = Project.new(project_params)
    if project.save!
      redirect_to(admin_projects_index_path)
    else
      render "new"
    end
  end

  def archiver
    @project = Project.find_by(id: params[:id])
    @project.visibility = false
    if @project.save!
      redirect_to(admin_projects_index_path)
    else
      p "error"
    end
  end

  def destroy
    @project = Project.find_by(id: params[:id])
    if @project.destroy
      redirect_to(admin_projects_index_path)
    else
      p "error"
    end
  end

  private

  def project_params
    params.require(:project).permit(:name, :description, :coverimage, :images)
  end

  def set_title
    @title = "| Featured" if @projects.present?
    @title = "| #{@project.name}" if @project.present?
  end
end

