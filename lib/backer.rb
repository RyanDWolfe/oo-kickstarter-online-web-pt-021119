class Backer

  attr_reader :name

  @@backed_projects = []

  def initialize(name)
    @name = name
  end

  def back_project(project)
    @back_projects << Project
    Project.backers << self
  end
end
