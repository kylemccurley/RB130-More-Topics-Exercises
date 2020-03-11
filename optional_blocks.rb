def compute
  if block_given?
    yield
  else
    'Does not compute.'
  end
end



# Modified Compute Method

def compute(arg = nil)
  if block_given?
    yield arg
  else
    'Does not compute.'
  end
end

p compute(4) { |num| num + 5 } == 9
p compute('Hello') { |str| str + ' World' } == 'Hello World'
p compute == 'Does not compute.'
