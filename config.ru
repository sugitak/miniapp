class Application
  def call(env)
    Rack::Response.new('<html><head><title>It works!</title></head><body><h1>It works!</h1></body></html>')
  end
end

run Application.new
