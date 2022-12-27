print("◇─◇──◇─◇◇─◇──◇─◇◇─◇──◇─◇◇─◇──◇─◇◇─◇──◇─◇◇─◇──◇─◇◇─◇──◇─◇◇─◇──◇─◇◇─◇──◇─◇")
print("     🌿    SELAMAT DATANG DI PROGRAM PENGHITUNG HASIL PANEN    🌿       ")
print("=========================================================================")
print("      Program untuk Menghitung Hasil Panen Anda Secara Akurat ᵔᴗᵔ        ")
print("◇─◇──◇─◇◇─◇──◇─◇◇─◇──◇─◇◇─◇──◇─◇◇─◇──◇─◇◇─◇──◇─◇◇─◇──◇─◇◇─◇──◇─◇◇─◇──◇─◇")
print("                                                                         ")
print("                                                                         ")
print("====== Jenis Hasil Panen ======")
print("| 1. Jagung                   |")
print("| 2. Singkong                 |")
print("| 3. Cabai                    |")
print("| 4. Padi                     |")
print("| 5. Gandum                   |")
print("| 6. Bawang Merah             |")
print("| 7. Kacang Kedelai           |")
print("===============================")

jenis_panen = int(input("Masukkan Jenis Hasil Panen (Nomor) : "))

if jenis_panen == 1:
  jumlah_panen = int(input("Jumlah pemanenan Jagung(Kg)        : "))
  harga_jual = int(input("Harga jual per-kilo                :Rp "))
  modal_awal = int(input("Modal awal                         :Rp "))
  total_penjualan = jumlah_panen*harga_jual
  hasil_keuntungan = total_penjualan-modal_awal
  print("Total penjualan Jagung             :Rp", total_penjualan)
  print("Hasil keuntungan Jagung            :Rp", hasil_keuntungan)
  if total_penjualan > modal_awal:
    print("Selamat! Panen Jagung anda sukses")
  else:
    print("Maaf, Panen Jagung anda tidak menghasilkan keuntungan")

elif jenis_panen == 2:
  jumlah_panen = int(input("Jumlah pemanenan Singkong(Kg)      : "))
  harga_jual = int(input("Harga jual per-kilo                :Rp "))
  modal_awal = int(input("Modal awal                         :Rp "))
  total_penjualan = jumlah_panen*harga_jual
  hasil_keuntungan = total_penjualan-modal_awal
  print("Total penjualan Singkong           :Rp", total_penjualan)
  print("Hasil keuntungan Singkong          :Rp", hasil_keuntungan)
  if total_penjualan > modal_awal:
    print("Selamat! Panen Singkong anda sukses")
  else:
    print("Maaf, Panen Singkong anda tidak menghasilkan keuntungan")

elif jenis_panen == 3:
  jumlah_panen = int(input("Jumlah pemanenan Cabai(Kg)         : "))
  harga_jual = int(input("Harga jual per-kilo                :Rp "))
  modal_awal = int(input("Modal awal                         :Rp "))
  total_penjualan = jumlah_panen*harga_jual
  hasil_keuntungan = total_penjualan-modal_awal
  print("Total penjualan Cabai              :Rp", total_penjualan)
  print("Hasil keuntungan Cabai             :Rp", hasil_keuntungan)
  if total_penjualan > modal_awal:
    print("Selamat! Panen Cabai anda sukses")
  else:
    print("Maaf, Panen Cabai anda tidak menghasilkan keuntungan")

elif jenis_panen == 4:
  jumlah_panen = int(input("Jumlah pemanenan Padi(Kg)          : "))
  harga_jual = int(input("Harga jual per-kilo                :Rp "))
  modal_awal = int(input("Modal awal                         :Rp "))
  total_penjualan = jumlah_panen*harga_jual
  hasil_keuntungan = total_penjualan-modal_awal
  print("Total penjualan Padi               :Rp", total_penjualan)
  print("Hasil keuntungan Padi              :Rp", hasil_keuntungan)
  if total_penjualan > modal_awal:
    print("Selamat! Panen Padi anda sukses")
  else:
    print("Maaf, Panen Padi anda tidak menghasilkan keuntungan")

elif jenis_panen == 5:
  jumlah_panen = int(input("Jumlah pemanenan Gandum(Kg)        : "))
  harga_jual = int(input("Harga jual per-kilo                :Rp "))
  modal_awal = int(input("Modal awal                         :Rp "))
  total_penjualan = jumlah_panen*harga_jual
  hasil_keuntungan = total_penjualan-modal_awal
  print("Total penjualan Gandum             :Rp", total_penjualan)
  print("Hasil keuntungan Gandum            :Rp", hasil_keuntungan)
  if total_penjualan > modal_awal:
    print("Selamat! Panen Gandum anda sukses")
  else:
    print("Maaf, Panen Gandum anda tidak menghasilkan keuntungan")

elif jenis_panen == 6:
  jumlah_panen = int(input("Jumlah pemanenan Bawang Merah(Kg)  : "))
  harga_jual = int(input("Harga jual per-kilo                :Rp "))
  modal_awal = int(input("Modal awal                         :Rp "))
  total_penjualan = jumlah_panen*harga_jual
  hasil_keuntungan = total_penjualan-modal_awal
  print("Total penjualan Bawang Merah       :Rp", total_penjualan)
  print("Hasil keuntungan Bawang Merah      :Rp", hasil_keuntungan)
  if total_penjualan > modal_awal:
    print("Selamat! Panen Bawang Merah anda sukses")
  else:
    print("Maaf, Panen Bawang Merah anda tidak menghasilkan keuntungan")

elif jenis_panen == 7:
  jumlah_panen = int(input("Jumlah pemanenan Kacang Kedelai(Kg): "))
  harga_jual = int(input("Harga jual per-kilo                :Rp "))
  modal_awal = int(input("Modal awal                         :Rp "))
  total_penjualan = jumlah_panen*harga_jual
  hasil_keuntungan = total_penjualan-modal_awal
  print("Total penjualan Kacang Kedelai     :Rp", total_penjualan)
  print("Hasil keuntungan Kacang Kedelai    :Rp", hasil_keuntungan)
  if total_penjualan > modal_awal:
    print("Selamat! Panen Kacang Kedelai anda sukses")
  else:
    print("Maaf, Panen Kacang Kedelai anda tidak menghasilkan keuntungan")

else:
  print("Jenis hasil panen yang anda pilih tidak ada dalam daftar")
  print("Silahkan coba lagi!")
