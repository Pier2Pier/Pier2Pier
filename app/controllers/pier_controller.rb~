require 'socket'
class PierController < ApplicationController
  respond_to :html, :js
  def up
    puts "hello"
    socket = TCPSocket.new('129.65.152.119', 8081)
    socket.write "up"
    socket.close
    render nothing: true
  end
end
