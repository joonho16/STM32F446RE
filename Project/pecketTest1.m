clear;
clc;

%% Pecket

header = [0xFF 0xFF];
tail   = 0x0A;

data_unit_length = 0x02;
data_number = 2;

length = 0x02                           ...; % header
       + 0x01                           ...; % length
       + data_unit_length * data_number ...; % data
       + 0x01;                               % tail   