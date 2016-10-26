class Movie < ActiveRecord::Base

  def plot
    InigoMontoya.intrude_into_castle
    CountRugen.find_intruders
  end
end
