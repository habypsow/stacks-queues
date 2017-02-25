class Queue
  def initialize
    @q = Array.new
  end

  def enqueue(element)
    @q.push(element)
  end

  def dequeue
     @q.shift
  end

  def front
    @q.first
  end

  def size
    return @q.length
  end

  def empty?
    return size == 0
  end

  def to_s
    return @q.to_s
  end
end
