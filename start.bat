java -Xms6G -Xmx6G -jar server.jar -nogui
git add --all
git commit -m "Game session"
git push
pause
@echo java -Xms6G -Xmx6G -XX:+UseG1GC -XX:+UnlockExperimentalVMOptions -XX:MaxGCPauseMillis=100 -XX:+DisableExplicitGC -XX:TargetSurvivorRatio=90 -XX:G1NewSizePercent=50 -XX:G1MaxNewSizePercent=80 -XX:G1MixedGCLiveThresholdPercent=50 -XX:+AlwaysPreTouch -jar server.jar
@echo https://www.planetminecraft.com/texture_pack/1-14-default-f-faithful-64x-with-clear-glass-amp-dark-gui/