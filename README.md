# Dwiky Ahmad Megananta - 2206829206

## Latihan: Membuat Menu Utama
Saya mencoba memainkan dan memodifikasi scene mainmenu yang diberikan oleh template, dari situ saya memahami cara membuat basic layout layaknya seperti membuat layout standar pada web development saat menggunakan flexbox

## Latihan: Latihan: Membuat GUI Life Counter
Untuk membuat GUI life counter diperlukan global variable yang akan dibuat di `global.gd` lalu script itu akan dimasukkan ke setting project sebagai variable global yang akan bisa diakses oleh scene `Life Counter` setelah itu dibuat script `livelabel.gd` yang akan mengupdate text gui berdasarkan variable global lives tersebut, yang akan diset berkurang setiap player jatuh ke jurang

## Latihan: Membuat layar game over
Untuk membuat tampilan layar ini cukup buat scene baru game over dan membuat tampilan berdasarkan node yang telah dipelajari saat membuat menu utama

## Latihan mandiri: Tombol pada layar game over untuk kembali ke menu utama.
Saya membuat node LinkButton title Go Back to Main Menu yang diberi script `link_button.gd` dengan variable Scene to di set ke mainmenu pada scene game over

## Latihan mandiri: Fitur Select Stage
Saya membuat scene baru yaitu Stage Select yang dimana ditengahnya akan diberi label dengan title Choose Level dan dibawahnya ada 2 LinkButton yang satu mengarah ke scene level 1 dan satunya lagi ke scene level 2 menggunakan `link_button.gd`

## Latihan mandiri: Layar dan efek transisi antar level, dari level 1 ke level 2.
Saya membuat scene baru `Level Transition` yang akan berfungsi sebagai page transisi nanti ketika menyelesaikan level 1 dan melanjutkan ke level 2, Lalu saya membuat script `level_transition.gd` yang di mana saya membuat animasi fade in fade out menggunakan tween yang dimana setelah fade in akan memanggil callback fade out, dan setelah fade out akan memanggil callback change scene yang di mana akan dilanjutkan ke scene selanjutnya yaitu next level.