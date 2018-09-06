class Backer
  @backed_project = []
  attr_reader :name

  def initialize(name)
    @name = name
  end
  def back_project(project)
    @backed_project << project
  end
end
