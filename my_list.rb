require_relative 'my_enumerable'

class MyList
  include MyEnumerab

  def initialize(*list)
    @list = list
  end

  def each(&block)
    @list.each(&block)
  end
end
