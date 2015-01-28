class LandingsController < ApplicationController
  def show
    @user = User.first
    @blog_posts = @user.blog_posts
    @projects = @user.projects
  end
end