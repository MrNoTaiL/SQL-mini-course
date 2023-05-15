# Greeting
<p align='justify'> Pada bagian ini, penulis berkesempatan untuk menulis tentang materi SQL dengan menggunakan data yang berasal dari RevoU mini Course dan menggunakan alat yang bernama sql server management. Pada mulanya RevoU mengadakan pelatihan online yang dapat diakses oleh semua orang lewat youtube, pemateri menggunakan alat bernama google cloud sql, yang bisa diakses lewat google. Karena penulis ingin meningkatkan kemampuan sql, maka alat yang di pilih adalah sql server management. Oleh karena itu penulis mengucapkan terimakasih untuk RevoU karena telah memberikan pelatihan secara gratis.</p>

## Penjelasan data
<table>
   <tr>
     <td>Table Name</td>
     <td>Column Name</td>
     <td>Description</td>
   </tr>
  <tr>
     <td>Customer</td>
     <td>id</td>
     <td>Unique id for each customer registered</td>
  </tr>
  <tr>
     <td>Customer</td>
     <td>city</td>
     <td>City of the customer</td>
  </tr>
  <tr>
     <td>Customer</td>
     <td>email</td>
     <td>Email domain used</td>
  </tr>
  <tr>
     <td>Customer</td>
     <td>gender</td>
     <td>Customer gender</td>
  </tr>
  <tr>
     <td>product</td>
     <td>id</td>
     <td>Unique id for each product registered</td>
  </tr>
  <tr>
     <td>product</td>
     <td>price</td>
     <td>Price for each product</td>
  </tr>
  <tr>
     <td>store</td>
     <td>id</td>
     <td>Unique id for each store registered</td>
  </tr>
  <tr>
     <td>store</td>
     <td>type</td>
     <td>Store type</td>
  </tr>
  <tr>
     <td>transaction</td>
     <td>id</td>
     <td>Id of each transaction occurred</td>
  </tr>
  <tr>
     <td>transaction</td>
     <td>store_id</td>
     <td>Foreign key to store table</td>
  </tr>
  <tr>
     <td>transaction</td>
     <td>customer_id</td>
     <td>Foreign key to customer table</td>
  </tr>
  <tr>
     <td>transaction</td>
     <td>product_id</td>
     <td>Foreign key to product table</td>
  </tr>
  <tr>
     <td>transaction</td>
     <td>quantity</td>
     <td>Number of product purchased</td>
  </tr>
  <tr>
     <td>transaction</td>
     <td>promo_id</td>
     <td>foreign key to promo table</td>
  </tr>
  <tr>
     <td>transaction</td>
     <td>total</td>
     <td>Total nominal the customer should pay</td>
  </tr>
  <tr>
     <td>transaction</td>
     <td>created_at</td>
     <td>Timestamp when the transaction occurred</td>
  </tr>
</table>
