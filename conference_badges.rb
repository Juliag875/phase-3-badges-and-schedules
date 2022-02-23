# Write your code here.
require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speackers)
  speackers.map do |speacker|
    "Hello, my name is #{speacker}."
  end
end

def assign_rooms(speackers)
  speackers.map.with_index(1) do |speacker, index|
      "Hello, #{speacker}! You'll be assigned to room #{index}!"
  end
end

def printer(speackers)
  batch_badge_creator(speackers).map { |badge| puts badge }

  assign_rooms(speackers).map { |room| puts room }
end