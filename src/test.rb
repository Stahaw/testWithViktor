#require '../src/test2'

tags = 'еуіе'
command = (tags.include?('exc') ? '--tag ~@' : '--tag ')
testw = tags.gsub(' '," #{command}").gsub('exc --tag ', '')

puts testw