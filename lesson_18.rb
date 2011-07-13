#!/usr/bin/ruby

puts `clear`

massiv_1 = ["cat",    "dog",  "mouse"]
massiv_2 = ["cat",    "bird", "flower"]
massiv_3 = ["extra",  "dog",  "mouse"]

massiv_4 = massiv_1 | massiv_2 | massiv_3

puts massiv_4

