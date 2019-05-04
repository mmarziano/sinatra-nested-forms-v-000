class Ship
  
  attr_accessor :name, :type, :booty 
  
  SHIPS = []
  
  def initialize(name: params[:pirate][][:name], booty: params[:pirate][][:booty], type: params[:pirate][][:type])
    @name = args[:name]
    @type = args[:type]
    @booty = args[:booty]
    SHIPS << self
  end 
  
  def self.all 
    SHIPS.all
  end 
  
  def self.clear 
    SHIPS.clear
  end 
end