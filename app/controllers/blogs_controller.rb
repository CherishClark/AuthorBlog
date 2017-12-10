class BlogsController < ApplicationController

  before_action :set_blog, only: [:show, :edit, :update, :destroy, :toggle_status]

  def index
    @blogs = Blog.all
  end

  def show
  end

  def new
    @blog = Blog.new
  end

  def create
    @blog = Blog.new(blog_params)

    respond_to do |format|
      if @blog.save
        format.html { redirect to @blog, notice: 'Blog was created.'}
      else
        format.html { render :new }
      end
    end
  end

  def edit
  end

  def update
    respond_to do |format|
      if @blog.update(blog_params)
        format.html { redirect_to @blog, notice: 'Blog was successfully updated.'}
      else
        format.html {render :edit}
      end
    end
  end



  def destroy
    @blog.destroy
    respond_to do |format|
      format.html { redirect_to blogs_url, notice: 'Blog was deleted'}
    end
  end

private

  def set_blog
        @blog = Blog.find(params[:id])
  end

  def blog_params
    params.require(:blog).permit(:author, :title)
  end
end
