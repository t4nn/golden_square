class Reminder
    def initialize(name)
      @name = name # instance variable
    end
  
    def remind_me_to(task) # the arg goes into method
      @task = task # instance variable set
    end
  
    def remind()
      return "#{@task}, #{@name}!" # where the inst var is used
    end
  end