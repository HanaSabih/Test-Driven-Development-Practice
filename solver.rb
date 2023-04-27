class Solver
    def factorial(num)
      raise 'Number cannot be Negative' if num.negative?
  
      result = 1
      while num.positive?
        result *= num
        num -= 1
      end
      result
    end
  
    
  
    
  end