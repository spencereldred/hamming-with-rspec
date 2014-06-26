class DnaStrandPair

  def initialize(strand_1, strand_2)
    @strand_1 = strand_1
    @strand_2 = strand_2
  end

  def hamming_distance
    distance = 0
    index = 0
    while index < @strand_1.length && index < @strand_2.length
      distance += 1 if @strand_1[index] != @strand_2[index]
      index += 1
    end
    distance
  end

end
