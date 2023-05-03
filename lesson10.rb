class Car
    def run(hoge)
        puts "車で#{hoge}キロ走ります。"
    end
end

class Taxi < Car
end

taxi = Taxi.new
taxi.run(5)