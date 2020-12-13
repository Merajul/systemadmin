/*-----duplicate_data_count----------------*/

SELECT name, COUNT(*)
FROM area
GROUP BY name
HAVING COUNT(*) > 1;

select * from area where name = 'Khilkhet';

delete from area where id = 67;

/*-----------------end duplicate_data_count---------*/


/*-------------------addcolumn with forignkey-------------*/

ALTER TABLE brand
ADD customersid int NULL FOREIGN KEY REFERENCES customers(id);

/*-------------------altercolumn with forignkey-------------*/
ALTER TABLE advert 
ADD FOREIGN KEY (statusid)
REFERENCES status(id);

/* alter column Name----------------------*/
ALTER TABLE table_name 
ALTER COLUMN column_name new_data_type(size) NULL;

/*-------------------end addcolumn with forignkey-------------*/



/*foregn Keay delete-----------------------*/

alter table search drop column locationId;
alter table search drop constraint FK__search__location__55F4C372;


CREATE TABLE inventory
( inventory_id INT PRIMARY KEY,
  product_id INT NOT NULL,
  quantity INT,
  min_level INT,
  max_level INT,
  CONSTRAINT fk_inv_product_id
    FOREIGN KEY (product_id)
    REFERENCES products (product_id)
);

/*--------------------insert------------------------*/

	
INSERT [dbo].[product] ([id], [name], [categoryId], [imagePath], [banglaName], [price]) VALUES (23, N'Xiaomi', 5, N'productimg/Mobiles and Cameras/Xiaomi.png', N'শাওমি ', 13000)

