%GETPATH get the grinding path
%
% getPath()
% Too many points will need too much storage space, so the length
% of points to calculate one time must be less than a threshold.
%
function [] = getPath()

end








function [pointsCloud, ns] = generatePointsCloud(v, f, n, gap)
%GENERATEPOINTSCLOUD generate points cloud from v, f, n from stlRead
%
% pointsCloud = generatePointsCloud(v, f, n) generate points cloud as
% matrix according to v, f, n generated by stlRead. The points will be
% used for path planning. The distence between two point is specified
% by gap.
%
% - pointsCloud, [m, 3] matrix, every [i, :] is a [x, y, z] point in 3D 
%   space.
% - ns, normal vector for corrponsending point


end