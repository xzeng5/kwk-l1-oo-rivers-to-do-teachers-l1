# river.rb
class River

  attr_writer :length, :countries, :discharge, :name
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def length
    @length
  end

  def countries
    @countries
  end

  def discharge
    @discharge
  end

  def flood
    @discharge = @discharge * 1.3
  end
  

  def dry_up
    @discharge = @discharge *0.5
  end

end
