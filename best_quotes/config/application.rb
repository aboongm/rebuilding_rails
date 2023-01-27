require "aboongm_rulers"

module BestQuotes
    class Application < AboongmRulers::Application
        def call(_env)
          pp "Called from: #{caller[0]}"

        #   # Rightward assignment
            super => [
                status_code,
                response_type,
                [body]
            ]

            [status_code, response_type, ["#{body} - And from Best Quotes"]]
        end
    end
end