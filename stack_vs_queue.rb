# Stack - a stack has a last in first out structure

class Stack
  def initialize()
    @stack = Array.new
  end

  #this method adds an item to the stack
  def add(value)
    @stack.push(value)
  end

  # this method removes and item from the stack.
  def remove
    @stack.pop
  end
end

my_stack = Stack.new()
p "Adding values to the stack!"
p "Just added #{my_stack.add(3)}"
p "Just added #{my_stack.add(4)}"
p "Just added #{my_stack.add(5)}"
p "Just added #{my_stack.add(7)}"
p "Just added #{my_stack.add(20)}"
p my_stack
p "With a stack elements are removed based on a last in first out structure. This means I will remove elements starting from the end."
p "The element I just revomed was #{my_stack.remove}"
p "The element I just revomed was #{my_stack.remove}"
p my_stack

p "-------------------------------------------------------------------------------------"

# Queue - a queue has a first in first out structure

class Queue

  def initialize()
    @queue = []
  end

  # this method will add values to the end of the queue
  def add(value)
    @queue.push(value)
  end

  # this method will remove values from the queue starting with the first one added.
  def remove
    @queue.shift
  end

end

my_queue = Queue.new()
p "Adding values to the queue!"
p "Just added #{my_queue.add(34)}"
p "Just added #{my_queue.add(42)}"
p "Just added #{my_queue.add(54)}"
p "Just added #{my_queue.add(73)}"
p "Just added #{my_queue.add(2)}"
p my_queue
p "With a queue elements are removed based on a first in first out structure. This means I will remove elements starting from the front."
p "The element I just revomed was #{my_queue.remove}"
p "The element I just revomed was #{my_queue.remove}"
p my_queue
