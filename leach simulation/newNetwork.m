function NetArch = newNetwork(Length, Width, sinkX, sinkY)

    % Create the yard
    Yard.Type = 'rect'; % rectangular
    Yard.Length = 100; % default of the yard is 200 in x cordination
    Yard.Width = 100; % default of the yard is 100 in y cordination
    
    
    
    %%%% Create base station
    % x and y Coordinates of the base station
    % default of the base station is in the center of the yard
    
        Sink.x = randi(200)
        Sink.y = randi(175)
    

    NetArch = struct('Yard',   Yard, ...
                     'Sink',   Sink);


end

