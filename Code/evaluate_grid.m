function [ total ] = evaluate_grid( grid )
    
    total = sum(grid(1,:));
    for intLoop = 2 : size(grid,1)
        total = [total ; sum(grid(intLoop,:))];
    end
    
    
    for intLoop = 1 : size(grid,2)
        total = [total ; sum(grid(:,intLoop))];
    end

end

