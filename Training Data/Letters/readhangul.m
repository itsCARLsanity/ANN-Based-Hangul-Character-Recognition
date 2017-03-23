function  total = readhangul(file)
    OriginalImage = imread(file);
    OriginalImage =~ im2bw(OriginalImage);
    figure('Name','Original Image','NumberTitle','off'), imshow(OriginalImage);
    total = sum(OriginalImage(1,:));
    
    for intLoop = 2 : size(OriginalImage,1)
        total = [total ; sum(OriginalImage(intLoop,:))];
    end
    
    
    for intLoop = 1 : size(OriginalImage,2)
        total = [total ; sum(OriginalImage(:,intLoop))];
    end
    
    total = total';

end