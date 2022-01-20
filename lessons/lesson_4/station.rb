class Station
  attr_reader :title, :trains

  def initialize(title)
    @title = title
    @trains = []
  end

  def trains_by_type(type)
    @trains.select { |train| train.type == type }
  end

  def accept_train(train)
    @trains << train unless @trains.include?(train)
  end

  def send_train(train)
    @trains.delete(train) if @trains.include?(train)
  end
end
