function z = wektory(x, y)
    
    %  dbam o to, aby oba wektory byly niekolumnowe, aby nie bawic sie w poprawne indeksowanie
     if iscolumn(x)
        x = x'
    end 
    
    if iscolumn(y)
        y = y'
    end
     
    z = (x == y);
end