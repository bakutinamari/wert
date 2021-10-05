class Route
  attr_reader :stations
  
  def initialize(station_first,station_last)
    @stations = [station_first,station_last]
  end
  
  def add_station(station)
    stations << station
  end
  
  def del_station(station)
    stations.delete(station)
  end
end
