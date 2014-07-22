require 'matrix'
class Distance
Vector = Matrix::Vector

  def calculate(vector1, vector2)
    vector_1 = vector1.to_a
    vector_2 = vector2.to_a

    distance = Math.sqrt((vector_1[1] - vector_1[0])**2 + (vector_2[1] - vector_2[0])**2)


  end


end
