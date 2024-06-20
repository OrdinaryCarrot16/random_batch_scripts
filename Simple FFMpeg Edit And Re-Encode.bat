ffmpeg -ss 00:00:00.000 -to 00:00:00.000 -i "FILE_IN.mkv" -c:v libvpx-vp9 -crf 20 -cpu-used 2 -row-mt 1 -c:a libopus -b:a 160k "FILE_OUT.webm"
