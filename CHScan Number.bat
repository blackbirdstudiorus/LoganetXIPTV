SET /P start="Введите начало:"
SET /P finish="Введите конец:"
SET /P min="Введите минимальное число:"
SET /P max="Введите максимальное число:"
cd C:\Program Files\VideoLAN\VLC
FOR /L %%N in (%min%,1,%max%) do vlc %start%%%N%finish%