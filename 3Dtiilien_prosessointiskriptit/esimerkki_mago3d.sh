-- tee 3D-tiilisetti katulamppu-shp-filestä hyödyntäen sen height-saraketta 
java -jar  mago-3d-tiler-1.2.2-natives-linux.jar -i ./data/PublicLighting -it shp -hc height -c 3879 -o ./
