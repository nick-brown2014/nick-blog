class ProjectsController < ApplicationController
  def index
    @user = User.first
    @projects = @user.projects
  end
end