def foo(name, &block)
    @name = name
    block.call
    
end
foo('Claudio'){puts "Hello #{@name}"}