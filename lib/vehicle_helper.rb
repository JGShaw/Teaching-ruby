module Vehicle
  def emissions
    emissions = 0.8472 * (@engine_size + 7) / 100
    "#{emissions} g/km"
  end
end
