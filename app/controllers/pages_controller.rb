class PagesController < ApplicationController
    before_action :all_blogs, only: [:home, :titles, :authors, :subjects, :bios]
  def home
  end

  def titles
  end

  def authors
  end

  def subjects
  end

  def bios
  end

  def all_blogs
    @blogs = Blog.all
  end

end

