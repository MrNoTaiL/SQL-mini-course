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

## Exercise Data
<p align='justify'>Pada proses pengolahan data, pertanyaan yang akan diajukan berfungsi sebagai tujuan dalam penelitian ini. Oleh karena itu, pertanyaan yang akan diajukan adalah sebagai berikut beserta proses pengolahannya.</p> 

<h3 align='justify'>1. Kita akan memberikan promosi untuk customer perempuan di kota Depok melalui email. Tolong berikan data ada berapa customer yang harus kita berikan promosi per masing-masing jenis email.</h3>
<p align='justify'>Data yang digunakan dalam proses pengolahan ini adalah data customer. Menggunakan fungsi syntax sql, kolom yang akan digunakan adalah id, city, gender, dan persyaratannya adalah kota depok dan gender yang dipilih adalah femele. Maka hasil yang akan didapat adalah seperti ini.</p>
<pict1>

<h3 align='justify'>2. Berikan saya 10 id customer dengan total pembelian overall terbesar. Saya akan memberikan diskon untuk campaign 9.9!</h3>
<p align='justify'>Proses pengolahan data untuk menjawab pertanyaan diatas adalah dengan menggunakan data transaksi. kolom yang dipilih adalah customer_id dan jumlah dari kolom total sebagai total pembelian. Maka hasil dari pengolahan tersebut dikelompokan berdasarkan customer_id yang melakukan transaksi.</p>
<pict2>

<h3 align='justify'>3. Bro! Ada berapa produk ya di database kita yang punya harga kurang dari 10.000? Mau gue data nih buat flash sale.</h3>
<p align='justify'>Data yang digunakan dalam proses pengolahan ini adalah data product. Menggunakan data product, kolom yang dipilih adalah id dan price. Maka hasil yang akan diperoleh adalah sebagai berikut.</p>
<pict3>
   
<h3 align='justify'>4. Tolong list 5 product_id yang paling banyak dibeli dong, mau kita kasih diskon nih di campaign 11.11.</h3>
