# frozen_string_literal: true

require_relative "aboongm_rulers/version"

module AboongmRulers
  class Application
    HTML_CONTENT_TYPE = {'Content-Type' => 'text/html'}

    def call(_env)
      `echo debug > debug.txt`;    
      
       pp "Called from: #{caller[0]}"

      [200, HTML_CONTENT_TYPE, ["Hello from Ruby on Rulers!"]]
    end
  end
end
