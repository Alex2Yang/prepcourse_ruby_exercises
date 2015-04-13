a = ['white snow', 'winter wonderland', 'melting ice',
          'slippery sidewalk', 'salted roads', 'white trees']

b = a.map {|item| item.split(" ")}
p b.flatten

