class Api::ExamplePagesController < ApplicationController
  def hello_action
    # web response
    # render json: {message: [
    #   {first_name: "Ambar", last_name: "Khan", sign: "Gemini", birth_year: 1987}
    # ]}
    p "AHHHHHHHHHHH"
    @output = 12 * 200
    @time = Time.now.strftime("%a, %e %b %Y %H:%M:%S %z")
    render 'hello.json.jb'
  end
end
