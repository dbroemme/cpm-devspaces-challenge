class HackathonController < ActionController::API
    def hello
        puts "In controller location"
        puts params
        render json: { "message": "hello"}
    end
end
