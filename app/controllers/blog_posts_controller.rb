class BlogPostsController < ApplicationController
  def index
    @user = User.first
    @blog_posts = @user.blog_posts
  end
end