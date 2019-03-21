class Backers

  attr_accessor
  attr_reader :name

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(Project)
    @back_projects << Project
end
