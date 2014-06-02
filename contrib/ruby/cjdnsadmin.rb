module CJDNSAdmin
  class Session
    def initialize(self, socket)
      @socket = socket
      @queue = []
      @messages = {}
    end

    def disconnect
      @socket.close
    end

    def self.random_string
    end
  end
end
