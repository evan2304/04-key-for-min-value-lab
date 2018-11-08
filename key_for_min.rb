inp = {:blake => 500, :ashley => 20, :adam => 1}
inp2 = {:blake => 10, :ashley => 50, :adam => 17}
def key_for_min_value(name_hash)
    if name_hash.empty?
        return nil 
    else 
        name_hash.each do |name, numbers|
        if numbers == name_hash.values.min
            return name_hash.keys.min
        end
    end 
    end 
end

#key_for_min_value(inp)
key_for_min_value(inp2)