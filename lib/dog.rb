class Dog
   def name
      @name
   end
#Between lines one to five "Dog" is defined within the dog.rb and reads the name of the dog from an instance variable @ name
  def breed
     @breed
  end
#Between lines six to eight it reads the name of the dog from an instance variable @breed. In order to do this we have had to define breed and then use the single @ alongside breed to read from it. This can only happen because it is occuring within the class as the breed belongs to the dog class.
  def name=(name)
    @name = name
  end
#The equal to allows you to change the argument. You're passing the argument to = the instant. The @ is to be able to access it. So we can change our name and pass that name to a variable that can be accessed from outside the class. Between lines 10 and 12 it writes the name of the dog to an instance varible @name.
  def breed=(breed)
    @breed = breed
  end
end 
