require 'matrix'

class MyVector < Vector

  def distance(v)
     Math.sqrt((self[0] - v[0])**2 + (self[1] - v[1])**2)
  end

  def self.pathlength(*n) #class method because it starts with self
    total_distance = 0
    n.each_index do |p1, p2|
      total_distance += n[p1].distance(p2) if p1 && p2
      return total_distance
    end,
    total_distance
  end
end
