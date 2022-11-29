class Source
    attr_accessor :name
    attr_reader :id, :items
  
    def initialize(nmae)
      @id = Random.rand(1..200)
      @name = name
      @items = []
    end
  
    def add_item(item)
      @items << item
      item.source = self
    end
  end