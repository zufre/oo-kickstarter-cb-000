class Backer

  attr_reader :name, :backed_projects

  def initialize(name)
    @name = name
    @backed_project = []
  end
  def back_project(project)
    @backed_project << project
  end
end
