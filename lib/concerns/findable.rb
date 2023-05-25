module Findable

    def find_by_name(name)
        find {|a| a.name == name}
    end
end