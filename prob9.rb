class Camera
    attr_accessor :status

    def turn_on
        @status = "on"
        puts "Camera is #{self.status}"
    end

    def turn_off
        @status = "off"
        puts "Camera is #{self.status}"
    end
end

cam = Camera.new
cam.turn_on
cam.turn_off