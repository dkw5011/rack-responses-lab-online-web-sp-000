class Application
 
def call(env)
    resp = Rack::Response.new
    
    t = Time.new 

    if t.hour >=12
      resp.write "Afternoon"
    else
      resp.write "Morning"
    end
 
    resp.finish
  end
 
end