class Project

  attr_reader :title


  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backers << Backer
    Backer.backed_projects << self
  end

end
