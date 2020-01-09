#!/usr/bin/env ruby
# frozen_string_literal: true

require 'rest-client'

URL = 'https://www.bing.com/search?q=ruby+on+rails&qs=n&form=QBLH&sp=-1&pq=ruby+on+rails&sc=8-13&sk=&cvid=D5F51594B97E4E0AA92FB2E53D3D6A5B'

response = RestClient.get URL

puts "\nURL: #{URL}\n\n"

puts "Response code: #{response.code}\n\n"

puts "Response cookies: #{response.cookies}\n\n"

puts "Response headers: #{response.headers}\n\n"

puts "Response body: #{response.body}\n\n"
