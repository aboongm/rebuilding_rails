require "aboongm_rulers/array"

class Array
    def sum(start = 0)
    inject(start, &:+)
    end

    def deeply_empty?
        return true if empty?

        all? do |value|
            case value
            when Array then value.deeply_empty?
            # when Hash then value.deeply_empty?
            else value.empty?
        end
    end
end