SET /P start="Start:"
SET /P finish="Finish:"
SET /P min="Min:"
SET /P max="Max:"
cd C:\Program Files\VideoLAN\VLC
FOR /L %%N in (%min%,1,%max%) do vlc %start%%%N%finish%
