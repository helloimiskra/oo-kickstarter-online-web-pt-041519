class Project
  attr_reader :backers, :title
  attr_accessor 

  def initialize(title)
    @title = title
    @backers = []
  end


end
