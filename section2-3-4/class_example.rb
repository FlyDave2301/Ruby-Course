class MyClass
  @variable = "Instance Variable"
  @@name = "Class Variable"
  ALLCAPS = "Constant Variable"
  $variable_name = "Global Variable"
end

class OtherClass < MyClass



end

class ThirdClass
puts @@name
puts $variable_name
end