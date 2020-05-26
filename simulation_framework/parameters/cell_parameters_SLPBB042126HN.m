%% Info

% Cell: SLPBB042126HN


%% Electrical cell parameters (dynamic)

% Capacity and open circuit voltage
BatPara.electrical.C_A              = 6.5286; % Ørjan data
BatPara.electrical.OCV.U = [ 3.0316, 3.2440, 3.3374, 3.4022, 3.4521, 3.4930, 3.5277, 3.5577, 3.5840, 3.6074, 3.6284, 3.6473, 3.6642, 3.6782, 3.6876, 3.6918, 3.6938, 3.6955, 3.6967, 3.6977, 3.6988, 3.6999, 3.7010, 3.7023, 3.7037, 3.7056, 3.7083, 3.7119, 3.7155, 3.7188, 3.7219, 3.7249, 3.7277, 3.7304, 3.7331, 3.7358, 3.7385, 3.7411, 3.7437, 3.7460, 3.7481, 3.7502, 3.7521, 3.7540, 3.7560, 3.7579, 3.7598, 3.7617, 3.7635, 3.7652, 3.7668, 3.7683, 3.7698, 3.7713, 3.7729, 3.7745, 3.7760, 3.7774, 3.7787, 3.7798, 3.7809, 3.7817, 3.7828, 3.7839, 3.7848, 3.7857, 3.7865, 3.7873, 3.7881, 3.7889, 3.7898, 3.7906, 3.7915, 3.7924, 3.7934, 3.7943, 3.7953, 3.7964, 3.7974, 3.7985, 3.7995, 3.8007, 3.8018, 3.8030, 3.8042, 3.8053, 3.8067, 3.8080, 3.8093, 3.8107, 3.8121, 3.8135, 3.8149, 3.8164, 3.8179, 3.8195, 3.8210, 3.8227, 3.8244, 3.8262, 3.8279, 3.8297, 3.8315, 3.8333, 3.8352, 3.8373, 3.8394, 3.8415, 3.8437, 3.8459, 3.8482, 3.8506, 3.8531, 3.8557, 3.8584, 3.8613, 3.8642, 3.8672, 3.8703, 3.8737, 3.8772, 3.8809, 3.8849, 3.8891, 3.8936, 3.8980, 3.9024, 3.9066, 3.9105, 3.9140, 3.9173, 3.9204, 3.9234, 3.9264, 3.9293, 3.9322, 3.9351, 3.9380, 3.9409, 3.9438, 3.9467, 3.9496, 3.9525, 3.9553, 3.9580, 3.9607, 3.9632, 3.9656, 3.9678, 3.9700, 3.9719, 3.9738, 3.9757, 3.9778, 3.9798, 3.9820, 3.9844, 3.9872, 3.9901, 3.9934, 3.9969, 4.0012, 4.0057, 4.0109, 4.0171, 4.0238, 4.0316, 4.0402, 4.0492, 4.0579, 4.0655, 4.0716, 4.0767, 4.0806, 4.0834, 4.0855, 4.0874, 4.0896, 4.0921, 4.0954, 4.0990, 4.1029, 4.1070, 4.1113, 4.1155, 4.1200, 4.1244, 4.1288, 4.1333, 4.1378, 4.1423, 4.1468, 4.1513, 4.1559, 4.1605, 4.1652, 4.1698, 4.1745, 4.1793, 4.1842, 4.1891];
BatPara.electrical.OCV.SOC = [1.355e-05, 0.005, 0.01, 0.015, 0.02, 0.025, 0.03, 0.035, 0.04, 0.045, 0.05, 0.055, 0.06, 0.065, 0.07, 0.075, 0.08, 0.085, 0.09, 0.095, 0.1, 0.105, 0.11, 0.115, 0.12, 0.125, 0.13, 0.135, 0.14, 0.145, 0.15, 0.155, 0.16, 0.165, 0.17, 0.175, 0.18, 0.185, 0.19, 0.195, 0.2, 0.205, 0.21, 0.215, 0.22, 0.225, 0.23, 0.235, 0.24, 0.245, 0.25, 0.255, 0.26, 0.265, 0.27, 0.275, 0.28, 0.285, 0.29, 0.295, 0.3, 0.305, 0.31, 0.315, 0.32, 0.325, 0.33, 0.335, 0.34, 0.345, 0.35, 0.355, 0.36, 0.365, 0.37, 0.375, 0.38, 0.385, 0.39, 0.395, 0.4, 0.405, 0.41, 0.415, 0.42, 0.425, 0.43, 0.435, 0.44, 0.445, 0.45, 0.455, 0.46, 0.465, 0.47, 0.475, 0.48, 0.485, 0.49, 0.495, 0.5, 0.505, 0.51, 0.515, 0.52, 0.525, 0.53, 0.535, 0.54, 0.545, 0.55, 0.555, 0.56, 0.565, 0.57, 0.575, 0.58, 0.585, 0.59, 0.595, 0.6, 0.605, 0.61, 0.615, 0.62, 0.625, 0.63, 0.635, 0.64, 0.645, 0.65, 0.655, 0.66, 0.665, 0.67, 0.675, 0.68, 0.685, 0.69, 0.695, 0.7, 0.705, 0.71, 0.715, 0.72, 0.725, 0.73, 0.735, 0.74, 0.745, 0.75, 0.755, 0.76, 0.765, 0.77, 0.775, 0.78, 0.785, 0.79, 0.795, 0.8, 0.805, 0.81, 0.815, 0.82, 0.825, 0.83, 0.835, 0.84, 0.845, 0.85, 0.855, 0.86, 0.865, 0.87, 0.875, 0.88, 0.885, 0.89, 0.895, 0.9, 0.905, 0.91, 0.915, 0.92, 0.925, 0.93, 0.935, 0.94, 0.945, 0.95, 0.955, 0.96, 0.965, 0.97, 0.975, 0.98, 0.985, 0.99, 0.995, 1];


% Hysteresis voltage
% set beta_hyst to 0 if no hysteresis should be modeled
BatPara.electrical.OCV.U_hyst       = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200];
BatPara.electrical.OCV.beta_hyst    = 0.0;   


%% Electrical cell parameters (dynamic)

% Breakpoints

% Note: Due to limitations in the Simulink Lookup-Table Block at least two
% breakpoints have to be given for each value. If one value is only
% parameterized for one breakpoint provide two breakpoint values close
% together and provide the same data for each breakpoint. The model doesn't
% extrapolate so no error is made.

BatPara.electrical.dyn.SOC          = [0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 0.9, 1];  % SOC breakpoint
BatPara.electrical.dyn.T            = [25, 25.01];                                              % T breakpoints
BatPara.electrical.dyn.C_rate       = [1/30, 0.034];                                        % C-Rate breakpoints

% Table Data as 3D table. Format: data(SOC, T, C-Rate)
% For ECMs with less than 4 RC-elements: Set RCx_enable to false. 
% Note: For modelling reasons you must still provide table data for the 
% disabled RC-elements, but it won't be considered for the simulation results.


% Internal Resistance

BatPara.electrical.dyn.R_0(:,:,1)   = [0.0336, 0.0276; 0.0327, 0.0270; 0.0329, 0.0269; 0.0325, 0.0264; 0.0316, 0.0267; 0.0321, 0.0267; 0.0322, 0.0266; 0.0313, 0.0264; 0.0310, 0.0265; 0.0314, 0.0265; 0.0323, 0.0269];
BatPara.electrical.dyn.R_0(:,:,2)   = [0.0336, 0.0270; 0.0327, 0.0266; 0.0328, 0.0262; 0.0331, 0.0260; 0.0322, 0.0265; 0.0323, 0.0267; 0.0319, 0.0263; 0.0306, 0.0262; 0.0296, 0.0263; 0.0308, 0.0263; 0.0331, 0.0274];


% First RC-element

BatPara.electrical.dyn.RC1_enable   = true;

BatPara.electrical.dyn.R1(:,:,1)    = [0.0809, 0.0384; 0.0488, 0.0070; 0.0144, 0.0086; 0.0138, 0.0117; 0.0142, 0.0116; 0.0139, 0.0124; 0.0158, 0.0144; 0.0179, 0.0153; 0.0174, 0.0165; 0.0178, 0.0190; 0.0824, 0.0104];
BatPara.electrical.dyn.R1(:,:,2)    = [0.0606, 0.0114; 0.0141, 0.0132; 0.0148, 0.0149; 0.0138, 0.0125; 0.0142, 0.0114; 0.0140, 0.0124; 0.0159, 0.0141; 0.0156, 0.0146; 0.0152, 0.0171; 0.0208, 0.0092; 0.1398, 0.0531];

BatPara.electrical.dyn.C1(:,:,1)    = [18.0926, 9.8847; 8.2046, 3.0882; 1.7540, 4.0155; 1.6156, 3.7877; 1.5662, 3.7977; 1.7534, 3.8970; 1.9544, 3.8427; 2.0137, 3.7957; 1.8522, 3.6634; 2.1181, 3.8848; 4.1953, 4.3649];
BatPara.electrical.dyn.C1(:,:,2)    = [5.1490, 3.5865; 2.0588, 4.7394; 1.9654, 4.0151; 1.9254, 3.3260; 1.8172, 3.3068; 1.8527, 3.7181; 1.9125, 3.4053; 1.5730, 3.3045; 1.2931, 3.5994; 3.2454, 3.3277; 5.9292, 6.5527];


% Second RC-element

BatPara.electrical.dyn.RC2_enable   = true;

BatPara.electrical.dyn.R2(:,:,1)    = [0.9839, 0.0527; 0.2019, 0.0417; 0.0499, 0.0209; 0.0396, 0.0074; 0.0329, 0.0039; 0.0302, 0.0027; 0.0323, 0.0039; 0.0347, 0.0041; 0.0381, 0.0056; 0.0475, 0.0123; 0.0231, 0.0406];
BatPara.electrical.dyn.R2(:,:,2)    = [0.0421, 0.0292; 0.0399, 0.0204; 0.0367, 0.0086; 0.0312, 0.0054; 0.0272, 0.0035; 0.0263, 0.0022; 0.0289, 0.0037; 0.0327, 0.0038; 0.0381, 0.0046; 0.0631, 0.0250; 0.0800, 0.0390];

BatPara.electrical.dyn.C2(:,:,1)    = [74.4372, 238.6698; 33.9596, 17.6206; 12.8724, 16.3202; 11.2940, 36.5875; 11.0092, 79.3451; 11.1295, 179.4617; 10.8831, 186.3843; 10.3008, 176.6293; 9.2723, 91.8098; 8.3443, 31.0587; 279.8934, 7.8265]; 
BatPara.electrical.dyn.C2(:,:,2)    = [317.7359,13.7487; 9.9269, 17.6321; 9.7265, 40.1035; 9.7899, 49.0592; 10.1713, 82.6627; 10.1896, 252.4711; 10.0647, 176.2893; 8.2615, 130.4090; 7.3982, 112.3067; 7.7775, 9.4266; 28.4385, 22.5914];


% Third RC-element

BatPara.electrical.dyn.RC3_enable   = true;

BatPara.electrical.dyn.R3(:,:,1)    = [1.5544, 0.3454; 0.0800, 0.0531; 0.0361, 0.0081; 0.0100, 0.0055; 0.0065, 0.0053; 0.0063, 0.0058; 0.0094, 0.0078; 0.0111, 0.0075; 0.0110, 0.0078; 0.0144, 0.0105; 0.0713, 0.0190];
BatPara.electrical.dyn.R3(:,:,2)    = [0.0295, 0.0258; 0.0262, 0.0146; 0.0124, 0.0079; 0.0082, 0.0060; 0.0071, 0.0054; 0.0068, 0.0058; 0.0118, 0.0084; 0.0094, 0.0076; 0.0088, 0.0078; 0.0177, 0.0085; 0.0486, 0.0242];

BatPara.electrical.dyn.C3(:,:,1)    = 1.0e+03 * [0.0471, 0.0365; 0.4208, 0.0636; 0.1014, 0.4299; 0.3908, 1.0627; 0.7833, 1.2359; 0.9757, 1.2755; 0.9745, 1.1617; 0.6956, 0.9913; 0.6612, 0.8830; 0.5541, 0.7619; 0.8153, 0.6656]; 
BatPara.electrical.dyn.C3(:,:,2)    = 1.0e+03 * [4.1711, 0.4331; 0.4539, 0.7149; 0.8239, 1.2403; 1.2179, 1.3494; 1.3301, 1.3647; 1.2696, 1.3875; 0.9367, 1.2553; 1.1380, 1.3081; 0.8902, 1.1417; 0.3329, 0.5585; 0.1804, 0.3973];

 
% Forth RC-element

BatPara.electrical.dyn.RC4_enable   = true;

BatPara.electrical.dyn.R4(:,:,1)    = [0.0793, 0.0596; 0.0452, 0.0493; 0.0550, 0.0378; 0.0561, 0.0347; 0.0500, 0.0302; 0.0465, 0.0275; 0.0811, 0.0625; 0.0821, 0.0466; 0.0697, 0.0400; 0.0777, 0.0431; 0.6244, 0.0956];
BatPara.electrical.dyn.R4(:,:,2)    = [0.1688, 0.0779; 0.0873, 0.0520; 0.0655, 0.0360; 0.0582, 0.0273; 0.0491, 0.0230; 0.0433, 0.0235; 0.0755, 0.0519; 0.0713, 0.0399; 0.0670, 0.0378; 0.0825, 0.0449; 0.1956, 0.1145];

BatPara.electrical.dyn.C4(:,:,1)    = 1.0e+03 * [0.9235, 0.5601; 1.4821, 1.0207; 1.1290, 1.4927; 1.2074, 1.7759; 1.2969, 1.9672; 1.3280, 2.0790; 1.1297, 1.5058; 0.9259, 1.3508; 0.9579, 1.3450; 0.9143, 1.3474; 3.2427, 1.2382];
BatPara.electrical.dyn.C4(:,:,2)    = 1.0e+03 * [0.7301, 1.1698; 1.2515, 1.8374; 1.3427, 2.0009; 1.4624, 2.0342; 1.5380, 2.0759; 1.4949, 2.2259; 1.2055, 1.8080; 1.2928, 1.9991; 1.1178, 1.7938; 0.9821, 1.2558; 0.6691, 0.9424];


%% Parameters needed for all thermal models

BatPara.physical.m    = 0.048;     % cell mass in kg
BatPara.thermal.EnCo  = 0.0001;    % Entropy Coefficient (reversible heat generation)

BatPara.thermal.c     = 700;       % specific heat capacity of cell in J/(kg*K)


%% Parameters needed for simple thermal model (no thermal interaction between cells)

% The simple thermal simulation assumes the cell as a lumped mass
% exchanging heat with its environmental temperature T_cell_ambient and 
% a heat transfer coefficient alpha_cell_ambient. Both depend on the system
% architecture and therefore are specified in system_parameters.m

% Therefore, regarding the cells only the heat transferring surface is needed.

BatPara.physical.A = (2*((18^2)/4)*pi+18*pi*65)*10^(-6);  % heat transferring surface area of cell in m^2 (assuming a cylinder of 18650 cell dimensions)


%% Statistical deviations between cells

% Manipulate cell parameters with their variance to induce cell spread
% Note: This data-set is an example only with no underlying measurements.
% If you want to use this feature you must take your own measurments.
% Assumption: All OCV related cell parameters are constant.

% Note that the randn-function will give different results each run. To
% reproduce the simulation results you must save and reuse the "DeviationMap" 
% in BatSys created in main_sim_battery_system.

% Disable the cell spread by setting all values to zero.

% Deviation of electric parameters

BatPara.variances.electrical.C_A = 0;
BatPara.variances.electrical.R_0 = 0;
BatPara.variances.electrical.R1  = 0;
BatPara.variances.electrical.C1  = 0;
BatPara.variances.electrical.R2  = 0;
BatPara.variances.electrical.C2  = 0;
BatPara.variances.electrical.R3  = 0;
BatPara.variances.electrical.C3  = 0;
BatPara.variances.electrical.R4  = 0;
BatPara.variances.electrical.C4  = 0;
BatPara.variances.electrical.R1  = 0;
BatPara.variances.electrical.C1  = 0;

BatPara.variances.physical.m       = 0;
BatPara.variances.thermal.c        = 0;
BatPara.variances.thermal.EnCo     = 0;