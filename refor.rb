require 'active_support/core_ext/integer/inflections'

def number(num)
"you're are the #{num.ordinalize}"
end

p number(30)
