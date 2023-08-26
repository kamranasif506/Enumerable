require_relative 'my_enumerable'

class MyList
  include my_numerable

  def initialize(*list)
    @list = list
  end

  def each(&block)
    @list.each(&block)
  end
end
