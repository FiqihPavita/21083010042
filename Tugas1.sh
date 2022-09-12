fiqih@fiqih-VirtualBox:~$ pwd
/home/fiqih
fiqih@fiqih-VirtualBox:~$ ls
Desktop  Documents  Downloads  Folderbaru  Music  pertemuan1.py  Pictures  Public  Templates  Tugas-SisopA  Videos
fiqih@fiqih-VirtualBox:~$ ls Music
Folderbaru  tugas1.txt
fiqih@fiqih-VirtualBox:~$ ls -l
total 44
drwxr-xr-x 2 fiqih fiqih 4096 Sep  4 22:37 Desktop
drwxr-xr-x 3 fiqih fiqih 4096 Sep 11 17:08 Documents
drwxr-xr-x 2 fiqih fiqih 4096 Sep 11 17:01 Downloads
drwxrwxr-x 2 fiqih fiqih 4096 Sep  7 14:56 Folderbaru
drwxr-xr-x 2 fiqih fiqih 4096 Sep 11 01:04 Music
-rw-rw-r-- 1 fiqih fiqih   22 Sep  7 14:11 pertemuan1.py
drwxr-xr-x 2 fiqih fiqih 4096 Sep  4 22:37 Pictures
drwxr-xr-x 2 fiqih fiqih 4096 Sep  4 22:37 Public
fiqih@fiqih-VirtualBox:~$ pwd
/home/fiqih
fiqih@fiqih-VirtualBox:~$ ls
Desktop  Documents  Downloads  Folderbaru  Music  pertemuan1.py  Pictures  Public  Templates  Tugas-SisopA  Videos
fiqih@fiqih-VirtualBox:~$ ls Music
Folderbaru  tugas1.txt
fiqih@fiqih-VirtualBox:~$ ls -l
total 44
drwxr-xr-x 2 fiqih fiqih 4096 Sep  4 22:37 Desktop
drwxr-xr-x 3 fiqih fiqih 4096 Sep 11 17:08 Documents
drwxr-xr-x 2 fiqih fiqih 4096 Sep 11 17:01 Downloads
drwxrwxr-x 2 fiqih fiqih 4096 Sep  7 14:56 Folderbaru
drwxr-xr-x 2 fiqih fiqih 4096 Sep 11 01:04 Music
-rw-rw-r-- 1 fiqih fiqih   22 Sep  7 14:11 pertemuan1.py
drwxr-xr-x 2 fiqih fiqih 4096 Sep  4 22:37 Pictures
drwxr-xr-x 2 fiqih fiqih 4096 Sep  4 22:37 Public
drwxr-xr-x 2 fiqih fiqih 4096 Sep  4 22:37 Templates
drwxrwxr-x 3 fiqih fiqih 4096 Sep 11 17:04 Tugas-SisopA
drwxr-xr-x 2 fiqih fiqih 4096 Sep  4 22:37 Videos
fiqih@fiqih-VirtualBox:~$ cd Music
fiqih@fiqih-VirtualBox:~/Music$ cd Folderbaru1
fiqih@fiqih-VirtualBox:~/Music/Folderbaru1$ cd
fiqih@fiqih-VirtualBox:~$ cat pertemuan1.py
print("Heloo World")

fiqih@fiqih-VirtualBox:~$ nano coba.txt
fiqih@fiqih-VirtualBox:~$ mkdir folderbaru1
fiqih@fiqih-VirtualBox:~$ rm coba.txt
fiqih@fiqih-VirtualBox:~$ ls
Desktop    Downloads   folderbaru1  pertemuan1.py  Public     Tugas-SisopA
Documents  Folderbaru  Music        Pictures       Templates  Videos
fiqih@fiqih-VirtualBox:~$ rmdir folderbaru1
fiqih@fiqih-VirtualBox:~$ ls
Desktop  Documents  Downloads  Folderbaru  Music  pertemuan1.py  Pictures  Public  Templates  Tugas-SisopA  Videos
fiqih@fiqih-VirtualBox:~$ rm -rf Folderbaru
fiqih@fiqih-VirtualBox:~$ ls
Desktop  Documents  Downloads  Music  pertemuan1.py  Pictures  Public  Templates  Tugas-SisopA  Videos
fiqih@fiqih-VirtualBox:~$ mv pertemuan1.py Documents
fiqih@fiqih-VirtualBox:~$ ls
Desktop  Documents  Downloads  Music  Pictures  Public  Templates  Tugas-SisopA  Videos
fiqih@fiqih-VirtualBox:~$ cd Documents
fiqih@fiqih-VirtualBox:~/Documents$ ls
Folderbaru2  initugas.txt  pertemuan1.py  Tugas1.pdf  Tugas1.py  Tugas1.sh  tugass.sh  tugass.sh.save
fiqih@fiqih-VirtualBox:~$ cp pertemuan1.py Music
fiqih@fiqih-VirtualBox:~$ ls
Desktop  Documents  Downloads  Music  pertemuan1.py  Pictures  Public  Templates  Tugas-SisopA  Videos
fiqih@fiqih-VirtualBox:~$ df
Filesystem     1K-blocks    Used Available Use% Mounted on
tmpfs             476772    1156    475616   1% /run
/dev/sda3       20078580 8587040  10446244  46% /
tmpfs            2383856       0   2383856   0% /dev/shm
tmpfs               5120       4      5116   1% /run/lock
/dev/sda2         524252    5364    518888   2% /boot/efi
tmpfs             476768     104    476664   1% /run/user/1000
/dev/sr0           62308   62308         0 100% /media/fiqih/VBox_GAs_6.1.361
top - 18:28:46 up 34 min,  1 user,  load average: 0,28, 0,30, 0,25
Tasks: 187 total,   1 running, 186 sleeping,   0 stopped,   0 zombie
%Cpu(s):  8,1 us,  2,4 sy,  0,0 ni, 89,6 id,  0,0 wa,  0,0 hi,  0,0 si,  0,0 st
MiB Mem :   4656,0 total,   3346,9 free,    746,6 used,    562,4 buff/cache
MiB Swap:    929,4 total,    929,4 free,      0,0 used.   3662,4 avail Mem 
fiqih@fiqih-VirtualBox:~$ free
               total        used        free      shared  buff/cache   available
Mem:         4767716      764368     3427248       29148      576100     3750356
Swap:         951656           0      951656
fiqih@fiqih-VirtualBox:~$ python3
Python 3.10.4 (main, Jun 29 2022, 12:14:53) [GCC 11.2.0] on linux
Type "help", "copyright", "credits" or "license" for more information.
>>> exit()
fiqih@fiqih-VirtualBox:~$ python3 --version
Python 3.10.4
fiqih@fiqih-VirtualBox:~$ whereis python3
python3: /usr/bin/python3 /usr/lib/python3 /etc/python3 /usr/share/python3 /usr/share/man/man1/python3.1.gz
fiqih@fiqih-VirtualBox:~$ which python3
/usr/bin/python3
fiqih@fiqih-VirtualBox:~$ whatis python3
python3 (1)          - an interpreted, interactive, object-oriented programming language
fiqih@fiqih-VirtualBox:~$ find ~/ -iname initugas.txt
/home/fiqih/Documents/initugas.txt
fiqih@fiqih-VirtualBox:~$ locate initugas.txt
<pre><font color="#8AE234"><b>fiqih@fiqih-VirtualBox</b></font>:<font color="#729FCF"><b>~</b></font>$ ping google.com
PING google.com (142.251.12.100) 56(84) bytes of data.
64 bytes from se-in-f100.1e100.net (142.251.12.100): icmp_seq=1 ttl=248 time=52.2 ms
64 bytes from se-in-f100.1e100.net (142.251.12.100): icmp_seq=2 ttl=248 time=67.2 ms
64 bytes from se-in-f100.1e100.net (142.251.12.100): icmp_seq=3 ttl=248 time=83.9 ms
64 bytes from se-in-f100.1e100.net (142.251.12.100): icmp_seq=4 ttl=248 time=68.5 ms
</pre>
