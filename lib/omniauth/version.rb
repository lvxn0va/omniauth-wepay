module Omniauth
	module Wepay
	  VERSION = [0, 0, 3]

	  class << VERSION
	    include Comparable

	    def to_s
	      join('.')
	    end
	  end
	end
end
