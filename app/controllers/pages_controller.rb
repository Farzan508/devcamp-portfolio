class PagesController < ApplicationController
  def home
  	@posts = Blog.all
  	@skill = Skill.all
  end

  def contact
  end

  def about
  end
end
