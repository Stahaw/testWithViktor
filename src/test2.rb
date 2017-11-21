class A
@@aclass = 10
@ainstance = 100
  def self.aclass
  return @@aclass
end
def self.ainstance
   return @ainstance
end
end
puts A.aclass
puts A.ainstance
