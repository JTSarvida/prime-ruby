# Add  code here!
def prime?(int)
    not_prime_condition = [0,1]
    if int == 2
        return true
    elsif int.negative?
        return false
    elsif not_prime_condition.include?(int)
        return false
    else
        divisors = (1..int).select { |i| int % i == 0 } 
        if divisors.size > 2
            return false
        else
            return true
        end
    end


end
