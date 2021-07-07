class Person
  def name
    @name
  end

#Between lines one to five "Person" is definedf within the person.rb and reads the name of the person from an instance variable @ name
  def job
    @job
  end
#Between lines 7 and nine it reads the job of the person from an instance variable @job
  def name=(name)
    @name = name
  end
#The equal to allows you to change the argument. You're passing the argument to = the instant. The @ is to be able to access it. So we can change our name and pass that name to a variable that can be accessed from outside the class. It writes the name of the person to an instance varible @name.
  def job=(job)
    @job = job
  end
#See the dog.rb part that looks the same. Same thing is going on here but for person and job.   
end
