class Project
  
  attr_accessor :title, :backers
  
  def initialize(title)
    @title = title
    @backers = []
  end
      
  def add_backer(backer)
    backers.push(backer)
    backer.
  end
end