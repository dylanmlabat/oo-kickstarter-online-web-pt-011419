class Project
  attr_reader :title
  
  def initialize(title)
    @ti = title
    @backers = []
  end
end