require './client.rb'

kaca = Kaca::Client.new("127.0.0.1","/ws")
kaca.connect {
  puts "test"
}
