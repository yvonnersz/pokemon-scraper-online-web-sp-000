class Pokemon
  attr_accessor :id, :name, :type

  def self.initialize(id=nil,name,type)
    @id = id
    @name = name
    @type = type
  end


end
