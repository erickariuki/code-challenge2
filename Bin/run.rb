require_relative 'lib/envi.rb'
require `pry`

 def using_pry
    greeting = "We're using pry!"
    puts greeting
    binding.pry
    stop = "Our program is frozen now."
 end

 using_pry

 