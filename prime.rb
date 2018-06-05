# Add  code here!

def prime?(num)
  prime = true
    for r in 2..Math.sqrt(num).to_i
      if (num % r == 0)
        prime = false
        break
      end
    end
    return prime
  end
end 
