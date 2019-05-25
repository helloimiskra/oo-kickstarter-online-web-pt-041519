class Project
  attr_reader :backers, :title
  attr_accessor

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(name)
    name = Backer.new(name)
    @backers << name
  end


end
