class Car
    def run(hoge)
        puts "車で#{hoge}キロ走ります。"
    end
end

class Truck < Car
    def run(hoge)
        super
        puts "大きな荷物を載せて走ります。"
    end
end

truck = Truck.new
truck.run(5)