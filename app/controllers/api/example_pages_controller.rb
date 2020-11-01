class Api::ExamplePagesController < ApplicationController
  def hello_action
    # web response
    # render json: {message: [
    #   {first_name: "Ambar", last_name: "Khan", sign: "Gemini", birth_year: 1987}
    # ]}
    render inline: '<em>Hello, World! Testing out how to render HTML using Ruby on Rails</em>'
  end


end
