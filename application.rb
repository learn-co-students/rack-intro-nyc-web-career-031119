class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is user1"
    resp.finish
  end

end

