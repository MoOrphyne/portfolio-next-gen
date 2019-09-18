class PagesController < ApplicationController
  def home
    @projects = Project.all
    @educations = Education.all
    @skills = Skill.all
  end
end
