local placeId = game.PlaceId;
if placeId == 2753915549 then
    world1 = true;
elseif placeId == 4442272183 then
    world2 = true;
elseif placeId == 7449423635 then
    world3 = true;
end

if world1 then
    Island = {
        ["Start Island"] = {pos = CFrame.new(1071.2832, 16.3085976, 1426.86792), instant = false},
        ["Marine Start"] = {pos = CFrame.new(-2573.3374, 6.88881969, 2046.99817), instant = false},
        ["Middle Town"] = {pos = CFrame.new(-655.824158, 7.88708115, 1436.67908), instant = false},
        ["Jungle"] = {pos = CFrame.new(-1249.77222, 11.8870859, 341.356476), instant = false},
        ["Pirate Village"] = {pos = CFrame.new(-1122.34998, 4.78708982, 3855.91992), instant = false},
        ["Desert"] = {pos = CFrame.new(1094.14587, 6.47350502, 4192.88721), instant = false},
        ["Frozen Village"] = {pos = CFrame.new(1198.00928, 27.0074959, -1211.73376), instant = false},
        ["MarineFord"] = {pos = CFrame.new(-4505.375, 20.687294, 4260.55908), instant = false},
        ["Colosseum"] = {pos = CFrame.new(-1428.35474, 7.38933945, -3014.37305), instant = false},
        ["Sky 1st Floor"] = {pos = CFrame.new(-4970.21875, 717.707275, -2622.35449), instant = false},
        ["Sky 2nd Floor"] = {pos = CFrame.new(-4813.0249, 903.708557, -1912.69055), instant = false},
        ["Sky 3rd Floor"] = {pos = CFrame.new(-7952.31006, 5545.52832, -320.704956), instant = true},
        ["Prison"] = {pos = CFrame.new(4854.16455, 5.68742752, 740.194641), instant = false},
        ["Magma Village"] = {pos = CFrame.new(-5231.75879, 8.61593437, 8467.87695), instant = false},
        ["Underwater City"] = {pos = CFrame.new(61163.8516, 11.7796879, 1819.78418), instant = true},
        ["Fountain City"] = {pos = CFrame.new(5132.7124, 4.53632832, 4037.8562), instant = false},
        ["House Cyborg's"] = {pos = CFrame.new(6262.72559, 71.3003616, 3998.23047), instant = false},
        ["Shank's Room"] = {pos = CFrame.new(-1442.16553, 29.8788261, -28.3547478), instant = false},
        ["Mob Island"] = {pos = CFrame.new(-2850.20068, 7.39224768, 5354.99268), instant = false},
    }
elseif world2 then
    Island = {
        ["First Spot"] = {pos = CFrame.new(82.9490662, 18.0710983, 2834.98779), instant = false},
        ["Kingdom of Rose"] = {pos = game.Workspace["_WorldOrigin"].Locations["Kingdom of Rose"].CFrame, instant = false},
        ["Dark Ares"] = {pos = game.Workspace["_WorldOrigin"].Locations["Dark Arena"].CFrame, instant = false},
        ["Flamingo Mansion"] = {pos = CFrame.new(-390.096313, 331.886475, 673.464966), instant = false},
        ["Flamingo Room"] = {pos = CFrame.new(2302.19019, 15.1778421, 663.811035), instant = false},
        ["Green Bit"] = {pos = CFrame.new(-2372.14697, 72.9919434, -3166.51416), instant = false},
        ["Cafe"] = {pos = CFrame.new(-385.250916, 73.0458984, 297.388397), instant = false},
        ["Factory"] = {pos = CFrame.new(430.42569, 210.019623, -432.504791), instant = false},
        ["Colosseum"] = {pos = CFrame.new(-1836.58191, 44.5890656, 1360.30652), instant = false},
        ["Ghost Island"] = {pos = CFrame.new(-5571.84424, 195.182297, -795.432922), instant = false},
        ["Ghost Island 2nd"] = {pos = CFrame.new(-5931.77979, 5.19706631, -1189.6908), instant = false},
        ["Snow Mountain"] = {pos = CFrame.new(1384.68298, 453.569031, -4990.09766), instant = false},
        ["Hot and Cold"] = {pos = CFrame.new(-6026.96484, 14.7461271, -5071.96338), instant = false},
        ["Magma Side"] = {pos = CFrame.new(-5478.39209, 15.9775667, -5246.9126), instant = false},
        ["Cursed Ship"] = {pos = CFrame.new(923.21252441406, 126.9760055542, 32852.83203125), instant = true},
        ["Frosted Island"] = {pos = CFrame.new(5400.40381, 28.21698, -6236.99219), instant = false},
        ["Forgotten Island"] = {pos = CFrame.new(-3043.31543, 238.881271, -10191.5791)), instant = false},
        ["Usoapp Island"] = {pos = CFrame.new(4748.78857, 8.35370827, 2849.57959), instant = false},
        ["Minisky"] = {pos = CFrame.new(-260.358917, 49325.7031, -35259.3008), instant = false},
    }
elseif world3 then
    Island = {
        ["Port Town"] = {pos = CFrame.new(-287, 29.4128036, 5388, 1, 0, 0, 0, 1, 0, 0, 0, 1), instant = false},
        ["Hydra Island"] = {pos = CFrame.new(3399.32227, 72.3884888, 1572.99963, -0.809679806, -4.48284467e-08, 0.586871922, 2.42332163e-08, 1, 1.09818842e-07, -0.586871922, 1.0313989e-07, -0.809679806), instant = false},
        ["Room Enma/Yama/Secret Temple"] = {pos = CFrame.new(5226.97314, 6.56511164, 1108.5791, 0.998971045, -9.19962631e-08, 0.045356784, 9.01482906e-08, 1, 4.27891926e-08, -0.045356784, -3.86563102e-08, 0.998971045), instant = false},
        ["Hydra Island"] = {pos = CFrame.new(3399.32227, 72.3884888, 1572.99963, -0.809679806, -4.48284467e-08, 0.586871922, 2.42332163e-08, 1, 1.09818842e-07, -0.586871922, 1.0313989e-07, -0.809679806), instant = false},
        ["Great Tree"] = {pos = CFrame.new(2267.83325, 28.2814083, -6600.00586, 0.874622703, -0, -0.484804183, 0, 1, -0, 0.484804183, 0, 0.874622703), instant = false},
        ["Castle on the Sea"] = {pos = CFrame.new(-5500, 313.768921, -2855, 1, 0, 0, 0, 1, 0, 0, 0, 1), instant = true},
        ["Mansion"] = {pos = CFrame.new(-12548, 337.168274, -7481, 1, 0, 0, 0, 1, 0, 0, 0, 1), instant = true},
        ["Floating Turtle"] = {pos = CFrame.new(-10016, 331.762634, -8326, 1, 0, 0, 0, 1, 0, 0, 0, 1), instant = false},
        ["Haunted Castle"] = {pos = CFrame.new(-9512.92383, 142.104874, 5529.12061, -0.999349773, 0, -0.0360554159, 0, 1, 0, 0.0360554159, 0, -0.999349773), instant = false},
        ["Peanut Island"] = {pos = CFrame.new(-880.894531, 118.245354, -11030.7607, -0.867174983, 1.48501234e-09, 0.498003572, 2.70457789e-08, 1, 4.41129586e-08, -0.498003572, 5.1722548e-08, -0.867174983), instant = false},
        ["Ice Cream Island"] = {pos = CFrame.new(-889.462463, 65.8194885, -10898.5166, -0.678335249, -1.38719773e-08, 0.734752536, 2.40351863e-08, 1, 4.10694625e-08, -0.734752536, 4.55187781e-08, -0.678335249), instant = false},
        ["CakeLoaf"] = {pos = CFrame.new(-1890.27271, 13.8249273, -11578.5898, 0.554632127, -2.0467688e-08, 0.832095683, 1.95285601e-08, 1, 1.15810268e-08, -0.832095683, 9.82642145e-09, 0.554632127), instant = false},
        ["Chocolate Island"] = {pos = CFrame.new(293.097931, 28.3078613, -12700.7646, -0.775948942, 0, -0.630795836, 0, 1, 0, 0.630795836, 0, -0.775948942), instant = false},
        ["CandyCane"] = {pos = CFrame.new(-1042.57532, 14.7955198, -14131.7041, -0.921759129, 0, -0.387762964, 0, 1, 0, 0.387762964, 0, -0.921759129), instant = false},
    }
else
  Island = {}
end

return Island
