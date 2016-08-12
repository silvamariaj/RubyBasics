=begin
  Variables Type
    Global >> $ 
    Instance >> @
    Local
=end

# Global Variable Definition
$var = "Global"

class VariableScope
  
  def initialize()
    @var = "Instance Variable Sample"
    $var = "Global Modificada"
  end
  
  def scope()
    var = "Local variable only avilable in def scope"
    puts var
    puts @var
    puts $var
  end
  
end

objeto = VariableScope.new()
objeto.scope() 