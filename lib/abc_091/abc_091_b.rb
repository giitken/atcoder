card = Hash.new 0
(0...gets.to_i).map {card[gets] += 1}
(0...gets.to_i).map {card[gets] -= 1}
p card.values.push(0).max
