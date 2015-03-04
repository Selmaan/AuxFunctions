function normImage = imNorm(rawImage)

rawImage = double(rawImage);
normImage = imadjust(rawImage/max(rawImage(:)));