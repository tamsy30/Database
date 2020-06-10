

 CREATE VIEW Display_veiw AS
 SELECT product, price, qty
 FROM PRODUCT_TABLE;
 -----------------------------
 SELECT * FROM display_veiw;
 
 -----------------------------
 SELECT * FROM display_veiw WHERE 'STOCK VALUE' = (price*qty );
