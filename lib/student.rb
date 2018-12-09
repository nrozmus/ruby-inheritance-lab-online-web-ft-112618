class Student 
class Student < User
 end 
  def initialize
    @knowledge=[]
  end
   def learn(string)
    @knowledge<<string
  end
   def knowledge
    @knowledge
  end
end