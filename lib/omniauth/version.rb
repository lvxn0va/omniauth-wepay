module OmniAuth
	module Wepay
	  VERSION = [0, 0, 5]

	  class << VERSION
	    include Comparable

	    def to_s
	      join('.')
	    end
	  end
	end
end
