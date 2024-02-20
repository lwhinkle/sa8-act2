module Create
    def create
        puts "Wow! Amazing work"
    end
end

class Writer
    include Create
end

class Painter
    include Create
end

writer1 = Writer.new
writer2 = Writer.new
painter1 = Painter.new
painter2 = Painter.new

creators = [writer1, writer2, painter1, painter2]

for creator in creators do
    creator.create
end