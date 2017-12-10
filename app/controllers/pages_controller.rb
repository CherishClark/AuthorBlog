class PagesController < ApplicationController
  def home
    @posts = Blog.all
  end

  def titles
  end

  def authors
  end

  def subjects
  end

  def bios
  end
end
