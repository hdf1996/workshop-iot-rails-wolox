150.times do |i|
  Device.create(
    name: "Equipo #{i}",
    state: false
  )
end
