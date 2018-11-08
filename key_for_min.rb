inp = {:blake => 500, :ashley => 20, :adam => 1}
def key_for_min_value(name_hash)
    if name_hash.empty?
        return nil 
    else 
        name_hash.collect do |name, numbers|
        if numbers == name_hash.values.min
            puts name
        end
    end 
    end 
end

key_for_min_value(inp)