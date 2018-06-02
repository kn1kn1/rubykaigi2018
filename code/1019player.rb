# NOTICE: When you execute this code, the contents of Buffer 1 of Sonic Pi will be changed.
#  Please back up the contents of Buffer 1 beforehand.
require "~/github/petal/petal.rb" # path to petal.rb
# require "~/bdr.rb" # path to bdr.rb
require "~/github/rubykaigi2018/code/bdr.rb"
bdr

in_thread do
  # onboard-1
  run_file "~/github/rubykaigi2018/code/1019-o1.rb" # path to 1019-o1.rb
end
in_thread do
  # onboard-2
  run_file "~/github/rubykaigi2018/code/1019-o2.rb" # path to 1019-o2.rb
end
