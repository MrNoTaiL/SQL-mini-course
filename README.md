# Greeting
<p align='justify'> Pada bagian ini, penulis berkesempatan untuk menulis tentang materi SQL dengan menggunakan data suatu platform belanja online yang digunakan RevoU mini Course dan menggunakan alat yang bernama sql server management. Pada mulanya RevoU mengadakan pelatihan online yang dapat diakses oleh semua orang lewat youtube, pemateri menggunakan alat bernama google cloud sql, yang bisa diakses lewat google. Karena penulis ingin meningkatkan kemampuan sql, maka alat yang di pilih adalah sql server management. Oleh karena itu penulis mengucapkan terimakasih untuk RevoU karena telah memberikan pelatihan secara gratis.</p>

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

<ol>
   <li align='justify'>Kita akan memberikan promosi untuk customer perempuan di kota Depok melalui email. Tolong berikan data ada berapa customer yang harus kita berikan promosi per masing-masing jenis email.</li><br>
<p align='justify'>Data yang digunakan dalam proses pengolahan ini adalah data customer. Menggunakan fungsi syntax sql, kolom yang akan digunakan adalah id, city, gender, dan persyaratannya adalah kota depok dan gender yang dipilih adalah femele. Maka hasil yang akan didapat adalah seperti ini.</p>
<pict1>

<li align='justify'>Berikan saya 10 id customer dengan total pembelian overall terbesar. Saya akan memberikan diskon untuk campaign 9.9!</li><br>
<p align='justify'>Proses pengolahan data untuk menjawab pertanyaan diatas adalah dengan menggunakan data transaction. kolom yang dipilih adalah customer_id dan jumlah dari kolom total sebagai total pembelian. Maka hasil dari pengolahan tersebut dikelompokan berdasarkan customer_id yang melakukan transaksi.</p>
<pict2>

<li align='justify'>Bro! Ada berapa produk ya di database kita yang punya harga kurang dari 10.000? Mau gue data nih buat flash sale.</li><br>
<p align='justify'>Data yang digunakan dalam proses pengolahan ini adalah data product. Menggunakan data product, kolom yang dipilih adalah id dan price. Maka hasil yang akan diperoleh adalah sebagai berikut.</li>
<pict3>
   
<li align='justify'>Tolong list 5 product_id yang paling banyak dibeli dong, mau kita kasih diskon nih di campaign 11.11.</li><br>
<p align='justify'>Proses pengolahan data untuk menjawab pertanyaan diatas adalah dengan menggukan data transaction. Kolom yang dipilih adalah product_id dan jumlah dari quantity sebagai total kuantiti.</p>
<pict4>
   
<li align='justify'>Berapa jumlah transaksi, pendapatan dan jumlah produk yang terjual di platform kita sekarang secara bulanan? apakah terjadi kenaikan atau tidak?</li><br>
<p align='justify'>Dalam menentukan jumlah transaksi, pendapatan, dan jumlah produ yang terjual. Data yang digunakan adalah transaction. Pemilihan kolom yang akan digunakan adalah jumlah sel yang berisi angka transaksi yang ditunjukan oleh id, jumlah total yang menunjukan pendapatan, dan jumlah quantity sebagai jumlah produk yang terjual. Kemudian mengelompokan berdasarkan per bulan, maka hasil yang akan didapat.</p>
<pict5>

<li align='justify'>Saya ingin melakukan pemerataan marketing di perusahaan kita. Boleh saya minta info Total belanja dan rata-rata belanja dari customer kita per kota?</li><br>
<p align='justify'>Data yang digunakan untuk menjawab pertanyaan diatas adalah data transaction dan data customer. Kolom yang dipilih adalah jumlah total sebagai total belanja, rata-rata total sebagai rata-rata belanja, dan city. Proses pengolahan ini menggunakan teknik Left Join yaitu dengan mengiris data transaksi yang memiliki kolom custimer_id dengan data customer yaitu kolom id dan dikelompokan berdasarkan kota. Sehingga akan didapat hasil sebagai berikut.</p>
<pict6>

<li align='justify'>Ada berapa customer yang memiliki total belanja keseluruhan lebih dari > 200.000 ? Tolong di breakdown by tipe storenya ya!</li><br>
<p align='justify'>Pada proses pengolahan data untuk menjawab pertanyaan tersebut. Data yang digunakan adalah data store dan data transaction. Kolom yang di pilih adalah jumlah sel yang berisi angka customer_id sebagai jumlah kostomer. Proses pengolahan data ini menggukana teknik Left Join yaitu menggabungkan data yang beririsan yaitu id pada data store dan store_id pada data transaction. Pengolahan tersebut dengan menggabungkan berdasarkan kolom type dari data store yang berisi online store,event, partnership, dan offline store serta menggunakan fungsi syntax having untuk jumlah total yang berfungsi sebagai parameter total belanja lebih dari 200.000. Maka hasil yang akan didpat adalah seperti gambar dibawah ini. </p>
<pict7>
</ol>
