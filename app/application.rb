class Application 
  
  def call(env)
    resp = Rack::Response.new
    t = Time.now
    binding.pry
    if t < 12:00
      puts "Good Morning"
    else
      puts "Good Afternoon"
  end
  
  resp.finish
end

end