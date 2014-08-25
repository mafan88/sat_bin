task sb_test_case();

nb = 34;
nv = 20;
cmax = 8;
vmax = 8;

cbin = '{
	//bin 1
	'{1, 0, 0, 1, 0, 2, 0, 0},
	'{0, 2, 1, 0, 1, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},

	//bin 2
	'{0, 0, 1, 0, 0, 1, 2, 0},
	'{0, 0, 2, 2, 0, 0, 2, 0},
	'{2, 2, 0, 0, 1, 0, 0, 0},
	'{0, 0, 1, 0, 1, 1, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},

	//bin 3
	'{0, 2, 0, 2, 1, 0, 0, 0},
	'{1, 0, 2, 2, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},

	//bin 4
	'{1, 0, 0, 2, 0, 2, 0, 0},
	'{1, 2, 0, 0, 1, 0, 0, 0},
	'{0, 0, 2, 1, 0, 0, 1, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},

	//bin 5
	'{0, 0, 0, 2, 0, 1, 2, 0},
	'{0, 1, 1, 2, 0, 0, 0, 0},
	'{1, 0, 0, 0, 1, 0, 2, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},

	//bin 6
	'{0, 1, 0, 0, 1, 0, 2, 0},
	'{2, 0, 0, 1, 0, 0, 2, 0},
	'{2, 0, 2, 0, 0, 1, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},

	//bin 7
	'{0, 0, 2, 2, 2, 0, 0, 0},
	'{2, 2, 0, 0, 1, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},

	//bin 8
	'{0, 0, 1, 0, 1, 0, 2, 0},
	'{0, 1, 0, 0, 0, 1, 1, 0},
	'{2, 0, 0, 2, 0, 1, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},

	//bin 9
	'{0, 2, 2, 0, 1, 0, 0, 0},
	'{1, 0, 0, 0, 1, 0, 2, 0},
	'{0, 0, 0, 2, 1, 2, 0, 0},
	'{0, 0, 0, 2, 2, 2, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},

	//bin 10
	'{1, 0, 0, 0, 2, 1, 0, 0},
	'{2, 0, 1, 1, 0, 0, 0, 0},
	'{0, 2, 0, 0, 1, 0, 2, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},

	//bin 11
	'{1, 0, 0, 0, 1, 1, 0, 0},
	'{0, 0, 2, 1, 0, 1, 0, 0},
	'{0, 1, 2, 0, 0, 0, 2, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},

	//bin 12
	'{2, 0, 1, 0, 2, 0, 0, 0},
	'{0, 2, 0, 1, 1, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},

	//bin 13
	'{2, 2, 1, 0, 0, 0, 0, 0},
	'{0, 0, 0, 2, 1, 0, 2, 0},
	'{0, 0, 0, 0, 1, 2, 2, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},

	//bin 14
	'{0, 2, 2, 2, 0, 0, 0, 0},
	'{1, 0, 0, 2, 0, 0, 1, 0},
	'{0, 2, 0, 0, 2, 1, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},

	//bin 15
	'{1, 0, 2, 1, 0, 0, 0, 0},
	'{0, 2, 0, 0, 2, 2, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},

	//bin 16
	'{0, 2, 0, 1, 0, 0, 1, 0},
	'{0, 0, 1, 0, 2, 1, 0, 0},
	'{1, 2, 0, 0, 2, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},

	//bin 17
	'{0, 1, 2, 0, 2, 0, 0, 0},
	'{1, 0, 0, 2, 0, 2, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},

	//bin 18
	'{2, 0, 1, 2, 0, 0, 0, 0},
	'{0, 1, 0, 0, 1, 2, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},

	//bin 19
	'{0, 2, 0, 2, 1, 0, 0, 0},
	'{2, 0, 2, 0, 0, 1, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},

	//bin 20
	'{0, 1, 2, 0, 0, 0, 1, 0},
	'{0, 0, 2, 0, 1, 1, 0, 0},
	'{1, 0, 0, 1, 1, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},

	//bin 21
	'{1, 0, 2, 0, 2, 0, 0, 0},
	'{2, 0, 0, 2, 2, 0, 0, 0},
	'{2, 2, 0, 1, 0, 0, 0, 0},
	'{1, 0, 0, 1, 2, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},

	//bin 22
	'{0, 2, 1, 2, 0, 0, 0, 0},
	'{1, 0, 0, 0, 1, 2, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},

	//bin 23
	'{0, 1, 0, 1, 0, 1, 0, 0},
	'{1, 0, 2, 0, 1, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},

	//bin 24
	'{0, 0, 1, 1, 1, 0, 0, 0},
	'{2, 2, 0, 0, 2, 0, 0, 0},
	'{2, 0, 0, 1, 1, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},

	//bin 25
	'{2, 0, 2, 1, 0, 0, 0, 0},
	'{0, 2, 2, 0, 2, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},

	//bin 26
	'{0, 0, 1, 2, 2, 0, 0, 0},
	'{0, 1, 2, 0, 0, 0, 2, 0},
	'{0, 0, 2, 0, 0, 1, 2, 0},
	'{2, 0, 1, 2, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},

	//bin 27
	'{2, 0, 1, 0, 0, 0, 1, 0},
	'{0, 0, 0, 1, 2, 1, 0, 0},
	'{0, 1, 2, 0, 0, 2, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},

	//bin 28
	'{1, 2, 2, 0, 0, 0, 0, 0},
	'{0, 1, 0, 1, 2, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},

	//bin 29
	'{1, 2, 2, 0, 0, 0, 0, 0},
	'{1, 0, 0, 1, 2, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},

	//bin 30
	'{1, 0, 2, 0, 0, 2, 0, 0},
	'{0, 0, 2, 0, 1, 0, 2, 0},
	'{0, 2, 0, 2, 0, 0, 1, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},

	//bin 31
	'{0, 0, 0, 2, 1, 1, 0, 0},
	'{1, 1, 2, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},

	//bin 32
	'{0, 0, 2, 2, 0, 1, 0, 0},
	'{2, 2, 0, 0, 1, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},

	//bin 33
	'{1, 0, 0, 1, 2, 0, 0, 0},
	'{0, 0, 1, 2, 0, 2, 0, 0},
	'{0, 2, 0, 0, 1, 0, 1, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},

	//bin 34
	'{0, 0, 1, 1, 0, 1, 0, 0},
	'{1, 2, 0, 0, 1, 0, 0, 0},
	'{2, 0, 0, 0, 2, 0, 1, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0},
	'{0, 0, 0, 0, 0, 0, 0, 0}
};

vbin = '{
	//bin 1
	2, 7, 16, 18, 19, 20, 0, 0,
	//bin 2
	1, 4, 7, 9, 13, 14, 15, 0,
	//bin 3
	6, 10, 13, 15, 20, 0, 0, 0,
	//bin 4
	1, 7, 10, 14, 16, 18, 19, 0,
	//bin 5
	1, 4, 6, 11, 16, 19, 20, 0,
	//bin 6
	6, 8, 9, 11, 13, 16, 17, 0,
	//bin 7
	1, 9, 10, 11, 18, 0, 0, 0,
	//bin 8
	6, 7, 12, 14, 16, 17, 19, 0,
	//bin 9
	3, 4, 7, 10, 11, 16, 20, 0,
	//bin 10
	1, 3, 4, 8, 9, 11, 16, 0,
	//bin 11
	2, 6, 10, 12, 13, 14, 17, 0,
	//bin 12
	2, 3, 6, 9, 15, 0, 0, 0,
	//bin 13
	1, 7, 8, 9, 14, 16, 20, 0,
	//bin 14
	2, 5, 7, 8, 10, 13, 20, 0,
	//bin 15
	2, 9, 10, 15, 18, 19, 0, 0,
	//bin 16
	3, 5, 7, 8, 10, 17, 19, 0,
	//bin 17
	7, 9, 11, 13, 15, 17, 0, 0,
	//bin 18
	1, 7, 10, 12, 13, 16, 0, 0,
	//bin 19
	3, 8, 10, 14, 18, 20, 0, 0,
	//bin 20
	4, 5, 6, 12, 15, 16, 19, 0,
	//bin 21
	1, 3, 10, 12, 16, 0, 0, 0,
	//bin 22
	2, 3, 9, 13, 15, 20, 0, 0,
	//bin 23
	5, 10, 13, 14, 18, 20, 0, 0,
	//bin 24
	1, 2, 12, 16, 18, 0, 0, 0,
	//bin 25
	6, 8, 9, 10, 17, 0, 0, 0,
	//bin 26
	2, 4, 5, 12, 14, 18, 20, 0,
	//bin 27
	3, 6, 7, 11, 17, 19, 20, 0,
	//bin 28
	3, 5, 9, 12, 18, 0, 0, 0,
	//bin 29
	7, 8, 13, 15, 20, 0, 0, 0,
	//bin 30
	3, 5, 9, 13, 14, 16, 18, 0,
	//bin 31
	1, 5, 6, 7, 11, 12, 0, 0,
	//bin 32
	1, 3, 4, 9, 19, 20, 0, 0,
	//bin 33
	3, 4, 7, 12, 13, 16, 20, 0,
	//bin 34
	1, 8, 10, 15, 16, 18, 20, 0
};

run_sb_load();

endtask

