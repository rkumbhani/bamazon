CREATE TABLE `Products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ProductName` varchar(30) NOT NULL,
  `DepartmentName` varchar(30) NOT NULL,
  `Price` decimal(10,2) DEFAULT NULL,
  `StockQuantity` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

LOCK TABLES `Products` WRITE;
/*!40000 ALTER TABLE `Products` DISABLE KEYS */;

INSERT INTO `Products` (`id`, `ProductName`, `DepartmentName`, `Price`, `StockQuantity`)
VALUES
	(1,'shoe','clothing',50.00,8),
	(2,'shirt','clothing',20.00,40),
	(3,'pants','clothing',40.00,4),
	(4,'scarf','clothing',10.00,61),
	(5,'table','furniture',200.00,6),
	(6,'chair','furniture',40.00,19),
	(7,'stove','appliances',400.00,39),
	(8,'fridge','appliances',500.00,39),
	(9,'microwave','appliances',80.00,20),
	(10,'blender','appliances',20.00,92),
	(11,'books','library',5.00,100),
	(12,'motorbike','vehicles',800000.00,1);
    
UNLOCK TABLES;