class Application 
  
  def call(env)
    resp = Rack::Response.new
    t = Time.now
    
    if t < 12
      puts "Good Morning"
    else
      puts "Good Afternoon"
  end
  
  resp.finish
end

end