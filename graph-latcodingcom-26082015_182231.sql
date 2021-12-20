
	CREATE TABLE graph (
		id INT(10) AUTO_INCREMENT PRIMARY KEY,
		simpul_awal VARCHAR(10) NOT NULL,
		simpul_tujuan VARCHAR(10) NOT NULL,
		jalur TEXT NOT NULL,
		bobot DOUBLE NOT NULL,
		temp CHAR(2) NOT NULL DEFAULT "N"
	);
	CREATE TABLE angkutan_umum (
		id INT(10) AUTO_INCREMENT PRIMARY KEY,
		no_trayek VARCHAR(10) NOT NULL,
		simpul TEXT NOT NULL
	);
	CREATE TABLE sekolah (
		id INT(10) AUTO_INCREMENT PRIMARY KEY,
		tujuan VARCHAR(50) NOT NULL,
		koordinat TEXT NOT NULL
	);
INSERT INTO graph(simpul_awal, simpul_tujuan, jalur, bobot) values('0', '1', '{"nodes": ["0-1"], "coordinates": [[-6.284415458371992, 106.91019058227539],[-6.284756717907417, 106.90710067749023],[-6.285097977218993, 106.90332412719727],[-6.285439236306698, 106.89971923828125],[-6.2874867861311605, 106.89783096313477],[-6.289193071493099, 106.89594268798828],[-6.290046212074101, 106.89302444458008],[-6.291069978922995, 106.88976287841797],[-6.291069978922995, 106.88735961914062],[-6.291069978922995, 106.88478469848633],[-6.290558095750607, 106.88186645507812],[-6.289022443208887, 106.8801498413086],[-6.289022443208887, 106.8779182434082],[-6.289022443208887, 106.87585830688477],[-6.288169300947852, 106.87345504760742],[-6.2871455283868585, 106.87105178833008]], "distance_metres": [4651.704589938576]}', '4651.7045899386');
INSERT INTO graph(simpul_awal, simpul_tujuan, jalur, bobot) values('1', '0', '{"nodes": ["1-0"], "coordinates": [[-6.2871455283868585,106.87105178833008],[-6.288169300947852,106.87345504760742],[-6.289022443208887,106.87585830688477],[-6.289022443208887,106.8779182434082],[-6.289022443208887,106.8801498413086],[-6.290558095750607,106.88186645507812],[-6.291069978922995,106.88478469848633],[-6.291069978922995,106.88735961914062],[-6.291069978922995,106.88976287841797],[-6.290046212074101,106.89302444458008],[-6.289193071493099,106.89594268798828],[-6.2874867861311605,106.89783096313477],[-6.285439236306698,106.89971923828125],[-6.285097977218993,106.90332412719727],[-6.284756717907417,106.90710067749023],[-6.284415458371992,106.91019058227539]], "distance_metres": [4651.704589938576]}', '4651.7045899386');
INSERT INTO graph(simpul_awal, simpul_tujuan, jalur, bobot) values('3', '1', '{"nodes": ["3-1"], "coordinates": [[-6.26359820388383, 106.86573028564453],[-6.266499018696627, 106.86624526977539],[-6.269058547786088, 106.86727523803711],[-6.271618064314864, 106.86761856079102],[-6.274348201428556, 106.86761856079102],[-6.27673705967021, 106.86864852905273],[-6.278955275371273, 106.8698501586914],[-6.280064379678578, 106.87079429626465],[-6.281344112481868, 106.87165260314941],[-6.282623842138954, 106.87173843383789],[-6.283562308554176, 106.87148094177246],[-6.2871455283868585, 106.87105178833008]], "distance_metres": [2781.623167119388]}', '2781.6231671194');
INSERT INTO graph(simpul_awal, simpul_tujuan, jalur, bobot) values('1', '3', '{"nodes": ["1-3"], "coordinates": [[-6.2871455283868585,106.87105178833008],[-6.283562308554176,106.87148094177246],[-6.282623842138954,106.87173843383789],[-6.281344112481868,106.87165260314941],[-6.280064379678578,106.87079429626465],[-6.278955275371273,106.8698501586914],[-6.27673705967021,106.86864852905273],[-6.274348201428556,106.86761856079102],[-6.271618064314864,106.86761856079102],[-6.269058547786088,106.86727523803711],[-6.266499018696627,106.86624526977539],[-6.26359820388383,106.86573028564453]], "distance_metres": [2781.623167119388]}', '2781.6231671194');
INSERT INTO graph(simpul_awal, simpul_tujuan, jalur, bobot) values('2', '1', '{"nodes": ["2-1"], "coordinates": [[-6.306426239477426, 106.86521530151367],[-6.303099088251034, 106.8669319152832],[-6.3017340969582945, 106.86847686767578],[-6.29994254043689, 106.86959266662598],[-6.298662853420736, 106.87070846557617],[-6.297127224837116, 106.87139511108398],[-6.295250339289435, 106.87191009521484],[-6.293629387221669, 106.87216758728027],[-6.292264371031179, 106.87199592590332],[-6.291069978922995, 106.87165260314941],[-6.289534327893514, 106.87130928039551],[-6.2883399295120554, 106.87079429626465],[-6.2871455283868585, 106.87105178833008]], "distance_metres": [2401.4994943255792]}', '2401.4994943256');
INSERT INTO graph(simpul_awal, simpul_tujuan, jalur, bobot) values('1', '2', '{"nodes": ["1-2"], "coordinates": [[-6.2871455283868585,106.87105178833008],[-6.2883399295120554,106.87079429626465],[-6.289534327893514,106.87130928039551],[-6.291069978922995,106.87165260314941],[-6.292264371031179,106.87199592590332],[-6.293629387221669,106.87216758728027],[-6.295250339289435,106.87191009521484],[-6.297127224837116,106.87139511108398],[-6.298662853420736,106.87070846557617],[-6.29994254043689,106.86959266662598],[-6.3017340969582945,106.86847686767578],[-6.303099088251034,106.8669319152832],[-6.306426239477426,106.86521530151367]], "distance_metres": [2401.4994943255792]}', '2401.4994943256');
INSERT INTO sekolah(tujuan, koordinat) VALUES('SMK 123', '-6.290046212074101, 106.90074920654297');
INSERT INTO sekolah(tujuan, koordinat) VALUES('SMK 456', '-6.272983134659221, 106.8581771850586');
INSERT INTO sekolah(tujuan, koordinat) VALUES('SMP 555', '-6.291923116423261, 106.85474395751953');
INSERT INTO angkutan_umum(no_trayek, simpul) VALUES('T01', ',0-1,1-3,3-1,1-0,');
INSERT INTO angkutan_umum(no_trayek, simpul) VALUES('T02', ',3-1,1-2,2-1,1-3,');
INSERT INTO angkutan_umum(no_trayek, simpul) VALUES('T03', ',2-1,1-0,0-1,1-2,');