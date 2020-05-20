def addition(num1, num2)
  return num1 + num2
end

def subtraction(num1, num2)
  return num1 - num2
end

def division(num1, num2)
  return num1 / num2
end

def multiplication(num1, num2)
  return num1 * num2
end

def modulo(num1, num2)
  return num1 % num2
end

def square_root(num)
  return num if num | 1 == 1
      bits_shift = (Math.log2(n).ceil)/2 + 1
      bitn_mask = root = 1 << bits_shift
      while true
        root ^= bitn_mask if (root * root) > n
        bitn_mask >>= 1
        return root if bitn_mask == 0
        root |= bitn_mask
      end
end
