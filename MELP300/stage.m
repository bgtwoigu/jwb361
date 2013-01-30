%stage1 is the codebook of the 1st stage of the MSVQ
%stage2(i,:) is the codebook of the i+1 stage of the MSVQ


stage1=[...
    355.243052,492.660028,635.385928,980.347948,1837.261588,2144.996488,2413.630272,2740.714360,3093.750680,3368.605604,...
    484.729576,640.392668,823.554944,1338.889972,1880.237972,2096.149748,2435.878020,2765.302236,3111.357628,3418.139924,...
    436.939032,581.990372,733.911476,1083.060744,1722.101828,1952.692520,2262.632928,2665.653132,2988.244500,3298.130992,...
    350.087600,694.610176,944.914844,1378.402864,1707.342116,2041.440136,2412.922496,2762.516244,3162.275016,3440.821584,...
    269.325932,388.049792,556.748868,785.832892,1397.348004,1900.273176,2320.491456,2646.296664,3000.054600,3327.772772,...
    419.087356,620.798580,850.207244,1116.317652,1781.215188,2232.204928,2499.593164,2780.066296,3175.151244,3383.999004,...
    358.942452,489.979380,640.111288,1017.602192,1632.583372,1860.474172,2231.257076,2530.919888,2914.448960,3401.586484,...
    342.968080,472.778640,726.418032,1259.413024,1498.007664,1891.490164,2466.558164,2714.287832,3160.189944,3419.703608,...
    335.018920,454.914768,599.867328,961.710264,1759.619356,2105.336600,2379.626816,2706.222688,3035.591784,3319.356816,...
    442.061924,553.856784,797.270016,1305.514352,1865.663680,2073.685500,2435.956032,2730.036752,3100.078344,3403.177804,...
    374.716320,513.719596,672.660540,1007.318856,1678.355252,1896.143836,2248.388928,2580.640296,3008.824168,3367.792428,...
    342.836124,602.011044,806.724744,1354.434868,1736.211376,1954.730524,2467.389528,2745.001960,3164.511124,3452.871652,...
    257.766340,414.160796,594.258332,830.760316,1054.375184,1916.648492,2340.302436,2672.872980,3199.556716,3428.415672,...
    292.366648,429.559640,614.610428,820.622344,1351.086544,2055.154672,2396.444508,2694.685012,3094.502340,3359.889892,...
    298.311292,453.999408,578.280580,905.030628,1527.175416,1719.933116,2049.377252,2579.202976,2946.545800,3302.782036,...
    336.895904,482.206380,640.568984,999.175084,1291.378696,1532.487800,2241.188304,2554.378500,2930.959524,3361.901736,...
    258.053976,440.262800,705.940108,988.153356,1744.921772,2026.777644,2372.851292,2688.188712,3118.794236,3391.818028,...
    471.585160,620.421768,768.090716,1082.870284,1751.583152,1997.883516,2293.602428,2743.392004,3082.614040,3332.107592,...
    366.246760,496.800000,672.316592,1165.549716,1447.016836,1687.916328,2294.844616,2547.156980,3219.253312,3477.200276,...
    510.944264,676.518572,826.792700,1134.333084,1402.617564,1643.895904,2356.263864,2667.139968,3011.790276,3369.347468,...
    255.724280,387.165300,573.545624,785.894372,1066.265316,1757.711896,2263.158644,2646.989552,3135.291852,3456.890708,...
    378.012868,501.412328,704.314976,917.300392,1163.199952,2029.238448,2375.580324,2680.752024,3173.105664,3386.439868,...
    363.972960,495.552612,721.780700,993.407816,1225.042276,1462.770692,1739.992988,2622.551036,3204.830068,3432.341068,...
    464.747332,611.589924,768.577188,1014.013508,1220.578772,1596.409624,2440.187768,2705.814872,3152.642576,3428.078368,...
    302.335364,477.008004,604.607176,926.489164,1569.256396,1809.041736,2089.583652,2607.175324,3043.296900,3268.448912,...
    430.245116,557.748552,772.076800,1037.343496,1262.090300,1915.895200,2312.176824,2583.310112,3099.906888,3325.009868,...
    349.410284,560.269912,751.892412,993.639536,1507.132780,1755.265904,2086.514692,2440.080336,2858.434696,3309.377008,...
    427.173948,653.323548,827.836272,1096.531816,1318.221064,1677.783892,2245.503596,2519.509312,3076.545064,3360.555120,...
    299.500472,447.090812,602.425292,837.466012,1040.742628,1548.003748,2279.710052,2618.330652,3105.809148,3444.257700,...
    328.461056,462.874748,624.498484,865.029756,1068.647964,1547.774676,2473.663648,2745.927484,3154.435812,3441.285648,...
    324.703880,468.558984,661.255136,962.651128,1182.703040,1462.208432,1741.390388,2450.460364,3083.241456,3370.025988,...
    348.534068,497.361908,665.076580,927.130960,1152.398736,1384.022008,2206.452184,2798.957392,3143.444020,3404.614276,...
    282.540208,399.817980,600.125840,1360.887924,2103.622308,2286.514276,2588.754368,2874.624788,3225.367160,3467.056508,...
    412.601996,656.294856,1113.328984,1647.403296,2055.375060,2312.331804,2665.064932,2918.390864,3223.101592,3484.878096,...
    311.996136,424.640628,677.403332,1577.771676,1868.681796,2082.825792,2435.651552,2698.612244,3214.556028,3409.172052,...
    419.770844,677.164136,1019.950432,1497.651320,1755.500792,2131.790972,2580.584380,2904.392236,3308.333156,3532.643648,...
    259.509376,385.637168,554.562836,937.909320,1995.858280,2321.667736,2564.317268,2836.416264,3141.165228,3417.669004,...
    259.767772,371.811012,613.365424,1265.584772,2012.314700,2213.325596,2549.977904,2808.083496,3187.912768,3452.612372,...
    226.714780,349.493580,608.060808,1292.857408,1544.272080,1868.756264,2388.450908,2647.670600,3142.029760,3437.458604,...
    369.138240,511.207808,754.415676,1319.551916,1697.700984,1916.897192,2447.294220,2730.763144,3177.868008,3446.004236,...
    252.435392,381.234476,584.820988,1159.922460,1898.554296,2115.347160,2430.113732,2702.711664,3115.573444,3405.707176,...
    319.502340,436.349812,863.773064,1682.395072,1961.092860,2203.463320,2567.750612,2839.694116,3219.440192,3422.168484,...
    331.862240,446.244828,660.918160,1327.774516,1694.060384,1900.696384,2279.667660,2520.622328,3213.492012,3446.511648,...
    400.106248,561.949040,934.342308,1358.145284,1622.604404,2013.068024,2389.652200,2769.070912,3130.311280,3413.614884,...
    242.657020,377.248792,522.490964,846.946680,1761.833916,2273.529980,2545.114128,2796.080976,3106.364252,3351.943212,...
    219.575956,360.996896,548.251128,1088.434748,1850.457128,2070.726688,2414.144860,2685.428328,3128.683452,3450.302588,...
    267.708968,412.078272,563.674080,1070.274400,1466.291016,1693.365224,2236.434108,2558.971412,2977.276580,3294.566092,...
    280.886640,416.620632,598.407264,1135.358508,1546.804680,1744.766052,2447.398760,2759.398560,3091.181864,3426.265432,...
    262.027288,382.135568,656.530136,1474.423620,1840.272900,2051.403696,2404.401200,2679.250592,3166.215332,3389.927400,...
    261.244876,531.776124,972.450092,1439.603064,1863.321332,2137.972540,2506.207492,2793.512032,3204.078640,3486.612756,...
    339.674328,453.648992,751.280204,1389.907636,1635.730336,1865.774876,2173.773284,2553.385268,3065.628208,3273.235436,...
    341.587388,661.908516,1017.171716,1394.366888,1663.345632,1920.173796,2203.118924,2548.413908,2988.712388,3297.386536,...
    230.146968,343.667980,551.302016,859.858328,1580.424940,1832.179784,2240.921664,2617.020472,3037.238376,3423.404416,...
    235.039356,364.897428,689.403960,1029.605932,1665.887764,1948.938724,2346.250084,2648.456792,3069.623524,3389.224348,...
    308.913508,449.624692,663.772816,1145.008812,1351.964772,1598.142492,1852.252004,2454.309724,2963.855000,3252.933440,...
    257.909564,462.387712,741.203612,1052.100868,1358.228760,1622.148340,2351.586768,2675.735168,3092.801340,3413.616912,...
    245.750260,376.103252,575.477096,922.024244,1670.456784,1903.208808,2267.835800,2608.720112,3005.315992,3260.555008,...
    247.920760,379.176512,646.023984,1306.141840,1522.275312,2009.603136,2373.209384,2678.976628,3272.521600,3480.612912,...
    252.521964,397.542288,729.733388,1092.573888,1541.289920,1831.638300,2172.991212,2432.845540,2863.515608,3353.231332,...
    293.760896,453.119144,952.543932,1252.249068,1524.138240,1854.489388,2240.400708,2529.295340,2980.645980,3332.247948,...
    194.884480,303.136856,524.001072,885.984548,1473.173076,1919.383060,2355.834416,2617.938748,3072.727588,3484.182104,...
    221.380896,339.827248,612.828448,974.216724,1296.283708,1802.879000,2241.073592,2652.630088,3095.005464,3428.844228,...
    346.441260,477.961284,659.909792,1048.696260,1321.778992,1560.564952,1860.835916,2137.948484,3028.669084,3357.727232,...
    306.865700,452.086676,606.287508,958.052088,1271.102660,1499.649856,2168.586976,2510.451536,2942.205140,3376.739692,...
    367.577380,588.407212,947.277508,1401.718148,1710.042324,2095.772072,2530.043540,2877.200112,3307.829148,3539.939676,...
    528.676400,819.913676,1280.496720,1637.511820,2066.765212,2453.835716,2824.688768,3094.627148,3371.254420,3558.843104,...
    545.224416,669.303732,909.509712,1447.146740,1725.206608,1977.595112,2404.918460,2678.227616,3059.974176,3374.444120,...
    502.175120,755.642512,1138.330556,1488.741484,1860.131964,2268.931212,2653.297860,2991.633600,3339.490956,3557.739556,...
    298.315792,427.893476,578.377140,1139.800860,1526.635152,1746.979136,2250.458972,2556.079216,2919.105144,3394.443520,...
    265.345712,679.203144,917.211964,1262.558816,1777.907428,2105.336432,2492.856668,2845.667064,3222.134752,3475.157160,...
    459.013600,591.152844,773.066500,1211.262108,1477.162912,1731.845324,2117.279752,2387.897856,3042.563168,3318.468632,...
    465.500052,607.671140,777.227012,1332.425448,1605.648308,1856.328328,2352.959464,2590.842552,3102.572804,3381.365096,...
    362.053116,490.137184,745.960236,1269.985928,1492.284812,2059.254896,2441.930800,2750.527340,3227.946188,3436.200692,...
    421.179164,630.471988,1028.686908,1430.931296,1863.460944,2272.510540,2652.559160,2934.399884,3308.053440,3523.167936,...
    429.689288,559.663168,757.935192,1288.938980,1578.246504,1827.549852,2323.808836,2595.758796,3042.781576,3317.780068,...
    483.431132,665.740556,914.168828,1187.178920,1730.056668,2160.592152,2538.107676,2833.483468,3214.963528,3447.815624,...
    251.069756,400.132356,683.248580,1007.969788,1282.548200,1622.331828,2215.831796,2558.840008,3112.782068,3417.389900,...
    320.443576,444.544064,670.428836,1086.773516,1537.545492,1759.446916,2524.721292,2806.092276,3163.121480,3453.870028,...
    425.424868,566.142816,749.368748,1166.345352,1466.362360,1699.247384,2074.299292,2340.129404,2887.294576,3185.769968,...
    322.007664,468.376272,648.322576,1159.563560,1396.322072,1703.074704,2296.020136,2519.346720,3200.100636,3455.035180,...
    320.644656,596.099288,959.540408,1218.782764,1581.902180,1962.503884,2385.921440,2708.652388,3210.663204,3479.108204,...
    579.432324,803.501624,1126.062900,1427.862412,1802.430756,2082.734724,2515.367492,2857.989008,3233.182996,3504.253028,...
    551.063564,710.286864,942.023808,1248.062556,1525.983900,1786.259580,2161.901320,2562.831384,3071.864428,3363.444284,...
    609.760980,780.872944,980.693916,1270.962256,1550.882860,1844.290896,2341.687584,2627.830008,3095.457540,3424.026632,...
    368.966568,542.830728,697.958024,962.227744,1185.370252,1618.496044,2046.085300,2329.287928,2995.799936,3309.116368,...
    404.026008,558.097656,811.595992,1010.628240,1461.065508,2015.035896,2351.943240,2684.544988,3120.826572,3372.178544,...
    467.432068,604.514196,811.435040,1070.217980,1340.694896,1626.960300,1978.396652,2451.284304,2871.931440,3178.879984,...
    483.238296,618.742476,778.447980,1096.796044,1376.987232,1594.994712,2291.458884,2625.138056,2974.698368,3369.527960,...
    379.418368,521.726544,730.197388,1034.923576,1254.589772,1880.551824,2225.600464,2536.139916,3027.365712,3270.175404,...
    484.397464,617.122684,839.871000,1142.679472,1409.236340,2002.964060,2395.110708,2680.156916,3127.463592,3368.707032,...
    379.080976,610.318280,777.690424,1032.213916,1526.638640,1755.544788,2096.849712,2563.884348,2924.848488,3252.445700,...
    519.918808,686.437444,889.952740,1122.475300,1354.885456,1721.585208,2279.554208,2577.343264,3148.668212,3417.217104,...
    327.841264,480.902284,620.889844,893.219008,1114.708076,1389.494440,2100.358500,2641.157268,3058.513220,3378.730548,...
    355.124124,483.658108,677.123732,879.520776,1104.300568,1866.184292,2279.529380,2581.821656,3144.676444,3369.651800,...
    394.104452,587.768788,783.373896,1038.643028,1318.632312,1564.741340,2021.770288,2385.037484,2817.015404,3289.634680,...
    419.169056,568.314168,734.757796,982.644060,1183.660644,1521.688088,2411.250204,2684.267700,3102.943040,3407.177224,...
    217.051472,442.467788,1167.844336,1599.059960,1943.541700,2342.287000,2754.109460,3023.786416,3368.479160,3560.444724,...
    548.527208,936.006868,1550.171484,1861.420968,2197.263736,2455.181020,2730.234412,2965.074536,3243.046748,3471.871480,...
    429.353204,649.857460,1241.313404,1625.726460,1852.896036,2164.172340,2490.051440,2778.301472,3199.920908,3454.966864,...
    530.200920,767.252124,1229.137072,1718.003588,2078.513660,2358.501028,2693.879268,2963.116860,3269.410220,3513.980576,...
    180.250056,286.314476,782.009868,1256.403520,1607.783616,1964.381668,2428.505580,2763.402500,3181.404500,3497.090480,...
    363.046928,495.176544,932.244352,1723.729152,2069.873516,2266.036024,2598.054636,2863.095040,3218.926356,3530.567056,...
    275.456260,401.919616,743.453280,1360.345704,1599.375664,1867.905052,2173.127540,2584.451656,3032.595160,3309.266888,...
    497.729776,703.060684,1036.341080,1397.418484,1838.024488,2064.417060,2475.461776,2841.367628,3176.211216,3468.295196,...
    218.701004,364.654668,847.953432,1455.778028,1822.566468,2271.184816,2688.881072,3009.378188,3344.588860,3544.795392,...
    409.265696,722.538580,1459.908136,1792.828940,2125.621812,2424.411352,2670.935304,2920.454980,3237.822100,3467.081936,...
    458.000836,574.728436,974.289496,1430.359792,1689.177736,1976.396512,2406.885924,2657.533792,3115.931004,3439.716700,...
    522.480632,818.682484,1332.380228,1637.908688,1904.114776,2177.842412,2487.380184,2815.092956,3239.457384,3495.550436,...
    215.477808,328.983084,581.950052,997.003380,1496.216816,1965.586408,2358.623932,2637.005088,3023.330960,3434.554392,...
    211.424108,336.110144,846.609096,1295.560356,1629.676036,2078.982732,2435.617148,2785.006628,3211.635028,3492.684188,...
    301.433204,429.696220,623.869464,1219.478592,1673.674336,1872.317560,2228.603416,2498.196592,3095.581436,3326.314400,...
    227.796312,619.235776,903.737200,1186.101972,1486.952480,1881.668384,2408.921256,2705.309088,3149.776640,3445.450360,...
    246.964648,410.663624,963.556232,1336.930556,1805.419368,2107.567904,2494.256680,2767.940768,3170.005316,3459.535500,...
    311.054428,696.503640,1198.813572,1667.222600,2009.052656,2402.897624,2794.768432,3103.142944,3356.889572,3553.501980,...
    376.233832,487.344044,957.121240,1293.941648,1542.461412,1934.271352,2279.849188,2603.799128,3020.524136,3276.772280,...
    420.577340,782.720780,1157.816496,1409.439164,1730.193544,2036.551884,2542.586672,2940.837648,3295.060216,3536.318668,...
    227.450880,354.217032,645.854024,1103.949568,1457.017632,1735.123748,2145.927528,2434.094168,2993.342528,3398.840732,...
    298.009992,505.689304,804.054936,1230.271608,1782.344852,2092.537116,2531.424824,2811.813824,3208.324332,3479.810704,...
    361.837248,481.881860,754.778976,1157.999988,1373.736592,1603.401296,1872.798780,2597.556168,3080.013080,3322.141852,...
    363.145448,654.603360,851.016964,1201.750484,1524.731340,1765.555460,2194.217812,2663.022320,3094.972416,3372.444548,...
    244.837812,378.566316,819.184860,1063.961972,1389.825920,1926.440476,2268.995564,2555.088408,3159.662448,3442.437796,...
    289.878276,678.873488,1094.283708,1378.083076,1669.550396,2126.537152,2546.927840,2938.947780,3349.758448,3564.281964,...
    291.135372,603.970104,806.647404,1146.202408,1492.922632,1738.308380,2185.345584,2532.566400,3038.664848,3362.383560,...
    477.451948,711.119268,1120.567768,1400.126952,1652.650504,1928.385468,2281.368392,2627.063532,3117.426876,3435.299932,...
    197.859932,317.615912,561.566488,1004.156772,1272.079512,1786.734928,2269.843440,2576.009008,3054.133780,3435.857468,...
    209.857268,338.088960,742.900840,1010.365752,1329.130948,1933.476212,2274.220164,2550.770696,2992.557772,3438.759304,...
    371.540116,517.541568,699.734220,1056.769240,1360.004676,1581.063852,1896.072308,2138.187064,2982.447132,3386.475496,...
    421.325684,565.415952,733.196828,987.054432,1189.015404,1594.283500,2041.152924,2300.535092,3176.614820,3416.630796];


stage2(1,:)=[...
    -1.083480,-11.578352,2.306316,-13.996316,-69.456300,37.766424,-72.555080,-159.215592,-339.818812,-152.118616,...
    -49.649148,-46.254812,-78.096196,-42.879304,87.142444,6.807124,-84.402392,-169.554840,114.687420,84.983800,...
    -64.871376,-74.238856,-98.423948,73.693940,8.272440,-0.445588,-69.719076,-97.613228,-113.804960,-72.737376,...
    -76.670260,-104.000124,162.718804,146.267556,35.949460,-54.029504,-165.439464,-56.673624,-30.629936,-20.631364,...
    79.209324,69.866840,42.538208,-8.700224,-41.525928,-87.881980,-172.058432,-257.161664,-205.789544,-58.729048,...
    46.523288,32.708904,16.372320,87.959672,17.893436,-31.334540,-158.771560,-210.683128,50.801572,-1.070176,...
    -24.884988,89.877856,60.112892,-46.721488,-88.565924,-123.916356,-98.926960,-105.548976,-49.521476,-27.839204,...
    12.216416,-10.885964,50.445364,113.287312,44.675968,7.914896,-81.805228,-145.891432,-269.429460,-201.234052,...
    -18.702440,-28.966588,-107.616672,-54.971216,189.132464,132.336076,-7.024808,-69.746976,-94.375328,-6.820516,...
    -56.894540,-72.024184,-52.360740,193.625260,129.735560,62.003412,-71.477448,-142.162752,64.098872,11.162704,...
    -60.650768,-78.194956,-63.935496,64.655352,-25.341792,84.625644,73.669276,12.005084,149.501796,80.509048,...
    -15.112784,-31.196064,3.849784,159.434312,93.375988,58.684128,-41.109156,87.189492,131.801980,56.989420,...
    19.254800,29.158032,-18.931012,-97.893236,63.340576,-10.453596,-104.093976,-176.150796,-211.962572,-17.986996,...
    43.597972,19.186704,57.392544,116.543328,78.867444,26.069228,-78.842272,-162.151528,142.039780,80.101388,...
    -80.512424,6.911116,10.447620,-20.670668,122.874212,64.969424,-20.095012,-41.500620,40.870524,27.243612,...
    15.133536,-11.533644,91.378952,186.566144,151.176812,106.171932,-10.561384,-69.816204,-158.913692,-147.982316,...
    -22.857064,-45.429420,43.667084,21.242924,-51.172664,132.138704,25.815592,40.259908,-43.876200,-80.833196,...
    -34.458148,-37.767448,-50.349484,-21.896640,91.649508,17.432224,65.073496,11.976292,-123.733292,-107.504528,...
    -22.611732,-44.342752,65.095116,32.444480,-57.425188,-5.691424,138.519252,62.980136,71.781844,39.682944,...
    -54.683340,-52.559476,144.402736,36.354708,-66.256948,-121.447840,-47.001024,19.677400,55.941392,46.382952,...
    76.995752,60.130164,57.113272,18.707744,-53.600588,62.799420,-40.517780,-114.388064,-26.126324,-73.326320,...
    25.816108,31.076704,124.868068,63.559872,51.002984,-27.654288,-97.466628,-21.956264,-41.809916,-45.055148,...
    -45.228580,102.897240,83.947112,74.901616,49.974708,8.687204,48.971348,6.900972,-8.644580,-8.383932,...
    61.045120,182.798948,159.671368,59.777160,29.855824,-31.491100,-95.978064,-78.175532,-39.050008,-13.743948,...
    49.646432,28.451656,67.128192,0.886752,-49.083656,188.228948,106.267192,13.855044,-160.204028,-171.642896,...
    -10.121400,-10.494132,-51.702072,-102.624176,212.475096,189.695604,82.285124,56.342688,-4.878576,-11.235844,...
    36.358408,21.779392,42.357136,2.492964,-42.223212,230.770844,160.695752,154.000972,136.475152,53.130348,...
    -29.676572,-39.223244,-35.661060,94.983248,59.318312,2.700204,207.235004,137.851652,158.257256,108.921592,...
    122.140104,120.913744,108.201320,67.247396,59.132704,40.026908,43.540560,8.987920,-51.137704,-38.635328,...
    72.657632,68.934704,16.956396,25.957480,190.086812,142.948388,53.217716,2.736948,-59.085276,-22.405936,...
    25.878136,32.075092,-18.051520,129.615436,41.005184,141.842100,80.837536,-5.850756,113.953980,43.969864,...
    56.950488,37.665072,132.514492,135.379112,75.671416,138.633300,118.390580,101.879640,101.928352,42.930520,...
    22.106900,21.059164,-34.232504,-93.793160,-155.416992,-194.590552,20.038956,-23.649856,-114.881156,11.324568,...
    -26.033500,-35.961000,-61.732092,-162.427040,-26.287444,-98.269260,-141.894620,95.126388,-1.505500,-7.727060,...
    -31.289284,-49.998772,-67.781776,-161.027220,-175.279260,-225.390404,-61.840204,0.995364,16.801380,48.424344,...
    -86.553744,-108.489556,-17.654176,-72.132484,-7.564812,8.047932,-86.936256,27.160092,12.540832,22.373696,...
    17.779300,15.339312,-36.725424,-8.881500,-102.852904,-144.867340,-94.816980,-196.287232,76.219908,45.250160,...
    -19.692492,-30.220916,-29.782548,17.903896,-49.210684,-116.668528,-256.575612,-267.358620,139.673908,78.124496,...
    -19.207108,4.375076,21.642788,-48.371256,-77.052304,-161.254660,-158.684868,250.771480,151.906788,53.175120,...
    -16.784044,-37.622168,5.782012,-19.570792,-88.589344,-117.076008,-236.655112,-78.102088,-107.415260,-79.445552,...
    -33.759476,-44.175904,-74.702140,-135.044380,-188.927648,7.016552,82.302568,25.474344,76.734852,27.800992,...
    -86.590864,-120.632148,-148.796704,-150.115860,-18.258660,-84.054596,2.635176,37.246548,34.580064,56.689732,...
    -70.539400,-83.361280,-55.232632,-27.094692,-100.538976,-172.089768,53.281532,-13.033652,9.663312,46.571280,...
    -51.370904,-79.509096,-141.551088,1.691600,57.508000,-53.104592,20.961464,69.160500,48.868372,37.564824,...
    -26.397896,-22.278824,-58.177544,-99.990728,-151.064636,-22.789692,-120.173196,-151.092736,-107.237000,-84.906792,...
    20.239624,4.006208,-28.664352,-11.823076,-26.946228,-66.325064,-59.575592,-61.081748,-37.028000,-19.087332,...
    -32.526320,6.534672,-84.214076,-41.573904,-42.894712,-81.510608,52.840208,-43.398352,72.024408,68.427864,...
    5.449508,-14.963136,-41.741028,103.234668,14.390108,-64.423760,100.949988,29.811640,-101.778792,-32.993828,...
    32.295632,18.407260,-5.894076,-74.483888,-152.963476,-204.044336,205.952264,219.522920,81.562784,61.202332,...
    18.857140,38.485396,-0.989396,-55.047384,-48.776448,-130.013268,107.102480,146.292968,-43.136920,12.888356,...
    -0.859316,-10.029480,-5.970772,-37.158360,-112.881804,25.395820,308.705512,231.753228,148.199332,77.118376,...
    -74.718268,-7.140804,45.716792,5.980372,66.215188,4.203068,147.785360,193.993040,80.089172,48.570476,...
    66.596548,54.383604,27.843772,2.162152,-78.289776,-136.087776,83.808688,-2.700500,-13.633996,6.292336,...
    44.048796,18.914496,31.356536,6.002560,-53.040524,-33.569576,-141.531972,117.338852,58.633508,3.317584,...
    76.666832,98.370332,72.228980,-23.754456,-51.177288,-139.149128,-102.191076,116.960600,-15.327760,-19.772720,...
    -24.797384,74.266648,59.426828,-45.806184,45.466244,-18.249196,-27.625136,91.983212,-22.390700,-14.842720,...
    3.038084,-17.986644,-39.902620,-148.611816,-165.180916,177.990356,106.139356,34.196816,-54.350296,-73.378024,...
    -44.622868,-69.180132,-94.306064,-155.434984,79.510788,55.263412,99.390112,160.956712,93.086912,48.449336,...
    8.528100,-16.482720,-20.536552,-119.745020,-107.365876,343.542148,310.162272,223.345188,122.204876,31.527824,...
    -74.730600,-98.813932,-83.739676,156.816160,172.775428,133.228172,117.447612,109.584436,74.203304,39.213180,...
    101.110828,100.613404,64.945400,25.583900,-51.148460,26.378476,-3.647860,-4.167064,141.475064,72.420388,...
    27.756364,14.300488,-39.955176,-107.269680,92.431928,47.216472,-69.001244,85.735160,-57.945236,-63.784492,...
    71.977736,63.828088,-0.871592,-13.855768,26.229036,-35.582384,133.902408,73.158532,103.646080,78.834900,...
    21.330804,14.734456,35.994576,35.047512,175.516392,109.080608,55.660600,48.472556,81.337388,54.264844];


stage2(2,:)=[...
    32.980820,12.950916,-77.521608,3.457884,21.115608,-18.522344,8.594232,-32.455536,79.444108,57.096016,...
    20.015652,21.871904,-34.912312,79.791640,42.794480,37.292348,53.149448,-12.294248,-122.971792,-61.566184,...
    14.547848,-5.648276,8.130888,-50.548700,-72.212136,99.232328,-8.558232,-91.476160,75.606244,29.898352,...
    46.408076,31.719192,13.758460,3.196728,-60.667004,96.666596,30.653072,-35.450592,-54.536580,-83.284228,...
    -6.354040,-25.223476,-47.876560,-60.932144,82.686748,36.111092,64.983628,82.850232,72.591960,48.383168,...
    -29.084848,25.116264,-32.724520,36.106892,14.532280,-62.664768,98.917540,40.993596,64.825552,65.144396,...
    -0.834372,-21.045296,5.294624,-4.912748,-69.596788,125.862880,43.944528,64.578124,72.109888,20.414812,...
    25.715576,39.154404,-28.547164,-23.826392,-71.987108,80.416488,61.762952,28.096916,80.217544,25.150576,...
    -21.216668,0.919060,-54.469596,0.970748,47.454988,79.039928,41.946800,23.543096,-61.798552,-52.983464,...
    -19.268628,-34.590936,16.035816,29.048544,85.936380,66.712128,53.866020,-9.536316,46.423792,40.015764,...
    -14.294308,-28.466636,24.792780,-69.392596,1.677280,112.654604,35.839992,-4.488360,-87.320780,-64.399692,...
    32.723716,17.351404,63.382408,13.164984,7.863884,32.270756,32.808984,-40.712860,-159.488912,-86.625816,...
    27.919388,2.081884,-40.560004,-85.742272,45.749008,26.365512,-37.336432,91.871792,-15.125316,-27.295192,...
    -103.942848,30.868692,22.905368,3.245652,-10.864848,25.740888,32.632356,14.937776,62.672404,36.229100,...
    -13.644212,-33.497264,7.802936,-32.739608,-68.895376,-14.978252,-13.743132,-67.160192,-154.790440,-35.284996,...
    -61.220672,-60.013976,103.693816,39.152964,37.872412,55.039632,39.596404,-12.290740,-19.392204,-4.557552,...
    32.505808,15.583912,1.784144,53.673772,73.051196,41.469356,-64.896556,-7.048480,18.025100,-10.024028,...
    11.483176,5.944724,17.110496,14.790684,6.431540,-20.200572,-56.308788,-134.147400,-214.746576,-59.407628,...
    43.566172,18.989652,55.144036,-3.929840,-37.379720,61.812216,-49.526292,114.098232,69.485776,21.475288,...
    37.469540,28.346816,15.723080,-28.085444,-6.623116,-19.773952,-66.349236,-31.002968,-146.990804,-120.377684,...
    1.120132,-4.159908,-14.437336,-127.887976,77.027304,45.315748,29.269936,-15.638068,8.620996,14.473280,...
    44.768968,30.467760,-6.543172,-95.704460,26.850796,-15.394560,-25.588856,-47.367504,-2.881176,39.420112,...
    -10.057328,2.399412,1.061956,-65.695228,20.687476,-14.959904,-117.018512,92.386240,85.463796,24.175728,...
    49.644532,65.386288,9.684648,18.181104,-14.139504,-5.888800,-38.585284,-27.183620,58.865948,16.431968,...
    -16.380640,-34.278140,0.022544,56.067304,46.892096,30.245204,-28.026068,93.529428,-56.789800,-54.481380,...
    -4.060036,-29.094112,-52.545100,79.031108,69.252092,14.267812,9.463936,-65.250772,20.751184,37.524948,...
    4.583084,-24.872664,107.840788,43.419736,-1.250280,-4.026280,-63.961776,21.494468,-36.229604,-32.554624,...
    2.165696,-29.151980,54.527780,94.168364,66.493356,36.958832,1.594416,-62.430724,-87.198932,-28.883704,...
    -11.601520,-21.077228,-18.656652,-63.311928,81.936576,29.605552,-50.989424,-103.844388,-74.116364,-25.022808,...
    -20.789816,23.424964,27.131436,-24.919604,70.569748,26.853608,-31.525276,-87.182472,84.545612,70.302900,...
    -49.936228,-3.446516,40.200364,-18.647372,21.569628,-58.944872,-17.371572,-22.311184,-101.189676,-49.805164,...
    -57.177432,62.058144,36.515704,55.561188,6.520588,6.297884,-13.632288,-52.826640,-55.443100,-54.692008,...
    6.249736,5.520744,-30.373784,-42.147600,20.147836,-39.570052,54.020328,-16.561300,-203.250932,20.377448,...
    -35.205168,5.085324,-51.336656,22.956972,-28.242884,-23.552672,32.053652,-17.893740,-122.073052,-160.749456,...
    24.945192,13.164164,11.748732,-76.478132,-4.066148,-22.276580,79.811928,50.662004,-81.866692,-54.017108,...
    40.838864,33.272060,3.666024,12.769580,-45.868448,-68.480588,92.137976,47.209512,-35.710004,-18.718076,...
    -13.862480,-29.688380,-16.062832,-30.689744,-21.411228,-15.875376,131.557968,101.900708,23.649376,27.497916,...
    -20.078528,-17.911912,-24.694752,-20.037984,-59.345372,-122.612400,71.623648,21.364328,43.982568,41.915580,...
    13.955236,-13.670672,-0.176880,-47.697124,-55.913972,-56.124192,62.862572,-2.427248,142.154476,104.877084,...
    40.271076,23.012344,27.510152,-41.497056,-55.530680,-58.212060,8.071216,-61.794624,51.734348,33.354252,...
    8.497868,-2.606700,-30.219332,78.619552,30.672148,61.511100,30.235552,110.460236,100.718520,53.177352,...
    -20.167520,-14.445504,-9.336176,127.582768,-4.294328,-27.401844,61.786412,21.701036,22.223068,15.230212,...
    -1.647608,54.368956,37.237244,-17.980500,42.437252,27.778416,60.653436,59.946944,14.306756,-5.660356,...
    13.352932,-14.668488,56.844876,39.456184,25.357476,11.232768,96.450116,63.098048,-28.823600,-11.658464,...
    16.214176,14.498636,-9.273052,-9.045960,-27.283232,-48.963732,39.335716,193.888504,87.750712,40.073856,...
    -47.007404,-53.423716,9.553404,0.589152,-50.564088,-1.666356,-7.432612,56.997036,53.725740,20.053884,...
    -36.631948,37.397136,27.393352,-30.540160,-93.368500,-20.053984,-17.314104,-0.911252,14.602000,0.825528,...
    -1.395788,-13.464588,93.489772,-1.615688,-30.138632,-48.064896,15.280056,66.923052,69.265380,43.586932,...
    10.569172,24.809296,-60.304192,-48.704888,-38.084248,-30.716660,-41.121760,-46.544012,-33.652504,-45.618716,...
    14.329408,2.787968,1.889624,17.819504,-36.893736,-131.985160,-0.567740,-55.884160,-72.492488,-31.240228,...
    27.387340,7.644616,27.150636,-5.574300,-36.398996,-76.648084,-129.163304,86.750668,45.036408,6.367308,...
    51.258220,25.407856,15.030632,72.681664,-0.275320,-33.546500,-44.555092,67.260580,-40.684228,-43.996440,...
    -25.149456,-55.373592,-20.508880,-59.104064,39.694332,-29.855136,23.338884,-29.142064,-15.073252,16.158980,...
    -24.028792,-33.787436,7.601280,-28.737668,-9.413580,-62.113404,-56.180560,-121.529172,83.351164,60.314356,...
    27.417444,7.533384,0.415240,-4.640872,-21.214400,-41.096728,-104.321976,-151.643732,171.809252,110.383744,...
    34.088864,14.909740,58.394348,39.166456,2.694692,-32.094636,-33.619456,-101.999952,32.469464,32.881976,...
    -13.082648,-30.073608,-85.362912,6.847348,-46.908688,36.769352,43.168012,8.622884,-8.777696,-8.067804,...
    -41.948776,1.387452,-52.071212,73.038768,4.876640,-17.894024,-51.727328,-70.581328,17.584816,-10.379668,...
    -12.247768,-11.237092,-44.331148,30.028040,-39.230748,-2.865544,-119.814076,72.574860,-49.888108,-64.795236,...
    8.651028,-16.327560,0.858176,49.272304,-33.946904,45.591748,-8.960968,-67.881588,-94.941176,-110.256420,...
    -12.528140,-28.219792,-66.117904,19.523384,2.767992,-68.743624,-86.900348,91.572472,64.267052,42.045840,...
    -18.846356,-40.824100,-12.869724,6.287764,-18.501512,23.048256,-60.021784,-20.368256,222.374712,136.273740,...
    -65.678876,21.048360,10.027512,27.274816,12.681548,-38.586556,-102.199520,98.262288,55.721236,13.438876,...
    30.881868,20.481092,5.767264,58.983840,24.991944,11.221364,42.022696,-42.025784,160.539288,108.165892];



stage2(3,:)=[...
    13.864392,-19.737336,20.320452,-1.373732,-24.025380,55.403468,-33.427036,-7.164116,-76.739792,-66.680096,...
    -22.288548,-34.188684,20.704048,-14.170992,28.366312,-25.985648,-43.561588,15.943264,46.563540,34.635664,...
    -9.949592,14.031280,2.022688,61.570748,11.537028,-20.475192,-56.247088,12.789900,-24.688080,-20.578288,...
    -64.483988,-2.641932,9.354576,-1.695224,-11.159228,1.977040,3.499672,18.992872,-28.880704,-17.282880,...
    1.859316,-18.637868,39.190940,19.354980,44.978516,5.672544,-3.360900,30.381176,-52.519360,-41.922064,...
    22.329840,-8.827276,35.918016,-26.647964,26.134024,-41.064820,4.758780,-49.390996,7.984100,30.442724,...
    17.873364,-3.982856,44.497744,39.808760,-3.764812,-8.364812,-35.478012,-11.361596,80.956140,54.743676,...
    7.958560,-32.041208,17.138880,37.115176,17.563628,-11.659032,33.656416,-18.415836,59.808248,36.363976,...
    -12.145288,-24.479824,56.629472,-11.682896,-31.763652,3.683420,-20.414980,-31.909604,9.772540,-1.279444,...
    -14.054776,-35.296828,-19.199396,17.575908,-28.405600,-4.153392,7.303092,-29.658076,-44.023168,-79.546640,...
    11.007008,19.022892,28.676476,8.685068,41.181528,9.850048,-35.909068,-57.330104,7.240120,18.847528,...
    -11.754804,-0.200860,-0.397848,16.824616,41.821960,15.431596,-17.873084,-46.166628,-113.237564,3.930596,...
    4.417632,-13.858636,25.993272,3.621776,-13.282620,-54.866568,-25.740860,-8.207356,-102.337520,-90.469400,...
    30.472892,2.402004,-8.414600,-14.939776,20.846288,-42.379776,44.159640,-1.039776,-86.199308,-29.886620,...
    20.803664,-5.884716,-10.076072,34.678792,-1.836392,-5.648408,-57.621056,-64.743808,-35.249396,-36.447272,...
    5.240548,-7.730720,-42.546312,25.064936,15.738880,6.281712,21.895068,5.559424,-104.670464,-52.286052,...
    24.895620,3.387108,14.067512,-35.964624,34.713716,56.939140,17.696072,-3.026896,-64.985692,-46.711140,...
    -20.307876,32.490736,-8.269384,-37.426408,15.369516,5.518868,-40.295176,49.790088,-30.418412,-28.439284,...
    3.301884,23.180704,-24.454116,-5.660896,-46.692200,72.857908,3.808256,-13.518736,-27.566972,-39.098900,...
    -36.148208,33.906036,-10.643360,27.813232,7.439476,23.088892,41.102328,-5.758800,-57.094056,-38.619512,...
    41.485516,33.976276,16.557244,11.715616,1.168420,11.215132,2.419500,-2.189148,-20.660864,-20.782992,...
    -34.868980,44.335072,18.371036,-9.576508,6.842808,-28.376484,-20.193584,-36.100756,-56.015728,-32.668848,...
    22.181968,-4.747624,-6.587840,19.194412,13.324592,50.283068,34.604528,-63.345460,-24.597824,18.117740,...
    -23.391532,11.590768,37.601468,12.769832,-9.503604,-11.279292,54.145876,-50.561068,11.992376,13.849812,...
    -7.408196,-30.925108,18.743584,-54.589100,40.004624,22.577360,8.870712,-11.437640,1.800908,16.894572,...
    2.106444,-17.324588,-22.842364,-28.871344,-21.276340,-13.394672,23.784676,70.579396,-37.411672,-52.086276,...
    15.241316,17.603468,-41.962316,-4.684472,53.083624,16.845052,-13.084284,-12.831660,-7.038208,-2.189224,...
    -5.009304,-10.205264,-23.680948,-23.020348,55.499976,26.375932,64.954384,7.736592,-5.772604,-18.452616,...
    17.559028,9.416808,39.605736,23.848632,1.871332,-54.038420,27.998276,35.575168,-29.006648,-1.178764,...
    -6.962476,4.105532,19.244696,-23.883640,-39.505700,19.590216,53.142492,8.583808,-84.255052,-13.993440,...
    29.861688,7.994612,-19.893828,45.102624,8.184900,-39.195660,30.159276,-34.246888,17.732108,23.665304,...
    14.491724,-5.943524,-5.773136,28.083748,-36.821584,-25.838832,80.000780,12.158860,-10.060840,-7.431432,...
    -5.468828,-26.673576,-13.033748,15.823448,2.773560,29.638816,-77.755704,29.586208,3.212960,-27.223712,...
    4.192508,-0.595220,-9.597436,-29.569652,-8.967564,-15.488152,-87.442240,33.505968,81.622340,43.421084,...
    6.918280,5.475584,-34.010376,55.845532,3.372104,41.049620,-16.152440,1.566632,52.853932,16.039552,...
    -38.947288,18.104492,-36.755712,-14.831836,14.532324,-0.120888,0.709208,-29.737616,63.593660,43.486380,...
    16.827216,-8.372392,-4.047592,14.480476,48.383496,8.909460,-23.019528,74.803304,51.072416,26.536640,...
    16.908200,3.113504,-0.409796,-15.891340,30.269736,-61.639948,-30.195632,59.169420,-8.384824,-4.557260,...
    -19.531304,-19.663028,10.757152,54.459716,-5.494000,-20.867892,18.984844,61.646372,26.824196,19.117792,...
    -29.128836,-3.459292,-9.332620,17.339504,25.026592,-59.119656,54.056544,-12.055064,-21.268108,2.680656,...
    -15.645544,-21.784092,-4.418296,-12.523804,-16.660484,74.213892,34.056316,-0.726300,51.928168,22.675180,...
    15.689516,-11.155860,-21.276536,-14.047236,-54.493236,13.666468,-30.506112,-37.156156,43.355576,7.350436,...
    -29.735320,-13.753276,3.548232,31.269112,39.668368,44.830620,-6.977028,-35.663752,30.555460,4.388992,...
    -31.082216,11.584868,8.487652,-33.036500,-13.157316,50.502976,-23.188224,-51.524568,0.382960,-5.737796,...
    17.331036,-10.261824,31.780508,-23.296888,8.928572,52.597664,-44.915272,-30.676572,65.429492,36.915764,...
    7.656704,-12.769280,-34.288816,-46.295780,7.367804,0.185976,-26.244420,-33.013772,-69.086572,-27.984080,...
    -18.013668,-10.073172,3.763892,24.780428,-21.653296,4.704220,-13.278056,-57.884760,122.655536,78.080140,...
    -7.139380,-3.507464,-16.812212,-10.187820,11.070308,-45.039224,-26.121504,-78.043388,22.171320,17.720240,...
    -0.038328,-12.205152,2.765344,43.550748,4.322620,64.041088,37.213004,30.822664,-49.288732,-32.218564,...
    -24.910772,6.883424,-12.832696,1.845308,-52.037336,32.769556,-20.558604,73.189036,38.056292,9.735312,...
    -1.617564,23.527380,-13.455208,32.733468,38.018240,5.814052,46.106580,49.198760,6.412352,3.359260,...
    -22.066160,28.427852,24.169128,9.870268,22.294164,-14.262904,-2.228472,56.488580,74.734164,52.285380,...
    20.856168,11.434760,-17.501460,19.356592,-23.927048,-10.080176,-29.157472,67.028020,-72.829380,-38.168352,...
    4.532676,6.949228,30.519480,-1.335668,-46.754808,-16.408320,-71.551928,39.060732,-5.316548,-16.951812,...
    -6.563488,-4.683368,-44.646952,11.974452,-5.360264,-32.144792,27.619440,35.933544,80.803460,59.884136,...
    -12.079848,28.782912,-5.610228,32.414792,-38.174764,-53.727672,-3.846380,6.256724,29.202688,12.668764,...
    9.128584,-15.964872,40.529996,-25.097428,-9.404020,33.634748,25.128176,67.999700,15.799964,-7.397816,...
    -0.584244,-19.878520,15.734836,-26.676744,-33.555660,-67.913680,2.189504,28.161576,19.481028,6.669180,...
    27.830096,3.212196,-18.081108,-53.418624,16.337124,17.790228,-0.935908,18.558948,66.264504,36.820628,...
    -8.894760,17.362400,13.714624,-55.179844,3.355216,-25.666356,52.092692,9.626172,37.176688,36.454116,...
    24.708572,2.926604,19.614548,11.151496,-50.921244,31.058220,38.814708,9.470088,51.206496,7.702788,...
    26.751716,10.221092,20.453016,-38.210332,-40.726020,-25.178320,-9.964692,-19.559148,-45.512164,-28.789868,...
    19.678856,24.642696,-2.825972,-14.446076,-19.540088,-8.693844,1.168576,-59.036728,102.917656,79.647188,...
    -7.553260,16.710720,-31.982072,-28.903800,-40.696264,-28.379732,36.020044,-21.981404,-5.020000,-4.847084];

LSF_CB1 = zeros(128, 10);
LSF_CB2 = zeros(64, 10);
LSF_CB3 = zeros(64, 10);
LSF_CB4 = zeros(64, 10);
for i = 1:128
    LSF_CB1(i, :) = stage1((i-1)*10+1:i*10);
end
for i = 1:64
    LSF_CB2(i, :) = stage2(1,(i-1)*10+1:i*10);
end
for i = 1:64
    LSF_CB3(i, :) = stage2(2,(i-1)*10+1:i*10);
end
for i = 1:64
    LSF_CB4(i, :) = stage2(3,(i-1)*10+1:i*10);
end