

CREATE TABLE `assets` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `purchase_date` date DEFAULT NULL,
  `user` varchar(11) DEFAULT NULL,
  `user_name` varchar(15) DEFAULT NULL,
  `owner` varchar(19) CHARACTER SET utf8 DEFAULT NULL,
  `dept` varchar(11) DEFAULT NULL,
  `floor` varchar(11) DEFAULT NULL,
  `location` varchar(20) DEFAULT NULL,
  `category` varchar(19) CHARACTER SET utf8 DEFAULT NULL,
  `price` varchar(8) CHARACTER SET utf8 DEFAULT NULL,
  `brand` varchar(23) CHARACTER SET utf8 DEFAULT NULL,
  `model` varchar(20) DEFAULT NULL,
  `bill_note_req_rlp_no` varchar(18) CHARACTER SET utf8 DEFAULT NULL,
  `inventory_sl_no` varchar(20) DEFAULT NULL,
  `quality` varchar(3) CHARACTER SET utf8 DEFAULT NULL,
  `inspaction_date` date DEFAULT NULL,
  `in_charge` varchar(20) DEFAULT NULL,
  `superintend` varchar(20) DEFAULT NULL,
  `coo_adm` varchar(20) DEFAULT NULL,
  `remarks` varchar(500) DEFAULT NULL,
  `status` varchar(11) NOT NULL,
  `assign_status` varchar(20) DEFAULT NULL,
  `qr_image` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=252 DEFAULT CHARSET=utf8mb4;

INSERT INTO assets VALUES("1","2022-01-08","IEL-000017"," ","City Cell 3rd Floor"," "," "," ","Tulip Chair","21,00/-","Living edge"," ","SL 428","ADM-CC-00001","New","0000-00-00"," "," "," "," ","active","Assigned","images/qr_images/1683629295qrimage.png");
INSERT INTO assets VALUES("2","2022-01-08"," "," ","City Cell 3rd Floor"," "," "," ","Tulip Chair","21,00/-","Living edge"," ","SL 428","ADM-CC-00002","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("3","2022-01-08","IEL-000017"," ","City Cell 3rd Floor"," "," "," ","Tulip Chair","21,00/-","Living edge"," ","SL 428","ADM-CC-00003","New","0000-00-00"," "," "," "," ","active","Assigned","");
INSERT INTO assets VALUES("4","2022-01-08"," "," ","City Cell 3rd Floor"," "," "," ","Tulip Chair","21,00/-","Living edge"," ","SL 428","ADM-CC-00004","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("5","2022-01-08"," "," ","City Cell 3rd Floor"," "," "," ","Tulip Chair","21,00/-","Living edge"," ","SL 428","ADM-CC-00005","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("6","2022-01-08","IEL-000017"," ","City Cell 3rd Floor"," "," "," ","Tulip Chair","21,00/-","Living edge"," ","SL 428","ADM-CC-00006","New","0000-00-00"," "," "," "," ","active","Assigned","images/qr_images/1683631531qrimage.png");
INSERT INTO assets VALUES("7","2022-01-08"," "," ","City Cell 3rd Floor"," "," "," ","Tulip Chair","21,00/-","Living edge"," ","SL 428","ADM-CC-00007","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("8","2022-01-08"," "," ","City Cell 3rd Floor"," "," "," ","Tulip Chair","21,00/-","Living edge"," ","SL 428","ADM-CC-00008","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("9","2022-01-08","IEL-000017"," ","City Cell 3rd Floor"," "," "," ","Table (Woo Joo)","8,000/-","Leo King"," ","Bill-25804","ADM-CC-00009","New","0000-00-00"," "," "," "," ","active","Assigned","images/qr_images/1683701648qrimage.png");
INSERT INTO assets VALUES("10","2022-01-08"," "," ","City Cell 3rd Floor"," "," "," ","Table (Woo Joo)","8,000/-","Leo King"," ","Bill-25804","ADM-CC-00010","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("11","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Executive Chair","14,400/-","OTOBI"," ","Bill No-00124","ADM-CC-00011","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("12","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Executive Chair","14,400/-","OTOBI"," ","Bill No-00124","ADM-CC-00012","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("13","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Executive Chair","14,400/-","OTOBI"," ","Bill No-00124","ADM-CC-00013","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("14","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Executive Chair","14,400/-","OTOBI"," ","Bill No-00124","ADM-CC-00014","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("15","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Executive Chair","14,400/-","OTOBI"," ","Bill No-00124","ADM-CC-00015","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("16","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Executive Chair","19,600/-","OTOBI"," ","Bill No-00124","ADM-CC-00016","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("17","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Executive Chair","13,400/-","OTOBI"," ","Bill No-00124","ADM-CC-00017","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("18","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Executive Chair","13,400/-","OTOBI"," ","Bill No-00124","ADM-CC-00018","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("19","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Executive Chair","13,400/-","OTOBI"," ","Bill No-00124","ADM-CC-00019","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("20","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Executive Chair","13,400/-","OTOBI"," ","Bill No-00124","ADM-CC-00020","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("21","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Executive Chair","13,200/-","OTOBI"," ","Bill No-00124","ADM-CC-00021","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("22","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Executive Chair","13,200/-","OTOBI"," ","Bill No-00124","ADM-CC-00022","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("23","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Executive Chair","13,200/-","OTOBI"," ","Bill No-00124","ADM-CC-00023","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("24","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Executive Chair","13,200/-","OTOBI"," ","Bill No-00124","ADM-CC-00024","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("25","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Executive Chair","6,800/-","OTOBI"," ","Bill No-00124","ADM-CC-00025","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("26","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Executive Chair","6,800/-","OTOBI"," ","Bill No-00124","ADM-CC-00026","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("27","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Executive Chair","6,800/-","OTOBI"," ","Bill No-00124","ADM-CC-00027","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("28","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Executive Chair","6,800/-","OTOBI"," ","Bill No-00124","ADM-CC-00028","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("29","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Executive Chair","6,800/-","OTOBI"," ","Bill No-00124","ADM-CC-00029","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("30","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Executive Chair","6,800/-","OTOBI"," ","Bill No-00124","ADM-CC-00030","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("31","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Executive Chair","6,800/-","OTOBI"," ","Bill No-00124","ADM-CC-00031","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("32","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Executive Chair","6,800/-","OTOBI"," ","Bill No-00124","ADM-CC-00032","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("33","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Executive Chair","6,800/-","OTOBI"," ","Bill No-00124","ADM-CC-00033","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("34","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Executive Chair","6,800/-","OTOBI"," ","Bill No-00124","ADM-CC-00034","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("35","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Executive Chair","6,800/-","OTOBI"," ","Bill No-00124","ADM-CC-00035","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("36","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Executive Chair","6,800/-","OTOBI"," ","Bill No-00124","ADM-CC-00036","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("37","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Executive Chair","6,800/-","OTOBI"," ","Bill No-00124","ADM-CC-00037","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("38","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Executive Chair","6,800/-","OTOBI"," ","Bill No-00124","ADM-CC-00038","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("39","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Executive Chair","6,800/-","OTOBI"," ","Bill No-00124","ADM-CC-00039","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("40","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Executive Chair","6,800/-","OTOBI"," ","Bill No-00124","ADM-CC-00040","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("41","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Executive Chair","6,800/-","OTOBI"," ","Bill No-00124","ADM-CC-00041","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("42","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Executive Chair","6,800/-","OTOBI"," ","Bill No-00124","ADM-CC-00042","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("43","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Executive Chair","6,800/-","OTOBI"," ","Bill No-00124","ADM-CC-00043","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("44","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Executive Chair","6,800/-","OTOBI"," ","Bill No-00124","ADM-CC-00044","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("45","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Executive Chair","6,800/-","OTOBI"," ","Bill No-00124","ADM-CC-00045","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("46","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Executive Chair","6,800/-","OTOBI"," ","Bill No-00124","ADM-CC-00046","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("47","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Executive Chair","6,800/-","OTOBI"," ","Bill No-00124","ADM-CC-00047","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("48","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Executive Chair","6,800/-","OTOBI"," ","Bill No-00124","ADM-CC-00048","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("49","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Executive Chair","6,800/-","OTOBI"," ","Bill No-00124","ADM-CC-00049","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("50","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Executive Chair","6,800/-","OTOBI"," ","Bill No-00124","ADM-CC-00050","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("51","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Executive Chair","6,800/-","OTOBI"," ","Bill No-00124","ADM-CC-00051","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("52","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Executive Chair","6,800/-","OTOBI"," ","Bill No-00124","ADM-CC-00052","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("53","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Executive Chair","6,800/-","OTOBI"," ","Bill No-00124","ADM-CC-00053","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("54","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Executive Chair","6,800/-","OTOBI"," ","Bill No-00124","ADM-CC-00054","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("55","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Executive Chair","6,800/-","OTOBI"," ","Bill No-00124","ADM-CC-00055","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("56","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Executive Chair","6,800/-","OTOBI"," ","Bill No-00124","ADM-CC-00056","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("57","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Executive Chair","6,800/-","OTOBI"," ","Bill No-00124","ADM-CC-00057","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("58","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Three Seater Sofa","18,400/-","OTOBI"," ","Bill No-00124","ADM-CC-00058","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("59","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Three Seater Sofa","18,400/-","OTOBI"," ","Bill No-00124","ADM-CC-00059","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("60","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Double Seater Sofa","13,200/-","OTOBI"," ","Bill No-00124","ADM-CC-00060","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("61","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Center Table","8,400/-","OTOBI"," ","Bill No-00124","ADM-CC-00061","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("62","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Center Table","8,400/-","OTOBI"," ","Bill No-00124","ADM-CC-00062","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("63","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00063","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("64","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00064","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("65","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00065","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("66","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00066","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("67","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00067","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("68","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00068","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("69","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00069","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("70","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00070","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("71","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00071","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("72","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00072","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("73","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00073","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("74","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00074","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("75","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00075","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("76","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00076","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("77","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00077","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("78","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00078","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("79","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00079","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("80","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00080","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("81","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00081","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("82","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00082","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("83","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00083","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("84","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00084","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("85","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00085","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("86","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00086","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("87","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00087","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("88","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00088","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("89","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00089","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("90","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00090","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("91","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00091","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("92","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00092","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("93","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00093","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("94","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00094","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("95","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00095","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("96","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00096","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("97","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00097","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("98","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00098","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("99","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00099","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("100","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00100","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("101","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00101","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("102","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00102","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("103","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00103","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("104","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00104","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("105","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00105","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("106","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00106","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("107","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00107","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("108","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00108","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("109","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00109","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("110","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00110","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("111","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00111","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("112","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00112","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("113","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00113","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("114","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00114","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("115","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00115","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("116","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00116","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("117","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00117","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("118","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00118","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("119","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00119","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("120","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00120","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("121","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00121","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("122","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00122","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("123","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00123","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("124","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00124","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("125","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00125","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("126","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00126","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("127","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00127","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("128","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00128","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("129","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00129","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("130","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00130","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("131","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00131","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("132","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00132","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("133","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00133","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("134","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00134","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("135","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00135","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("136","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00136","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("137","2022-07-08"," "," ","City Cell 3rd Floor"," "," "," ","Visitor Chair","7,120/-","OTOBI"," ","Bill No-00124","ADM-CC-00137","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("138","0000-00-00"," "," ","City Cell 5th Floor"," "," "," ","MD Chair","29,700/-","OTOBI"," ","Bill/Order /SR 016","ADM-CC-00138","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("139","2021-03-11"," "," ","City Cell 5th Floor"," "," "," ","S.S Table","7,000/-","Kalam Engineering Works"," ","Bill No-84","ADM-CC-00139","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("140","2021-03-11"," "," ","City Cell 5th Floor"," "," "," ","S.S Table","7,000/-","Kalam Engineering Works"," ","Bill No-84","ADM-CC-00140","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("141","2021-03-11"," "," ","City Cell 5th Floor"," "," "," ","S.S Table","7,000/-","Kalam Engineering Works"," ","Bill No-84","ADM-CC-00141","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("142","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Executive Chair","8,000/-","OTOBI"," ","Bill No-75","ADM-CC-00142","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("143","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Executive Chair","8,000/-","OTOBI"," ","Bill No-75","ADM-CC-00143","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("144","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Executive Chair","8,000/-","OTOBI"," ","Bill No-75","ADM-CC-00144","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("145","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Executive Chair","8,000/-","OTOBI"," ","Bill No-75","ADM-CC-00145","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("146","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Executive Chair","8,000/-","OTOBI"," ","Bill No-75","ADM-CC-00146","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("147","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Executive Chair","8,000/-","OTOBI"," ","Bill No-75","ADM-CC-00147","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("148","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Executive Chair","8,000/-","OTOBI"," ","Bill No-75","ADM-CC-00148","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("149","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Executive Chair","8,000/-","OTOBI"," ","Bill No-75","ADM-CC-00149","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("150","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Executive Chair","8,000/-","OTOBI"," ","Bill No-75","ADM-CC-00150","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("151","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Executive Chair","8,000/-","OTOBI"," ","Bill No-75","ADM-CC-00151","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("152","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Executive Chair","8,000/-","OTOBI"," ","Bill No-75","ADM-CC-00152","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("153","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Executive Chair","8,000/-","OTOBI"," ","Bill No-75","ADM-CC-00153","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("154","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Executive Chair","8,000/-","OTOBI"," ","Bill No-75","ADM-CC-00154","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("155","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Executive Chair","8,000/-","OTOBI"," ","Bill No-75","ADM-CC-00155","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("156","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Executive Chair","8,000/-","OTOBI"," ","Bill No-75","ADM-CC-00156","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("157","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Executive Chair","8,000/-","OTOBI"," ","Bill No-75","ADM-CC-00157","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("158","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Executive Chair","8,000/-","OTOBI"," ","Bill No-75","ADM-CC-00158","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("159","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Executive Chair","8,000/-","OTOBI"," ","Bill No-75","ADM-CC-00159","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("160","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Executive Chair","8,000/-","OTOBI"," ","Bill No-75","ADM-CC-00160","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("161","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Executive Chair","8,000/-","OTOBI"," ","Bill No-75","ADM-CC-00161","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("162","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Executive Chair","8,000/-","OTOBI"," ","Bill No-75","ADM-CC-00162","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("163","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Executive Chair","8,000/-","OTOBI"," ","Bill No-75","ADM-CC-00163","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("164","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Executive Chair","8,000/-","OTOBI"," ","Bill No-75","ADM-CC-00164","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("165","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Executive Chair","8,000/-","OTOBI"," ","Bill No-75","ADM-CC-00165","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("166","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Executive Chair","8,000/-","OTOBI"," ","Bill No-75","ADM-CC-00166","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("167","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Executive Chair","8,000/-","OTOBI"," ","Bill No-75","ADM-CC-00167","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("168","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Executive Chair","8,000/-","OTOBI"," ","Bill No-75","ADM-CC-00168","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("169","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Executive Chair","8,000/-","OTOBI"," ","Bill No-75","ADM-CC-00169","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("170","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Executive Chair","8,000/-","OTOBI"," ","Bill No-75","ADM-CC-00170","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("171","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Executive Chair","8,000/-","OTOBI"," ","Bill No-75","ADM-CC-00171","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("172","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Executive Chair","8,000/-","OTOBI"," ","Bill No-75","ADM-CC-00172","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("173","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Executive Chair","8,000/-","OTOBI"," ","Bill No-75","ADM-CC-00173","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("174","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Executive Chair","8,000/-","OTOBI"," ","Bill No-75","ADM-CC-00174","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("175","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Executive Chair","8,000/-","OTOBI"," ","Bill No-75","ADM-CC-00175","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("176","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Executive Chair","8,000/-","OTOBI"," ","Bill No-75","ADM-CC-00176","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("177","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Executive Chair","8,000/-","OTOBI"," ","Bill No-75","ADM-CC-00177","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("178","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Executive Chair","8,000/-","OTOBI"," ","Bill No-75","ADM-CC-00178","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("179","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Executive Chair","8,000/-","OTOBI"," ","Bill No-75","ADM-CC-00179","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("180","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Executive Chair","8,000/-","OTOBI"," ","Bill No-75","ADM-CC-00180","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("181","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Executive Chair","8,000/-","OTOBI"," ","Bill No-75","ADM-CC-00181","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("182","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Executive Chair","8,000/-","OTOBI"," ","Bill No-75","ADM-CC-00182","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("183","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Executive Chair","8,000/-","OTOBI"," ","Bill No-75","ADM-CC-00183","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("184","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Visitor Chair","6,900/-","OTOBI"," ","Bill No-75","ADM-CC-00184","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("185","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Visitor Chair","6,900/-","OTOBI"," ","Bill No-75","ADM-CC-00185","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("186","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Visitor Chair","6,900/-","OTOBI"," ","Bill No-75","ADM-CC-00186","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("187","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Visitor Chair","6,900/-","OTOBI"," ","Bill No-75","ADM-CC-00187","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("188","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Visitor Chair","6,900/-","OTOBI"," ","Bill No-75","ADM-CC-00188","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("189","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Visitor Chair","6,900/-","OTOBI"," ","Bill No-75","ADM-CC-00189","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("190","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Visitor Chair","6,900/-","OTOBI"," ","Bill No-75","ADM-CC-00190","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("191","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Visitor Chair","6,900/-","OTOBI"," ","Bill No-75","ADM-CC-00191","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("192","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Visitor Chair","6,900/-","OTOBI"," ","Bill No-75","ADM-CC-00192","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("193","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Visitor Chair","6,900/-","OTOBI"," ","Bill No-75","ADM-CC-00193","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("194","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Visitor Chair","6,900/-","OTOBI"," ","Bill No-75","ADM-CC-00194","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("195","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Visitor Chair","6,900/-","OTOBI"," ","Bill No-75","ADM-CC-00195","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("196","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Visitor Chair","6,900/-","OTOBI"," ","Bill No-75","ADM-CC-00196","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("197","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Visitor Chair","6,900/-","OTOBI"," ","Bill No-75","ADM-CC-00197","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("198","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Visitor Chair","6,900/-","OTOBI"," ","Bill No-75","ADM-CC-00198","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("199","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Visitor Chair","6,900/-","OTOBI"," ","Bill No-75","ADM-CC-00199","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("200","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Visitor Chair","6,900/-","OTOBI"," ","Bill No-75","ADM-CC-00200","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("201","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Visitor Chair","6,900/-","OTOBI"," ","Bill No-75","ADM-CC-00201","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("202","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Visitor Chair","6,900/-","OTOBI"," ","Bill No-75","ADM-CC-00202","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("203","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Visitor Chair","6,900/-","OTOBI"," ","Bill No-75","ADM-CC-00203","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("204","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Visitor Chair","6,900/-","OTOBI"," ","Bill No-75","ADM-CC-00204","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("205","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Visitor Chair","6,900/-","OTOBI"," ","Bill No-75","ADM-CC-00205","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("206","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Visitor Chair","6,900/-","OTOBI"," ","Bill No-75","ADM-CC-00206","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("207","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Visitor Chair","6,900/-","OTOBI"," ","Bill No-75","ADM-CC-00207","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("208","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Visitor Chair","6,900/-","OTOBI"," ","Bill No-75","ADM-CC-00208","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("209","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Executive Chair","15,000/-","OTOBI"," ","Bill No-75","ADM-CC-00209","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("210","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Executive Chair","15,000/-","OTOBI"," ","Bill No-75","ADM-CC-00210","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("211","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Executive Chair","15,000/-","OTOBI"," ","Bill No-75","ADM-CC-00211","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("212","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Executive Chair","15,000/-","OTOBI"," ","Bill No-75","ADM-CC-00212","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("213","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Executive Chair","15,000/-","OTOBI"," ","Bill No-75","ADM-CC-00213","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("214","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Executive Chair","15,000/-","OTOBI"," ","Bill No-75","ADM-CC-00214","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("215","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Executive Chair","15,000/-","OTOBI"," ","Bill No-75","ADM-CC-00215","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("216","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Executive Chair","15,000/-","OTOBI"," ","Bill No-75","ADM-CC-00216","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("217","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Executive Chair","15,000/-","OTOBI"," ","Bill No-75","ADM-CC-00217","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("218","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Executive Chair","15,000/-","OTOBI"," ","Bill No-75","ADM-CC-00218","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("219","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Executive Chair","28,500/-","OTOBI"," ","Bill No-75","ADM-CC-00219","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("220","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Executive Chair","28,500/-","OTOBI"," ","Bill No-75","ADM-CC-00220","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("221","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Executive Chair","28,500/-","OTOBI"," ","Bill No-75","ADM-CC-00221","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("222","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Executive Chair","28,500/-","OTOBI"," ","Bill No-75","ADM-CC-00222","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("223","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Visitor Chair","4,000/-","OTOBI"," ","Bill No-75","ADM-CC-00223","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("224","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Visitor Chair","4,000/-","OTOBI"," ","Bill No-75","ADM-CC-00224","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("225","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Visitor Chair","4,000/-","OTOBI"," ","Bill No-75","ADM-CC-00225","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("226","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Visitor Chair","4,000/-","OTOBI"," ","Bill No-75","ADM-CC-00226","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("227","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Visitor Chair","4,000/-","OTOBI"," ","Bill No-75","ADM-CC-00227","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("228","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Visitor Chair","4,000/-","OTOBI"," ","Bill No-75","ADM-CC-00228","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("229","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Visitor Chair","4,000/-","OTOBI"," ","Bill No-75","ADM-CC-00229","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("230","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Visitor Chair","5,000/-","OTOBI"," ","Bill No-75","ADM-CC-00230","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("231","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Visitor Chair","5,000/-","OTOBI"," ","Bill No-75","ADM-CC-00231","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("232","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Visitor Chair","5,000/-","OTOBI"," ","Bill No-75","ADM-CC-00232","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("233","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Visitor Chair","5,000/-","OTOBI"," ","Bill No-75","ADM-CC-00233","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("234","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Visitor Chair","5,000/-","OTOBI"," ","Bill No-75","ADM-CC-00234","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("235","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Visitor Chair","5,000/-","OTOBI"," ","Bill No-75","ADM-CC-00235","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("236","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Visitor Chair","5,000/-","OTOBI"," ","Bill No-75","ADM-CC-00236","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("237","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Visitor Chair","5,000/-","OTOBI"," ","Bill No-75","ADM-CC-00237","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("238","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Visitor Chair","5,000/-","OTOBI"," ","Bill No-75","ADM-CC-00238","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("239","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Visitor Chair","5,000/-","OTOBI"," ","Bill No-75","ADM-CC-00239","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("240","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Visitor Chair","5,000/-","OTOBI"," ","Bill No-75","ADM-CC-00240","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("241","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Visitor Chair","5,000/-","OTOBI"," ","Bill No-75","ADM-CC-00241","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("242","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Single Seater Sofa ","8,200/-","OTOBI"," ","Bill No-75","ADM-CC-00242","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("243","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Double Seater Sofa ","14,500/-","OTOBI"," ","Bill No-75","ADM-CC-00243","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("244","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Double Seater Sofa ","14,500/-","OTOBI"," ","Bill No-75","ADM-CC-00244","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("245","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Double Seater Sofa ","14,500/-","OTOBI"," ","Bill No-75","ADM-CC-00245","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("246","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Double Seater Sofa ","14,500/-","OTOBI"," ","Bill No-75","ADM-CC-00246","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("247","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Double Seater Sofa ","14,500/-","OTOBI"," ","Bill No-75","ADM-CC-00247","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("248","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Stool","4,500/-","OTOBI"," ","Bill No-75","ADM-CC-00248","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("249","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Stool","4,500/-","OTOBI"," ","Bill No-75","ADM-CC-00249","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("250","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Stool","4,500/-","OTOBI"," ","Bill No-75","ADM-CC-00250","New","0000-00-00"," "," "," "," ","active","Not Assign","");
INSERT INTO assets VALUES("251","2021-11-10"," "," ","City Cell 5th Floor"," "," "," ","Stool","4,500/-","OTOBI"," ","Bill No-75","ADM-CC-00251","New","0000-00-00"," "," "," "," ","active","Not Assign","");



CREATE TABLE `assets2` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `purchase_date` varchar(100) NOT NULL,
  `user` varchar(100) NOT NULL,
  `user_name` varchar(50) NOT NULL,
  `owner` varchar(100) NOT NULL,
  `dept` varchar(100) NOT NULL,
  `floor` varchar(100) NOT NULL,
  `location` varchar(30) NOT NULL,
  `category` varchar(100) NOT NULL,
  `price` varchar(100) NOT NULL,
  `brand` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL,
  `bill_note_req_rlp_no` varchar(100) NOT NULL,
  `inventory_sl_no` varchar(100) NOT NULL,
  `quality` varchar(100) NOT NULL,
  `inspaction_date` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=704 DEFAULT CHARSET=utf8;

INSERT INTO assets2 VALUES("1","15/12/18","","","SPB","","","KT","Center Table","8,682/-","OTOBI","","SPL/Admin/Gen/Note-66","SPB-19-01","New","2019-05-03 00:00:00");
INSERT INTO assets2 VALUES("2","15/12/18","","","SPB","","","","Center Table","8,682/-","OTOBI","","SPL/Admin/Gen/Note-66","SPB-19-02","New","2019-05-03 00:00:00");
INSERT INTO assets2 VALUES("3","15/12/18","","","SPB","","","","1seater sofa","9,269/-","OTOBI","","SPL/Admin/Gen/Note-66","SPB-19-03","New","2019-05-03 00:00:00");
INSERT INTO assets2 VALUES("4","15/12/18","","","SPB","","","","1seater sofa","9,269/-","OTOBI","","SPL/Admin/Gen/Note-66","SPB-19-04","New","2019-05-03 00:00:00");
INSERT INTO assets2 VALUES("5","15/12/18","","","SPB","","","","1seater sofa","21,182/-","OTOBI","","SPL/Admin/Gen/Note-66","SPB-19-05","New","2019-05-03 00:00:00");
INSERT INTO assets2 VALUES("6","15/12/18","","ED-ADM","SPB","","","Corp.","Table","28,175/-","OTOBI","","SPL/Admin/Gen/Note-66","SPB-19-06","New","2019-05-03 00:00:00");
INSERT INTO assets2 VALUES("7","15/12/18","","","SPB","","","","Chair","21,090/-","OTOBI","","SPL/Admin/Gen/Note-66","SPB-19-07","New","2019-05-03 00:00:00");
INSERT INTO assets2 VALUES("8","15/12/18","","","SPB","","","","Chair","21,090/-","OTOBI","","SPL/Admin/Gen/Note-66","SPB-19-08","New","2019-05-03 00:00:00");
INSERT INTO assets2 VALUES("9","15/12/18","","","SPB","","","","Chair","16,500/-","OTOBI","","SPL/Admin/Gen/Note-66","SPB-19-09","New","2019-05-03 00:00:00");
INSERT INTO assets2 VALUES("10","15/12/18","","","SPB","","","","Chair","16,500/-","OTOBI","","SPL/Admin/Gen/Note-66","SPB-19-10","New","2019-05-03 00:00:00");
INSERT INTO assets2 VALUES("11","15/12/18","","","EEL","","","Corp.","2seater Lea.sofa ","85,275/-","OTOBI","","EEL/Admin/Gen/Note-65","EEL-19-01","New","2019-05-03 00:00:00");
INSERT INTO assets2 VALUES("12","15/12/18","","","EEL","","","Corp.","2seater Lea.sofa ","85,275/-","OTOBI","","EEL/Admin/Gen/Note-65","EEL-19-02","New","2019-05-03 00:00:00");
INSERT INTO assets2 VALUES("13","15/12/18","","","EEL","","","Corp.","1seater Lea. sofa","60,628/-","OTOBI","","EEL/Admin/Gen/Note-65","EEL-19-03","New","2019-05-03 00:00:00");
INSERT INTO assets2 VALUES("14","15/12/18","","","EEL","","","","Center Table","8,682/-","OTOBI","","EEL/Admin/Gen/Note-65","EEL-19-04","New","2019-05-03 00:00:00");
INSERT INTO assets2 VALUES("15","15/12/18","","","EEL","","","","Center Table","8,682/-","OTOBI","","EEL/Admin/Gen/Note-65","EEL-19-05","New","2019-05-03 00:00:00");
INSERT INTO assets2 VALUES("16","15/12/18","","","EEL","","","","1seater sofa","9,326/-","OTOBI","","EEL/Admin/Gen/Note-65","EEL-19-06","New","2019-05-03 00:00:00");
INSERT INTO assets2 VALUES("17","15/12/18","","","EEL","","","","1seater sofa","9,326/-","OTOBI","","EEL/Admin/Gen/Note-65","EEL-19-07","New","2019-05-03 00:00:00");
INSERT INTO assets2 VALUES("18","15/12/18","","","EEL","","","","2seater sofa ","21,182/-","OTOBI","","EEL/Admin/Gen/Note-65","EEL-19-08","New","2019-05-03 00:00:00");
INSERT INTO assets2 VALUES("19","15/12/18","","","EEL","","","","Table","34,700/-","OTOBI","","EEL/Admin/Gen/Note-65","EEL-19-09","New","2019-05-03 00:00:00");
INSERT INTO assets2 VALUES("20","15/12/18","","","EEL","","","","Chair","21,090/-","OTOBI","","EEL/Admin/Gen/Note-65","EEL-19-10","New","2019-05-03 00:00:00");
INSERT INTO assets2 VALUES("21","15/12/18","","","EEL","","","","Chair","16,500/-","OTOBI","","EEL/Admin/Gen/Note-65","EEL-19-11","New","2019-05-03 00:00:00");
INSERT INTO assets2 VALUES("22","2019-04-03 00:00:00","","","EEL","","","","Sofa Single seater","11,000/-","B.Solution","","BSL/MAR/2019/75","EEL-19-12","New","2019-05-03 00:00:00");
INSERT INTO assets2 VALUES("23","2019-04-03 00:00:00","","","EEL","","","ADM KT2","Sofa Single seater","11,000/-","B.Solution","","BSL/MAR/2019/75","EEL-19-13","New","2019-05-03 00:00:00");
INSERT INTO assets2 VALUES("24","2019-04-03 00:00:00","","","EEL","","","","Sofa Double Seater","37,000/-","B.Solution","","BSL/MAR/2019/75","EEL-19-14","New","2019-05-03 00:00:00");
INSERT INTO assets2 VALUES("25","2019-04-03 00:00:00","","","EEL","","","ADM KT2","Sofa Double Seater","37,000/-","B.Solution","","BSL/MAR/2019/75","EEL-19-15","New","2019-05-03 00:00:00");
INSERT INTO assets2 VALUES("26","2019-06-10 00:00:00","","","EEL","","","","Director Chair","14,000/-","Perfect Enterprise","","","","New","");
INSERT INTO assets2 VALUES("27","2019-06-10 00:00:00","","","EEL","","","","COO Chair","12,000/-","Perfect Enterprise","","","","New","");
INSERT INTO assets2 VALUES("28","2019-06-10 00:00:00","","","EEL","","","","DGM/AGM Chair","6200/-","Perfect Enterprise","","","","New","");
INSERT INTO assets2 VALUES("29","2019-06-10 00:00:00","","","EEL","","","","DGM/AGM Chair","6200/-","Perfect Enterprise","","","","New","");
INSERT INTO assets2 VALUES("30","2019-06-10 00:00:00","","","EEL","","","","DGM/AGM Chair","6200/-","Perfect Enterprise","","","","New","");
INSERT INTO assets2 VALUES("31","2019-06-10 00:00:00","","","EEL","","","gfghfhfh","Center Table","6200/-","Perfect Enterprise","","","","New","");
INSERT INTO assets2 VALUES("32","2019-06-10 00:00:00","","","EEL","","","","DGM/AGM Chair","6200/-","Perfect Enterprise","","","","New","");
INSERT INTO assets2 VALUES("33","2019-06-10 00:00:00","","","EEL","","","","Visitor Chair","5,000/-","Perfect Enterprise","","","","New","");
INSERT INTO assets2 VALUES("34","2019-06-10 00:00:00","","","EEL","","","","Visitor Chair","5,000/-","Perfect Enterprise","","","","New","");
INSERT INTO assets2 VALUES("35","2019-06-10 00:00:00","","","EEL","","","","Visitor Chair","5,000/-","Perfect Enterprise","","","","New","");
INSERT INTO assets2 VALUES("36","2019-06-10 00:00:00","","","EEL","","","","Visitor Chair","5,000/-","Perfect Enterprise","","","","New","");
INSERT INTO assets2 VALUES("37","2019-06-10 00:00:00","","","EEL","","","","Visitor Chair","5,000/-","Perfect Enterprise","","","","New","");
INSERT INTO assets2 VALUES("38","2019-06-10 00:00:00","","","EEL","","","","Visitor Chair","5,000/-","Perfect Enterprise","","","","New","");
INSERT INTO assets2 VALUES("39","2019-06-10 00:00:00","","","EEL","","","","Visitor Chair","5,000/-","Perfect Enterprise","","","","New","");
INSERT INTO assets2 VALUES("40","2019-06-10 00:00:00","","","EEL","","","","Visitor Chair","5,000/-","Perfect Enterprise","","","","New","");
INSERT INTO assets2 VALUES("41","2019-06-10 00:00:00","","","EEL","","","","Visitor Chair","5,000/-","Perfect Enterprise","","","","New","");
INSERT INTO assets2 VALUES("42","2019-06-10 00:00:00","","","EEL","","","","Visitor Chair","5,000/-","Perfect Enterprise","","","","New","");
INSERT INTO assets2 VALUES("43","2019-06-10 00:00:00","","","EEL","","","","Visitor Chair","5,000/-","Perfect Enterprise","","","","New","");
INSERT INTO assets2 VALUES("44","2019-06-10 00:00:00","","","EEL","","","","Visitor Chair","5,000/-","Perfect Enterprise","","","","New","");
INSERT INTO assets2 VALUES("45","2019-06-10 00:00:00","","","EEL","","","","Visitor Chair","5,000/-","Perfect Enterprise","","","","New","");
INSERT INTO assets2 VALUES("46","2019-06-10 00:00:00","","","EEL","","","","Visitor Chair","5,000/-","Perfect Enterprise","","","","New","");
INSERT INTO assets2 VALUES("47","2019-06-10 00:00:00","","","EEL","","","","Visitor Chair","5,000/-","Perfect Enterprise","","","","New","");
INSERT INTO assets2 VALUES("48","2019-06-10 00:00:00","","","EEL","","","","Visitor Chair","5,000/-","Perfect Enterprise","","","","New","");
INSERT INTO assets2 VALUES("49","2019-06-10 00:00:00","","","EEL","","","","Fixed Chair For canteen","2,800/-","Perfect Enterprise","","","","New","");
INSERT INTO assets2 VALUES("50","2019-06-10 00:00:00","","","EEL","","","","Fixed Chair For canteen","2,800/-","Perfect Enterprise","","","","New","");
INSERT INTO assets2 VALUES("51","2019-06-10 00:00:00","","","EEL","","","","Fixed Chair For canteen","2,800/-","Perfect Enterprise","","","","New","");
INSERT INTO assets2 VALUES("52","2019-06-10 00:00:00","","","EEL","","","","Fixed Chair For canteen","2,800/-","Perfect Enterprise","","","","New","");
INSERT INTO assets2 VALUES("53","2019-06-10 00:00:00","","","EEL","","","","Fixed Chair For canteen","2,800/-","Perfect Enterprise","","","","New","");
INSERT INTO assets2 VALUES("54","2019-06-10 00:00:00","","","EEL","","","","Fixed Chair For canteen","2,800/-","Perfect Enterprise","","","","New","");
INSERT INTO assets2 VALUES("55","2019-06-10 00:00:00","","","EEL","","","","Executive Chair","4,000/-","Perfect Enterprise","","","","New","");
INSERT INTO assets2 VALUES("56","2019-06-10 00:00:00","","","EEL","","","","Executive Chair","4,000/-","Perfect Enterprise","","","","New","");
INSERT INTO assets2 VALUES("57","2019-06-10 00:00:00","","","EEL","","","","Executive Chair","4,000/-","Perfect Enterprise","","","","New","");
INSERT INTO assets2 VALUES("58","2019-06-10 00:00:00","","","EEL","","","","Executive Chair","4,000/-","Perfect Enterprise","","","","New","");
INSERT INTO assets2 VALUES("59","2019-06-10 00:00:00","","","EEL","","","","Executive Chair","4,000/-","Perfect Enterprise","","","","New","");
INSERT INTO assets2 VALUES("60","2019-06-10 00:00:00","","","EEL","","","","Executive Chair","4,000/-","Perfect Enterprise","","","","New","");
INSERT INTO assets2 VALUES("61","2019-06-10 00:00:00","","","EEL","","","","Executive Chair","4,000/-","Perfect Enterprise","","","","New","");
INSERT INTO assets2 VALUES("62","2019-06-10 00:00:00","","","EEL","","","","Executive Chair","4,000/-","Perfect Enterprise","","","","New","");
INSERT INTO assets2 VALUES("63","2019-06-10 00:00:00","","","EEL","","","","Executive Chair","4,000/-","Perfect Enterprise","","","","New","");
INSERT INTO assets2 VALUES("64","2019-06-10 00:00:00","","","EEL","","","","Executive Chair","4,000/-","Perfect Enterprise","","","","New","");
INSERT INTO assets2 VALUES("65","2019-06-10 00:00:00","","","EEL","","","","Executive Chair","4,000/-","Perfect Enterprise","","","","New","");
INSERT INTO assets2 VALUES("66","2019-06-10 00:00:00","","","EEL","","","","Executive Chair","4,000/-","Perfect Enterprise","","","","New","");
INSERT INTO assets2 VALUES("67","2019-06-10 00:00:00","","","EEL","","","","Executive Chair","4,000/-","Perfect Enterprise","","","","New","");
INSERT INTO assets2 VALUES("68","2019-06-10 00:00:00","","","EEL","","","","Executive Chair","4,000/-","Perfect Enterprise","","","","New","");
INSERT INTO assets2 VALUES("69","2019-06-10 00:00:00","","","EEL","","","","Executive Chair","4,000/-","Perfect Enterprise","","","","New","");
INSERT INTO assets2 VALUES("70","2019-06-10 00:00:00","","","EEL","","","","Executive Chair","4,000/-","Perfect Enterprise","","","","New","");
INSERT INTO assets2 VALUES("71","2019-06-10 00:00:00","","","EEL","","","","Executive Chair","4,000/-","Perfect Enterprise","","","","New","");
INSERT INTO assets2 VALUES("72","2019-06-10 00:00:00","","","EEL","","","","Executive Chair","4,000/-","Perfect Enterprise","","","","New","");
INSERT INTO assets2 VALUES("73","2019-06-10 00:00:00","","","EEL","","","","Executive Chair","4,000/-","Perfect Enterprise","","","","New","");
INSERT INTO assets2 VALUES("74","2019-06-10 00:00:00","","","EEL","","","","Executive Chair","4,000/-","Perfect Enterprise","","","","New","");
INSERT INTO assets2 VALUES("75","2019-06-10 00:00:00","","","EEL","","","","Executive Chair","4,000/-","Perfect Enterprise","","","","New","");
INSERT INTO assets2 VALUES("76","2019-06-10 00:00:00","","","EEL","","","","Executive Chair","4,000/-","Perfect Enterprise","","","","New","");
INSERT INTO assets2 VALUES("77","2019-06-10 00:00:00","","","EEL","","","","Executive Chair","4,000/-","Perfect Enterprise","","","","New","");
INSERT INTO assets2 VALUES("78","2019-06-10 00:00:00","","","EEL","","","","Executive Chair","4,000/-","Perfect Enterprise","","","","New","");
INSERT INTO assets2 VALUES("79","2019-06-10 00:00:00","","","EEL","","","","Executive Chair","4,000/-","Perfect Enterprise","","","","New","");
INSERT INTO assets2 VALUES("80","2019-06-10 00:00:00","","","EEL","","","","Executive Chair","4,000/-","Perfect Enterprise","","","","New","");
INSERT INTO assets2 VALUES("81","2019-06-10 00:00:00","","","EEL","","","","Executive Chair","4,000/-","Perfect Enterprise","","","","New","");
INSERT INTO assets2 VALUES("82","2019-06-10 00:00:00","","","EEL","","","","Executive Chair","4,000/-","Perfect Enterprise","","","","New","");
INSERT INTO assets2 VALUES("83","26/02/19","","","ADM","","","","Salf Kabinet","4,650/-","In-House","","Requ.01086/19","ADM-19-01","New","2019-07-03 00:00:00");
INSERT INTO assets2 VALUES("84","26/02/19","","","ADM","","","","Salf Kabinet","4,650/-","In-House","","Requ.01086/19","ADM-19-02","New","2019-07-03 00:00:00");
INSERT INTO assets2 VALUES("85","21/01/19","","","SPB","","","Malibag S","Executive Chair","4,800/-","B.Solution","","BSL/JAN/2019/22","SPB-19-11","New","2019-07-03 00:00:00");
INSERT INTO assets2 VALUES("86","21/01/19","","","SPB","","","Malibag S","Executive Chair","4,800/-","B.Solution","","BSL/JAN/2019/22","SPB-19-12","New","2019-07-03 00:00:00");
INSERT INTO assets2 VALUES("87","21/01/19","","","SPB","","","Malibag S","Visitior Chair","4,300/-","B.Solution","","BSL/JAN/2019/22","SPB-19-13","New","2019-07-03 00:00:00");
INSERT INTO assets2 VALUES("88","21/01/19","","","SPB","","","Malibag S","Visitior Chair","4,300/-","B.Solution","","BSL/JAN/2019/22","SPB-19-14","New","2019-07-03 00:00:00");
INSERT INTO assets2 VALUES("89","21/01/19","","","SPB","","","Malibag S","Visitior Chair","4,300/-","B.Solution","","BSL/JAN/2019/22","SPB-19-15","New","2019-07-03 00:00:00");
INSERT INTO assets2 VALUES("90","21/01/19","","","SPB","","","Malibag S","Visitior Chair","4,300/-","B.Solution","","BSL/JAN/2019/22","SPB-19-16","New","2019-07-03 00:00:00");
INSERT INTO assets2 VALUES("91","24/02/19","","","EB","","","","Executive Chair","4,800/-","B.Solution","","spl/cor-007/18 / BSL/Feb/38","EB-19-01","New","2019-07-03 00:00:00");
INSERT INTO assets2 VALUES("92","24/02/19","","","EB","","","","Executive Chair","4,800/-","B.Solution","","spl/cor-007/18 / BSL/Feb/38","EB-19-02","New","2019-07-03 00:00:00");
INSERT INTO assets2 VALUES("93","24/02/19","","","EB","","","","Executive Chair","4,800/-","B.Solution","","spl/cor-007/18 / BSL/Feb/38","EB-19-03","New","2019-07-03 00:00:00");
INSERT INTO assets2 VALUES("94","24/02/19","","","EB","","","","Executive Chair","4,800/-","B.Solution","","spl/cor-007/18 / BSL/Feb/38","EB-19-04","New","2019-07-03 00:00:00");
INSERT INTO assets2 VALUES("95","24/02/19","","","EB","","","","Executive Chair","4,800/-","B.Solution","","spl/cor-007/18 / BSL/Feb/38","EB-19-05","New","2019-07-03 00:00:00");
INSERT INTO assets2 VALUES("96","24/02/19","","","EB","","","","Executive Chair","4,800/-","B.Solution","","spl/cor-007/18 / BSL/Feb/38","EB-19-06","New","2019-07-03 00:00:00");
INSERT INTO assets2 VALUES("97","24/02/19","","","EB","","","","Executive Chair","4,800/-","B.Solution","","spl/cor-007/18 / BSL/Feb/38","EB-19-07","New","2019-07-03 00:00:00");
INSERT INTO assets2 VALUES("98","24/02/19","","","EB","","","","Executive Chair","4,800/-","B.Solution","","spl/cor-007/18 / BSL/Feb/38","EB-19-08","New","2019-07-03 00:00:00");
INSERT INTO assets2 VALUES("99","24/02/19","","","EB","","","","Executive Chair","4,800/-","B.Solution","","spl/cor-007/18 / BSL/Feb/38","EB-19-09","New","2019-07-03 00:00:00");
INSERT INTO assets2 VALUES("100","24/02/19","","","EB","","","","Executive Chair","4,800/-","B.Solution","","spl/cor-007/18 / BSL/Feb/38","EB-19-10","New","2019-07-03 00:00:00");
INSERT INTO assets2 VALUES("101","24/02/19","","","EB","","","","Executive Chair","4,800/-","B.Solution","","spl/cor-007/18 / BSL/Feb/38","EB-19-11","New","2019-07-03 00:00:00");
INSERT INTO assets2 VALUES("102","24/02/19","","","EB","","","","Executive Chair","4,800/-","B.Solution","","spl/cor-007/18 / BSL/Feb/38","EB-19-12","New","2019-07-03 00:00:00");
INSERT INTO assets2 VALUES("103","24/02/19","","","EB","","","","Executive Chair","4,800/-","B.Solution","","spl/cor-007/18 / BSL/Feb/38","EB-19-13","New","2019-07-03 00:00:00");
INSERT INTO assets2 VALUES("104","24/02/19","","","EB","","","","Executive Chair","4,800/-","B.Solution","","spl/cor-007/18 / BSL/Feb/38","EB-19-14","New","2019-07-03 00:00:00");
INSERT INTO assets2 VALUES("105","24/02/19","","","EB","","","","Executive Chair","4,800/-","B.Solution","","spl/cor-007/18 / BSL/Feb/38","EB-19-15","New","2019-07-03 00:00:00");
INSERT INTO assets2 VALUES("106","24/02/19","","","EB","","","","Executive Chair","4,800/-","B.Solution","","spl/cor-007/18 / BSL/Feb/38","EB-19-16","New","2019-07-03 00:00:00");
INSERT INTO assets2 VALUES("107","24/02/19","","","EB","","","","Visitor Chair","4,300/-","B.Solution","","spl/cor-007/18 / BSL/Feb/38","EB-19-17","New","2019-07-03 00:00:00");
INSERT INTO assets2 VALUES("108","24/02/19","","","EB","","","","Visitor Chair","4,300/-","B.Solution","","spl/cor-007/18 / BSL/Feb/38","EB-19-18","New","2019-07-03 00:00:00");
INSERT INTO assets2 VALUES("109","24/02/19","","","EB","","","","Visitor Chair","4,300/-","B.Solution","","spl/cor-007/18 / BSL/Feb/38","EB-19-19","New","2019-07-03 00:00:00");
INSERT INTO assets2 VALUES("110","24/02/19","","","EB","","","","Visitor Chair","4,300/-","B.Solution","","spl/cor-007/18 / BSL/Feb/38","EB-19-20","New","2019-07-03 00:00:00");
INSERT INTO assets2 VALUES("111","24/02/19","","","EB","","","","Visitor Chair","4,300/-","B.Solution","","spl/cor-007/18 / BSL/Feb/38","EB-19-21","New","2019-07-03 00:00:00");
INSERT INTO assets2 VALUES("112","24/02/19","","","EB","","","","Visitor Chair","4,300/-","B.Solution","","spl/cor-007/18 / BSL/Feb/38","EB-19-22","New","2019-07-03 00:00:00");
INSERT INTO assets2 VALUES("113","24/02/19","","","EB","","","","Visitor Chair","4,300/-","B.Solution","","spl/cor-007/18 / BSL/Feb/38","EB-19-23","New","2019-07-03 00:00:00");
INSERT INTO assets2 VALUES("114","24/02/19","","","EB","","","","Visitor Chair","4,300/-","B.Solution","","spl/cor-007/18 / BSL/Feb/38","EB-19-24","New","2019-07-03 00:00:00");
INSERT INTO assets2 VALUES("115","24/02/19","","","EB","","","","Visitor Chair","4,300/-","B.Solution","","spl/cor-007/18 / BSL/Feb/38","EB-19-25","New","2019-07-03 00:00:00");
INSERT INTO assets2 VALUES("116","24/02/19","","","EB","","","","Visitor Chair","4,300/-","B.Solution","","spl/cor-007/18 / BSL/Feb/38","EB-19-26","New","2019-07-03 00:00:00");
INSERT INTO assets2 VALUES("117","24/02/19","","","EB","","","","Visitor Chair","4,300/-","B.Solution","","spl/cor-007/18 / BSL/Feb/38","EB-19-27","New","2019-07-03 00:00:00");
INSERT INTO assets2 VALUES("118","24/02/19","","","EB","","","","Visitor Chair","4,300/-","B.Solution","","spl/cor-007/18 / BSL/Feb/38","EB-19-28","New","2019-07-03 00:00:00");
INSERT INTO assets2 VALUES("119","24/02/19","","","EB","","","","Visitor Chair","4,300/-","B.Solution","","spl/cor-007/18 / BSL/Feb/38","EB-19-29","New","2019-07-03 00:00:00");
INSERT INTO assets2 VALUES("120","24/02/19","","","EB","","","","Visitor Chair","4,300/-","B.Solution","","spl/cor-007/18 / BSL/Feb/38","EB-19-30","New","2019-07-03 00:00:00");
INSERT INTO assets2 VALUES("121","24/02/19","","","EB","","","","Visitor Chair","4,300/-","B.Solution","","spl/cor-007/18 / BSL/Feb/38","EB-19-31","New","2019-07-03 00:00:00");
INSERT INTO assets2 VALUES("122","24/02/19","","","EB","","","","Visitor Chair","4,300/-","B.Solution","","spl/cor-007/18 / BSL/Feb/38","EB-19-32","New","2019-07-03 00:00:00");
INSERT INTO assets2 VALUES("123","24/02/19","","","EB","","","","Visitor Chair","4,300/-","B.Solution","","spl/cor-007/18 / BSL/Feb/38","EB-19-33","New","2019-07-03 00:00:00");
INSERT INTO assets2 VALUES("124","24/02/19","","","EB","","","","Visitor Chair","4,300/-","B.Solution","","spl/cor-007/18 / BSL/Feb/38","EB-19-34","New","2019-07-03 00:00:00");
INSERT INTO assets2 VALUES("125","24/02/19","","","EB","","","","Visitor Chair","4,300/-","B.Solution","","spl/cor-007/18 / BSL/Feb/38","EB-19-35","New","2019-07-03 00:00:00");
INSERT INTO assets2 VALUES("126","24/02/19","","","EB","","","","Visitor Chair","4,300/-","B.Solution","","spl/cor-007/18 / BSL/Feb/38","EB-19-36","New","2019-07-03 00:00:00");
INSERT INTO assets2 VALUES("127","2018-03-12 00:00:00","","","EEL","","","","Executive Chair","22,838/-","Akhtar","","Bill/AFL/2017-18/SPL/Sadeque","EEL-19-16","New","2019-07-03 00:00:00");
INSERT INTO assets2 VALUES("128","2018-03-12 00:00:00","","","EEL","","","","Visitor Chair","6,143/-","Akhtar","","Bill/AFL/2017-18/SPL/Sadeque","EEL-19-17","New","2019-07-03 00:00:00");
INSERT INTO assets2 VALUES("129","2018-03-12 00:00:00","","","EEL","","","","Visitor Chair","6,143/-","Akhtar","","Bill/AFL/2017-18/SPL/Sadeque","EEL-19-18","New","2019-07-03 00:00:00");
INSERT INTO assets2 VALUES("130","2018-03-12 00:00:00","","","EEL","","","","Visitor Chair","6,143/-","Akhtar","","Bill/AFL/2017-18/SPL/Sadeque","EEL-19-19","New","2019-07-03 00:00:00");
INSERT INTO assets2 VALUES("131","2018-03-12 00:00:00","","","EEL","","","","Visitor Chair","6,143/-","Akhtar","","Bill/AFL/2017-18/SPL/Sadeque","EEL-19-20","New","2019-07-03 00:00:00");
INSERT INTO assets2 VALUES("132","2018-03-12 00:00:00","","","EEL","","","","Visitor Chair","6,143/-","Akhtar","","Bill/AFL/2017-18/SPL/Sadeque","EEL-19-21","New","2019-07-03 00:00:00");
INSERT INTO assets2 VALUES("133","2018-03-12 00:00:00","","","EEL","","","","Visitor Chair","6,143/-","Akhtar","","Bill/AFL/2017-18/SPL/Sadeque","EEL-19-22","New","2019-07-03 00:00:00");
INSERT INTO assets2 VALUES("134","2018-03-12 00:00:00","","","EEL","","","","Visitor Chair","6,143/-","Akhtar","","Bill/AFL/2017-18/SPL/Sadeque","EEL-19-23","New","2019-07-03 00:00:00");
INSERT INTO assets2 VALUES("135","18/06/2019","","","ADM","","","D.CA 2","Highdrolic Chair","10,000/-","Creative Design","","","Admin-19-03","New","25/06/2019");
INSERT INTO assets2 VALUES("136","19/08/2019","","Dirctor -EEL","EEL","","","","Director Chair","11,000/-","Creative Design","","EEL/ RLP No- Admin-91","EEL-19-24","New","22/08/2019");
INSERT INTO assets2 VALUES("137","23/06/2019","","Rupom Sir","EEL","","","","Boss Chair","9,500/-","Wise Tesh Ltd","","","EEL-19-25","New","13/10/2019");
INSERT INTO assets2 VALUES("138","23/06/2019","","ED-Admin","ADM","","","","Sofa Single seater","15,795/-","Wise Tesh Ltd","","","ADM-19-04","New","13/10/2019");
INSERT INTO assets2 VALUES("139","2019-03-10 00:00:00","","ED-Admin","ADM","","","","Swivel Chair","16,170/-","Akhtar","","","ADM-19-05","New","13/10/2019");
INSERT INTO assets2 VALUES("140","25/07/2019","","","SPHL","","","Mongla","Manager Chair","9,500/-","Wise Tesh Ltd","","SPHL GP/GP Interior/Gen/Not-01","SPHL- 19-01","New","13/10/2019");
INSERT INTO assets2 VALUES("141","25/07/2019","","","SPHL","","","Mongla","Manager Chair","9,500/-","Wise Tesh Ltd","","SPHL GP/GP Interior/Gen/Not-01","SPHL- 19-02","New","13/10/2019");
INSERT INTO assets2 VALUES("142","25/07/2019","","","SPHL","","","Mongla","Executive Chair","4,800/-","Wise Tesh Ltd","","SPHL GP/GP Interior/Gen/Not-01","SPHL- 19-03","New","13/10/2019");
INSERT INTO assets2 VALUES("143","25/07/2019","","","SPHL","","","Mongla","Executive Chair","4,800/-","Wise Tesh Ltd","","SPHL GP/GP Interior/Gen/Not-01","SPHL- 19-04","New","13/10/2019");
INSERT INTO assets2 VALUES("144","25/07/2019","","","SPHL","","","Mongla","Executive Chair","4,800/-","Wise Tesh Ltd","","SPHL GP/GP Interior/Gen/Not-01","SPHL- 19-05","New","13/10/2019");
INSERT INTO assets2 VALUES("145","25/07/2019","","","SPHL","","","Mongla","Executive Chair","4,800/-","Wise Tesh Ltd","","SPHL GP/GP Interior/Gen/Not-01","SPHL- 19-06","New","13/10/2019");
INSERT INTO assets2 VALUES("146","25/07/2019","","","SPHL","","","Mongla","Executive Chair","4,800/-","Wise Tesh Ltd","","SPHL GP/GP Interior/Gen/Not-01","SPHL- 19-07","New","13/10/2019");
INSERT INTO assets2 VALUES("147","25/07/2019","","","SPHL","","","Mongla","Executive Chair","4,800/-","Wise Tesh Ltd","","SPHL GP/GP Interior/Gen/Not-01","SPHL-19- 08","New","13/10/2019");
INSERT INTO assets2 VALUES("148","25/07/2019","","","SPHL","","","Mongla","Executive Chair","4,800/-","Wise Tesh Ltd","","SPHL GP/GP Interior/Gen/Not-01","SPHL- 19-09","New","13/10/2019");
INSERT INTO assets2 VALUES("149","25/07/2019","","","SPHL","","","Mongla","Executive Chair","4,800/-","Wise Tesh Ltd","","SPHL GP/GP Interior/Gen/Not-01","SPHL- 19-10","New","13/10/2019");
INSERT INTO assets2 VALUES("150","25/07/2019","","","SPHL","","","Mongla","Conference Chair ","4,300/-","Wise Tesh Ltd","","SPHL GP/GP Interior/Gen/Not-01","SPHL- 19-11","New","13/10/2019");
INSERT INTO assets2 VALUES("151","25/07/2019","","","SPHL","","","Mongla","Conference Chair ","4,300/-","Wise Tesh Ltd","","SPHL GP/GP Interior/Gen/Not-01","SPHL- 19-12","New","13/10/2019");
INSERT INTO assets2 VALUES("152","25/07/2019","","","SPHL","","","Mongla","Conference Chair ","4,300/-","Wise Tesh Ltd","","SPHL GP/GP Interior/Gen/Not-01","SPHL- 19-13","New","13/10/2019");
INSERT INTO assets2 VALUES("153","25/07/2019","","","SPHL","","","Mongla","Conference Chair ","4,300/-","Wise Tesh Ltd","","SPHL GP/GP Interior/Gen/Not-01","SPHL- 19-14","New","13/10/2019");
INSERT INTO assets2 VALUES("154","25/07/2019","","","SPHL","","","Mongla","Conference Chair ","4,300/-","Wise Tesh Ltd","","SPHL GP/GP Interior/Gen/Not-01","SPHL- 19-15","New","13/10/2019");
INSERT INTO assets2 VALUES("155","25/07/2019","","","SPHL","","","Mongla","Conference Chair ","4,300/-","Wise Tesh Ltd","","SPHL GP/GP Interior/Gen/Not-01","SPHL- 19-16","New","13/10/2019");
INSERT INTO assets2 VALUES("156","25/07/2019","","","SPHL","","","Mongla","Conference Chair ","4,300/-","Wise Tesh Ltd","","SPHL GP/GP Interior/Gen/Not-01","SPHL- 19-17","New","13/10/2019");
INSERT INTO assets2 VALUES("157","25/07/2019","","","SPHL","","","Mongla","Conference Chair ","4,300/-","Wise Tesh Ltd","","SPHL GP/GP Interior/Gen/Not-01","SPHL- 19-18","New","13/10/2019");
INSERT INTO assets2 VALUES("158","25/07/2019","","","SPHL","","","Mongla","Conference Chair ","4,300/-","Wise Tesh Ltd","","SPHL GP/GP Interior/Gen/Not-01","SPHL- 19-19","New","13/10/2019");
INSERT INTO assets2 VALUES("159","25/07/2019","","","SPHL","","","Mongla","Conference Chair ","4,300/-","Wise Tesh Ltd","","SPHL GP/GP Interior/Gen/Not-01","SPHL- 19-20","New","13/10/2019");
INSERT INTO assets2 VALUES("160","25/07/2019","","","SPHL","","","Mongla","Conference Chair ","4,300/-","Wise Tesh Ltd","","SPHL GP/GP Interior/Gen/Not-01","SPHL- 19-21","New","13/10/2019");
INSERT INTO assets2 VALUES("161","25/07/2019","","","SPHL","","","Mongla","Officer Chair","4,500/-","Wise Tesh Ltd","","SPHL GP/GP Interior/Gen/Not-01","SPHL- 19-22","New","13/10/2019");
INSERT INTO assets2 VALUES("162","25/07/2019","","","SPHL","","","Mongla","Officer Chair","4,500/-","Wise Tesh Ltd","","SPHL GP/GP Interior/Gen/Not-01","SPHL- 19-23","New","13/10/2019");
INSERT INTO assets2 VALUES("163","25/07/2019","","","SPHL","","","Mongla","Officer Chair","4,500/-","Wise Tesh Ltd","","SPHL GP/GP Interior/Gen/Not-01","SPHL- 19-24","New","13/10/2019");
INSERT INTO assets2 VALUES("164","25/07/2019","","","SPHL","","","Mongla","Officer Chair","4,500/-","Wise Tesh Ltd","","SPHL GP/GP Interior/Gen/Not-01","SPHL- 19-25","New","13/10/2019");
INSERT INTO assets2 VALUES("165","25/07/2019","","","SPHL","","","Mongla","Officer Chair","4,500/-","Wise Tesh Ltd","","SPHL GP/GP Interior/Gen/Not-01","SPHL- 19-26","New","13/10/2019");
INSERT INTO assets2 VALUES("166","25/07/2019","","","SPHL","","","Mongla","Officer Chair","4,500/-","Wise Tesh Ltd","","SPHL GP/GP Interior/Gen/Not-01","SPHL- 19-27","New","13/10/2019");
INSERT INTO assets2 VALUES("167","25/07/2019","","","SPHL","","","Mongla","Officer Chair","4,500/-","Wise Tesh Ltd","","SPHL GP/GP Interior/Gen/Not-01","SPHL-19- 28","New","13/10/2019");
INSERT INTO assets2 VALUES("168","25/07/2019","","","SPHL","","","Mongla","Officer Chair","4,500/-","Wise Tesh Ltd","","SPHL GP/GP Interior/Gen/Not-01","SPHL- 19-29","New","13/10/2019");
INSERT INTO assets2 VALUES("169","25/07/2019","","","SPHL","","","Mongla","Officer Chair","4,500/-","Wise Tesh Ltd","","SPHL GP/GP Interior/Gen/Not-01","SPHL- 19-30","New","13/10/2019");
INSERT INTO assets2 VALUES("170","25/07/2019","","","SPHL","","","Mongla","Officer Chair","4,500/-","Wise Tesh Ltd","","SPHL GP/GP Interior/Gen/Not-01","SPHL- 19-31","New","13/10/2019");
INSERT INTO assets2 VALUES("171","25/07/2019","","","SPHL","","","Mongla","Officer Chair","4,500/-","Wise Tesh Ltd","","SPHL GP/GP Interior/Gen/Not-01","SPHL- 19-32","New","13/10/2019");
INSERT INTO assets2 VALUES("172","25/07/2019","","","SPHL","","","Mongla","Officer Chair","4,500/-","Wise Tesh Ltd","","SPHL GP/GP Interior/Gen/Not-01","SPHL- 19-33","New","13/10/2019");
INSERT INTO assets2 VALUES("173","25/07/2019","","","SPHL","","","Mongla","Officer Chair","4,500/-","Wise Tesh Ltd","","SPHL GP/GP Interior/Gen/Not-01","SPHL- 19-34","New","13/10/2019");
INSERT INTO assets2 VALUES("174","25/07/2019","","","SPHL","","","Mongla","Officer Chair","4,500/-","Wise Tesh Ltd","","SPHL GP/GP Interior/Gen/Not-01","SPHL- 19-35","New","13/10/2019");
INSERT INTO assets2 VALUES("175","25/07/2019","","","SPHL","","","Mongla","Officer Chair","4,500/-","Wise Tesh Ltd","","SPHL GP/GP Interior/Gen/Not-01","SPHL-19- 36","New","13/10/2019");
INSERT INTO assets2 VALUES("176","25/07/2019","","","SPHL","","","Mongla","Officer Chair","4,500/-","Wise Tesh Ltd","","SPHL GP/GP Interior/Gen/Not-01","SPHL- 19-37","New","13/10/2019");
INSERT INTO assets2 VALUES("177","2020-01-01 00:00:00","","COO","SEML","","","","Wooden Chair","16170/-","Akhtar","","SPHL GP/GP Interior/Gen/Not-01","SEML2020-18","New","");
INSERT INTO assets2 VALUES("178","2019-03-12 00:00:00","","Asst. Manager","SML","","","","Swivel Chair","8715/-","Akhtar","","SPHL GP/GP Interior/Gen/Not-01","SML-2020-16","New","");
INSERT INTO assets2 VALUES("179","2020-01-01 00:00:00","","DGM","MPL","","","","Bed","17,010/-","Akhtar","","Bill/AFL/2020/02/SPL/15","MPL-15/19","New","");
INSERT INTO assets2 VALUES("180","2020-01-01 00:00:00","","DGM","MPL","","","","Bed","17,010/-","Akhtar","","Bill/AFL/2020/02/SPL/15","MPL-15/19","New","");
INSERT INTO assets2 VALUES("181","2020-01-01 00:00:00","","DGM","MPL","","","","Almirah","22,622/-","Akhtar","","Bill/AFL/2020/02/SPL/15","MPL-15/19","New","");
INSERT INTO assets2 VALUES("182","2020-01-01 00:00:00","","DGM","MPL","","","","Dressing Table ","11,340/-","Akhtar","","Bill/AFL/2020/02/SPL/15","MPL-15/19","New","");
INSERT INTO assets2 VALUES("183","2020-01-01 00:00:00","","DGM","MPL","","","","Dining Table","10,750/-","Akhtar","","Bill/AFL/2020/02/SPL/15","MPL-15/19","New","");
INSERT INTO assets2 VALUES("184","2020-01-01 00:00:00","","DGM","MPL","","","","Dining Chair","4,570/-","Akhtar","","Bill/AFL/2020/02/SPL/15","MPL-15/19","New","");
INSERT INTO assets2 VALUES("185","2020-01-01 00:00:00","","DGM","MPL","","","","Dining Chair","4,570/-","Akhtar","","Bill/AFL/2020/02/SPL/15","MPL-15/19","New","");
INSERT INTO assets2 VALUES("186","2020-01-01 00:00:00","","DGM","MPL","","","","Dining Chair","4,570/-","Akhtar","","Bill/AFL/2020/02/SPL/15","MPL-15/19","New","");
INSERT INTO assets2 VALUES("187","2020-01-01 00:00:00","","DGM","MPL","","","","Dining Chair","4,570/-","Akhtar","","Bill/AFL/2020/02/SPL/15","MPL-15/19","New","");
INSERT INTO assets2 VALUES("188","2020-01-01 00:00:00","","DGM","MPL","","","   ","1Seater Sofa","20,034/-","Akhtar","","Bill/AFL/2020/02/SPL/15","MPL-15/19","New","");
INSERT INTO assets2 VALUES("189","2020-01-01 00:00:00","","DGM","MPL","","","","1Seater Sofa","31,303/-","Akhtar","","Bill/AFL/2020/02/SPL/15","MPL-15/19","New","");
INSERT INTO assets2 VALUES("190","2020-01-01 00:00:00","","DGM","MPL","","","","1Seater Sofa","31,303/-","Akhtar","","Bill/AFL/2020/02/SPL/15","MPL-15/19","New","");
INSERT INTO assets2 VALUES("191","2020-01-01 00:00:00","","Receiption","MPL","","","","1Seater Sofa","7,350/-","Akhtar","","Bill/AFL/2020/01/SPL/13","","New","");
INSERT INTO assets2 VALUES("192","2020-01-01 00:00:00","","Receiption","MPL","","","","1Seater Sofa","7,350/-","Akhtar","","Bill/AFL/2020/01/SPL/13","","New","");
INSERT INTO assets2 VALUES("193","2020-01-01 00:00:00","","Receiption","MPL","","","","2Seater Sofa","12,180/-","Akhtar","","Bill/AFL/2020/01/SPL/13","","New","");
INSERT INTO assets2 VALUES("194","2020-01-01 00:00:00","","Receiption","MPL","","","","Center Table","7,140/-","Akhtar","","Bill/AFL/2020/01/SPL/13","","New","");



CREATE TABLE `categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cat_id` varchar(11) NOT NULL,
  `assets_category` varchar(100) NOT NULL,
  `status` varchar(10) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8;

INSERT INTO categories VALUES("53","TB-001","Center Table","","","");
INSERT INTO categories VALUES("54","TB-002","Table","","","");
INSERT INTO categories VALUES("55","CH-001","Chair","","","");
INSERT INTO categories VALUES("56","CH-002","1seater sofa","","","");



CREATE TABLE `companies` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `company_name` varchar(100) NOT NULL,
  `status` varchar(10) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

INSERT INTO companies VALUES("1","Blueline Communications Ltd.","","","");
INSERT INTO companies VALUES("2","E-Engineering Ltd.","","","");
INSERT INTO companies VALUES("3","Maxon Power Ltd.","","","");
INSERT INTO companies VALUES("4","Saif Electrical Manufacturing Ltd.","","","");
INSERT INTO companies VALUES("5","Saif Global Sports Ltd.","","","");
INSERT INTO companies VALUES("6","SAIF Maritime Ltd.","","","");
INSERT INTO companies VALUES("7","Saif Port Holdings Ltd.","","","");
INSERT INTO companies VALUES("8","Saif Powertec Ltd.","","","");
INSERT INTO companies VALUES("9","Saif Plastic and Polymer Industries Ltd.","","","");



CREATE TABLE `departments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dept_name` varchar(100) NOT NULL,
  `status` varchar(10) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;

INSERT INTO departments VALUES("12","Accounts","","","");
INSERT INTO departments VALUES("13","Marketing ","","","");
INSERT INTO departments VALUES("14","HR","","","");
INSERT INTO departments VALUES("15","IT","","","");
INSERT INTO departments VALUES("16","Commercial","","","");
INSERT INTO departments VALUES("17","Business Development ","","","");
INSERT INTO departments VALUES("18","Admin","","","");
INSERT INTO departments VALUES("19","Operation ","","","");
INSERT INTO departments VALUES("20","Spare Parts","","","");
INSERT INTO departments VALUES("21","BOD","","","");
INSERT INTO departments VALUES("22","Security ","","","");



CREATE TABLE `designations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `deg_name` varchar(100) NOT NULL,
  `status` varchar(10) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=utf8;

INSERT INTO designations VALUES("17","Manager","","","");
INSERT INTO designations VALUES("18","Assistant Manager","","","");
INSERT INTO designations VALUES("19","Executive","","","");
INSERT INTO designations VALUES("20","19 Director","","","");
INSERT INTO designations VALUES("21","3D Modeler","","","");
INSERT INTO designations VALUES("22","Accounts Assistant","","","");
INSERT INTO designations VALUES("23","Additional Chief Engineer","","","");
INSERT INTO designations VALUES("24","Additional Managing Director","","","");
INSERT INTO designations VALUES("25","Admin Assistant","","","");
INSERT INTO designations VALUES("26","Advisor","","","");
INSERT INTO designations VALUES("27","Application Engineer","","","");
INSERT INTO designations VALUES("28","Area 17","","","");
INSERT INTO designations VALUES("29","Assistant","","","");
INSERT INTO designations VALUES("30","Assistant 17","","","");
INSERT INTO designations VALUES("31","Assistant 27 Co-Ordinator","","","");
INSERT INTO designations VALUES("32","Assistant Billing Coordinator","","","");
INSERT INTO designations VALUES("33","Assistant Carpenter","","","");
INSERT INTO designations VALUES("34","Assistant Cook","","","");
INSERT INTO designations VALUES("35","Assistant Engine Driver","","","");
INSERT INTO designations VALUES("36","Assistant Engine Mechanic","","","");
INSERT INTO designations VALUES("37","Assistant Engineer","","","");
INSERT INTO designations VALUES("38","Assistant Foreman","","","");
INSERT INTO designations VALUES("39","Assistant General 17","","","");
INSERT INTO designations VALUES("40","Assistant Hydraulic Mechanic","","","");
INSERT INTO designations VALUES("41","Assistant Lab Technician","","","");
INSERT INTO designations VALUES("42","Assistant Mechanic","","","");
INSERT INTO designations VALUES("43","Assistant Officer","","","");
INSERT INTO designations VALUES("44","Assistant Operator","","","");
INSERT INTO designations VALUES("45","Assistant Protocol Officer","","","");
INSERT INTO designations VALUES("46","Assistant Rigger","","","");
INSERT INTO designations VALUES("47","Assistant Security Supervisor","","","");
INSERT INTO designations VALUES("48","Assistant Ship Planner","","","");
INSERT INTO designations VALUES("49","Assistant Ship Supervisor","","","");
INSERT INTO designations VALUES("50","Assistant Site Engineer","","","");
INSERT INTO designations VALUES("51","Assistant Site Supervisor","","","");
INSERT INTO designations VALUES("52","Assistant Supervisor","","","");
INSERT INTO designations VALUES("53","Assistant Terminal Suprintendent","","","");
INSERT INTO designations VALUES("54","Assistant Welfare Officer","","","");
INSERT INTO designations VALUES("55","Assistant Yard Superintendent","","","");
INSERT INTO designations VALUES("56","Assistant Yard Supervisor","","","");
INSERT INTO designations VALUES("57","Backhoe Operator","","","");
INSERT INTO designations VALUES("58","Batching Plant Helper","","","");
INSERT INTO designations VALUES("59","Batching Plant Operator","","","");
INSERT INTO designations VALUES("60","Billing Assistant","","","");
INSERT INTO designations VALUES("61","Block Machine Operator","","","");
INSERT INTO designations VALUES("62","Body Guard","","","");
INSERT INTO designations VALUES("63","Brand Promoter","","","");
INSERT INTO designations VALUES("64","Bulldozer Operator","","","");
INSERT INTO designations VALUES("65","Canteen Boy","","","");
INSERT INTO designations VALUES("66","Caretaker","","","");
INSERT INTO designations VALUES("67","Carpenter","","","");
INSERT INTO designations VALUES("68","CFS Shed Incharge","","","");
INSERT INTO designations VALUES("69","Chairman","","","");
INSERT INTO designations VALUES("70","Checker","","","");
INSERT INTO designations VALUES("71","Chief 19 Officer","","","");
INSERT INTO designations VALUES("72","Chief Finance Officer","","","");
INSERT INTO designations VALUES("73","Chief Marketing Officer","","","");
INSERT INTO designations VALUES("74","Chief Operating Officer","","","");
INSERT INTO designations VALUES("75","Cleaner","","","");
INSERT INTO designations VALUES("76","Company Secretary","","","");
INSERT INTO designations VALUES("77","Concrete Pump Operator","","","");
INSERT INTO designations VALUES("78","Concrete Pump Pipe Fitter","","","");
INSERT INTO designations VALUES("79","Consultant","","","");
INSERT INTO designations VALUES("80","Cook Helper","","","");
INSERT INTO designations VALUES("81","Co-Ordinator","","","");
INSERT INTO designations VALUES("82","Crane Operator","","","");
INSERT INTO designations VALUES("83","Crew","","","");
INSERT INTO designations VALUES("84","Customer Care","","","");
INSERT INTO designations VALUES("85","Deck And Crane 70","","","");
INSERT INTO designations VALUES("86","Delivery 70","","","");
INSERT INTO designations VALUES("87","Delivery Supervisor","","","");
INSERT INTO designations VALUES("88","Deputy 17","","","");



CREATE TABLE `disposals` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` varchar(11) NOT NULL,
  `disposal_date` varchar(100) NOT NULL,
  `disposal_value` varchar(100) NOT NULL,
  `reason` longtext NOT NULL,
  `remarks` longtext NOT NULL,
  `status` varchar(100) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;




CREATE TABLE `divisions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `division_name` varchar(100) NOT NULL,
  `status` varchar(10) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8;

INSERT INTO divisions VALUES("15","Corporate","","","");
INSERT INTO divisions VALUES("20","Generator Sales","","","");
INSERT INTO divisions VALUES("23","CTED-Dhaka","","","");
INSERT INTO divisions VALUES("24","CTED-CTG","","","");
INSERT INTO divisions VALUES("25","Sub Station","","","");
INSERT INTO divisions VALUES("26","Service And Energy Business","","","");
INSERT INTO divisions VALUES("27","Equipment","","","");
INSERT INTO divisions VALUES("28","Spare Parts","","","");
INSERT INTO divisions VALUES("29","PEAM","","","");
INSERT INTO divisions VALUES("34","SPOT","","","");
INSERT INTO divisions VALUES("35","SEML","","","");
INSERT INTO divisions VALUES("36","SML","","","");
INSERT INTO divisions VALUES("37","SPPL","","","");
INSERT INTO divisions VALUES("38","SGS","","","");
INSERT INTO divisions VALUES("39","SSCL","","","");
INSERT INTO divisions VALUES("40","BLC","","","");
INSERT INTO divisions VALUES("41","E-Engineering Ltd ","","","");
INSERT INTO divisions VALUES("42","SPHL","","","");
INSERT INTO divisions VALUES("44","SPB","","","");
INSERT INTO divisions VALUES("45","KICD","","","");
INSERT INTO divisions VALUES("46","ADM","","","");



CREATE TABLE `employees` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `employee_id` varchar(100) DEFAULT NULL,
  `employee_name` varchar(34) DEFAULT NULL,
  `company` int(11) NOT NULL,
  `division` int(11) NOT NULL,
  `department` int(100) NOT NULL,
  `designation` int(100) NOT NULL,
  `status` varchar(100) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3365 DEFAULT CHARSET=utf8;

INSERT INTO employees VALUES("3364","IEL-000017","Atiqur Rahman Bhuiyan","0","15","15","19","","","");



CREATE TABLE `inspaction` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `assets_id` varchar(100) NOT NULL,
  `ins_date` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL,
  `remarks` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

INSERT INTO inspaction VALUES("1","EEL-01-0001","2019-10-22","New","OK");
INSERT INTO inspaction VALUES("2","EEL-01-0001","2019-10-24","New","ok");
INSERT INTO inspaction VALUES("3","N-21-01-001","2023-01-12","Old","6t6t");



CREATE TABLE `product_assign` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` varchar(100) NOT NULL,
  `employee_id` varchar(100) NOT NULL,
  `assign_date` varchar(100) NOT NULL,
  `refund_date` varchar(100) NOT NULL,
  `remarks` longtext NOT NULL,
  `status` varchar(100) NOT NULL,
  `created_at` varchar(100) NOT NULL,
  `updated_at` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;

INSERT INTO product_assign VALUES("22","ADM-CC-00001","IEL-000017","2023-05-09","2023-05-10","fgdfg","Refund","2023-05-09","");
INSERT INTO product_assign VALUES("23","ADM-CC-00006","IEL-000017","2023-05-09","","zxcx","Active","2023-05-09","");
INSERT INTO product_assign VALUES("24","ADM-CC-00003","IEL-000017","2023-05-10","","mjhj","Active","2023-05-10","");
INSERT INTO product_assign VALUES("25","ADM-CC-00001","IEL-000017","2023-05-01","","ftgfg","Active","2023-05-10","");
INSERT INTO product_assign VALUES("26","ADM-CC-00009","IEL-000017","2023-05-02","","fghf","Active","2023-05-10","");



CREATE TABLE `product_damage` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` varchar(100) NOT NULL,
  `damage_date` varchar(100) NOT NULL,
  `ref` varchar(1000) NOT NULL,
  `remarks` longtext NOT NULL,
  `status` varchar(100) NOT NULL,
  `created_at` varchar(100) NOT NULL,
  `updated_at` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;




CREATE TABLE `roles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(70) COLLATE utf32_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf32 COLLATE=utf32_unicode_ci;

INSERT INTO roles VALUES("19","Manager","1","","");
INSERT INTO roles VALUES("21","Executive","1","","");
INSERT INTO roles VALUES("22","Officer","1","","");
INSERT INTO roles VALUES("23","Director","1","","");
INSERT INTO roles VALUES("24","Managing Director","1","","");
INSERT INTO roles VALUES("25","Chairman","1","","");
INSERT INTO roles VALUES("26","CFO","1","","");
INSERT INTO roles VALUES("27","ED","1","","");
INSERT INTO roles VALUES("28","CEO","1","","");
INSERT INTO roles VALUES("29","COO","1","","");
INSERT INTO roles VALUES("30","GM","1","","");
INSERT INTO roles VALUES("31","DGM","1","","");
INSERT INTO roles VALUES("32","AGM","1","","");
INSERT INTO roles VALUES("33","Sr. Manager","1","","");
INSERT INTO roles VALUES("34","Manager","1","","");
INSERT INTO roles VALUES("35","Asst. Manager","1","","");
INSERT INTO roles VALUES("36","Executive","1","","");
INSERT INTO roles VALUES("37","Sr. Officer","1","","");
INSERT INTO roles VALUES("38","Officer","1","","");
INSERT INTO roles VALUES("39","Jr. Officer","1","","");
INSERT INTO roles VALUES("40","Asst. Officer","1","","");
INSERT INTO roles VALUES("41","Assistant","1","","");



CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `employee_id` varchar(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `user_type` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

INSERT INTO users VALUES("1","","Test","test@gmail.com","user","68eacb97d86f0c4621fa2b0e17cabd8c");
INSERT INTO users VALUES("2","","Admin","admin@gmail.com","admin","e64b78fc3bc91bcbc7dc232ba8ec59e0");
INSERT INTO users VALUES("3","1","TestUser","testuser@gmail.com","Employee-1","7a95dec218ffaaf8992bb48b4bd94367");

