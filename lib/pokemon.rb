class Pokemon
  attr_accessor :name, :type

  def initialize(name, type, db)
    @db = db
    @name = name
    @type = type
  end
  
end
