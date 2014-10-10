# -*- coding: utf-8 -*-
require 'matrix'

def fibonacci i
  (Matrix[[1,1],[1,0]]**i)[0,1]
end

filename = ARGV[0]
file = File.open(filename).each do |line|
  puts fibonacci line.to_i
end
file.close
