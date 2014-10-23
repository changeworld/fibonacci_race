# -*- coding: utf-8 -*-
require 'matrix'

def fibonacci i
  f0, f1 = 0, 1
  i.times do
    f0, f1 = f1, f0+f1
  end
  return f0
end

array = [19, 9, 2, 16, 3, 8, 0, 6, 4, 17, 5, 1, 14, 12, 15, 13, 10, 7, 11, 18]
array.each do |line|
  puts fibonacci line.to_i
end
