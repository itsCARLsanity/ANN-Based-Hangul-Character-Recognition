function [ images network ] = loadresources()
    mainPath = 'files\';
    ImageExtension = '.png';
    networkPath = 'files\architecture.mat';


    % load output images
    fileName = cat(2, mainPath, '1', ImageExtension);
    
    if (exist(fileName,'file') == 2)
        images = struct( cat(2,'H',int2str(1)),imread( fileName ));
    else
        display( cat(2, 'Error! Cannot find ', fileName,' !') );
        return;
    end
    
    for intLoop = 2 : 42
        fileName = cat(2, mainPath, int2str(intLoop), ImageExtension);
    
        if (exist(fileName,'file') == 2)
            temp = imread( fileName );
        else
            display( cat(2, 'Error! Cannot find ', fileName,' !') );
            return;
        end
    
        images = setfield(images, cat(2,'H',int2str(intLoop)), temp);
    end
    
    
    % loads the network
    if (exist(networkPath,'file') == 2)
        network = importdata(networkPath);
    else
        display( cat(2, 'Error! Cannot find ', fileName,' !') );
        return;
    end

    


end

