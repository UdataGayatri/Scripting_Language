#file = "/user/system/hello.rb"
# file name
fbname = File.basename "/Desktop/1263SL/lfexp.rb"
puts "File name: "+fbname 

# basename
bname = File.basename "/Desktop/1263SL/lfexp.rb",".rb"
puts "Base name: "+bname

# file extention
ffextn = File.extname  "/Desktop/1263SL/lfexp.rb"   
puts "Extention: "+ffextn 
# path name
path_name= File.dirname  "/Desktop/1263SL/lfexp.rb" 
puts "Path name: "+path_name
