class Pokemon
  attr_accessor :id, :name, :type, :db

  def self.initialize(id:, name:, type:)
    puts id, name, type
  end


end
