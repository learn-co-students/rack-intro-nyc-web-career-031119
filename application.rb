class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Samuel Guo."
    resp.finish
  end

end
