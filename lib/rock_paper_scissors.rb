class RPS
  def initialize (user_throw)
    @user_throw = user_throw.downcase
    @cpu_throw = cpu_throw
  end

  def user_throw
    @user_throw
  end
  
  def cpu_throw
    @cpu_throw
  end

  def throw_gen
  ran_int = rand(1..3)
    if ran_int == 1
      @cpu_throw = "scissors"
    elsif ran_int == 2
      @cpu_throw = "rock"
    elsif ran_int == 3
      @cpu_throw = "paper"
    end
  end

  def wins?(cpu_throw)
    results = 
    if @user_throw == "paper" && @cpu_throw == "rock" || @user_throw == "rock" && @cpu_throw == "scissors" || @user_throw == "scissors" && @cpu_throw == "paper"
      results = true
    elsif @user_throw == "rock" && @cpu_throw == "paper" || @user_throw == "scissors" && @cpu_throw == "rock" || @user_throw == "paper" && @cpu_throw == "scissors"
      results = false
    else results = "draw"
    end
    results
  end
end
  