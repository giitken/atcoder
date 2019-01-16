require 'fileutils'

[*"001".."100"].each do | num |
    FileUtils.touch("abc_#{num}_a.rb")
    FileUtils.touch("abc_#{num}_b.rb")
end
