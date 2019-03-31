class Application

  def call(env)
    resp = Rack::Response.new #we first create an object
    resp.write "Hello, my name is Cari" #
    resp.finish #complete the response with the `#finish` method
  end

end
