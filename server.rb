#!/usr/bin/ruby

require 'socket'

server = TCPServer.new 2000 # Server bind to port 2000
loop do
  client = server.accept    # Wait for a client to connect
  msg = client.gets
  puts msg.to_i
  client.close
end
