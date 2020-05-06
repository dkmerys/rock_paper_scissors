class RPS
  def initialize (user_throw)
    @user_throw = user_throw
  end

  def user_throw
    @user_throw
  end

  def wins?(cpu_throw)
    results = 
    if @user_throw == "paper" && cpu_throw == "rock" || @user_throw == "rock" && cpu_throw == "scissors" || @user_throw == "scissors" && cpu_throw == "paper"
      results = true
    elsif @user_throw == "rock" && cpu_throw == "paper" || @user_throw == "scissors" && cpu_throw == "rock" || @user_throw == "paper" && cpu_throw == "scissors"
      results = false
    else results = "draw"
    end
    results
  end
end
  