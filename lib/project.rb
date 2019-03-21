class Project

  attr_accessor
  attr_reader :title


  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(Backer)
    @backers << Backer
    Backer.backed_projects << self

end
