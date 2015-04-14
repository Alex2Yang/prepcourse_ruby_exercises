flintstones = { "Fred" => 0, "Wilma" => 1, "Barney" => 2, "Betty" => 3, "BamBam" => 4, "Pebbles" => 5 }

h1 = {}
(0...flintstones.length).each { |i|  h1[flintstones[i]] = i}
