class Pokemon
  attr_accessor :name, :type
  attr_reader :name, :type
  
  def initialize(name, type, db)
    @db = db
    @name = name
    @type = type
  end
  
  def self.save 
    
  
end
