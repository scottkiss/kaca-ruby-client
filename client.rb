module Kaca
  class Client  
    
    UNCONNECTED        = 1
    CONNECTING         = 2
    CONNECTED          = 3
    DISCONNECTED       = 4
    
    def initialize(addr,path)
      @addr = addr
      @path = path
    end
    def connect(&block)
      puts @addr
      puts @path
      block.call
    end
    
    def broadcast(message)end

    def pub(topic,message)end
    
    def sub(topic)end
  end
end 
