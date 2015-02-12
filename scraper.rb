# -*- coding: utf-8 -*-

require 'json'
require 'turbotlib'

Turbotlib.log("Starting run...") # optional debug logging

(1...30).each do |n|
  data = {
    "saon" => nil,
    "paon" => n,
    "street" => "Southlands Drive",
    "locality" => "Timsbury",
    "town" => "Bath",
    "postcode" => "BA2 0HB"
  }
  # The Turbot specification simply requires us to output lines of JSON
  puts JSON.dump(data)
end
