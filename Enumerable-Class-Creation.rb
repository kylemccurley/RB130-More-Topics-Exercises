class Tree
  def map; end

  def select; end

  def each; end

  def inject; end

  alias_method :reduce, :inject
end

tree = Tree.new
tree.inject
tree.reduce
