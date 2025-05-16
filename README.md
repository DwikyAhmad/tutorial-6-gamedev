# Dwiky Ahmad Megananta - 2206829206

## TUTORIAL 8

Pada tutorial ini, saya membuat particle rain dengan menggunakan GPUParticles2D yang ditambahkan ke scene level 1 dari tutorial 6 yang saya kerjakan sebelumnya, untuk membuat partikel 
efek hujan diperlukan pembuatan `Process Material` yang nanti akan diatur amount dan lifetime, amount akan mengatur berapa banyak partikel
yang dikeluarkan dan lifetime mengatur banyaknya emisi per detik, setelah itu setting seperti scale saya atur, dan mengatur spawnnya
seperti bentuk emission menjadi box dan mengatur box extentsnya. Lalu saya atur warna particlenya untuk menjadi warna biru untuk
menyerupai hujan dan mengatur gravitasinya sehingga arah jatuhnya miring ke kiri bawah, lalu saya mengatur Visibility Rectnya untuk memastikan
seluruh daerah level untuk dipastikan render sehingga kamera character selalu di daerah render particle.

Lalu untuk membuat trail, saya menggunakan asset `brickGrey_small.png` untuk texture di particle baru yang dibuat di scene character,
setelah itu gravitasi akan dibuat ke atas dan diatur sedemikian rupa seperti partikle muncul dari kaki character, lalu pada bagian scriptnya
saya atur sehingga trail hanya muncul ketika player berjalan, menciptakan trail effect. Lalu pada bagian game balancing saya menggunakan scene spawner
yang diberikan oleh template tutorial dan mengatur spawn rate sedemikian rupa sehingga game terasa challenging, tetapi tidak impossible.