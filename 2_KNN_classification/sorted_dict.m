function d = sorted_dict(keys, values, k)
    
    if nargin < 3
        k = size(keys, 1); 
    end

    d = dictionary(keys, values);
    
    keys = d.keys;
    values = d.values;
    
    [sortedKeys, sortIdx] = sort( keys );
    sortedValues = values( sortIdx );
    
    d = dictionary(sortedKeys(1:k, :), sortedValues(1:k, :));
end