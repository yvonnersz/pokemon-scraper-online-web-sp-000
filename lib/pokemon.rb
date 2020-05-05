class Pokemon
  attr_accessor :id, :name, :type, :db

  def self.initialize(id:n,name:,type:,db:)
    @id = id
    @name = name
    @type = type
    @db = db
  end


end
