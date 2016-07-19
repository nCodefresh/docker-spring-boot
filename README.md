# crontab

After performing following command will be created crontab with name which was specified for MAILTO
```
crontab cron-command
```

The content of the file `cron-command`
```
SHELL=/bin/bash
MAILTO=<CRON_FILENAME>
1,21 11-21 * * 0-4 sh /PATH_TO_FILE/cf-staging_docker-spring-boot.sh
```
The script `cf-staging_docker-spring-boot.sh` is performed every 5 min between 11am - 21pm, 5 days at week, begin with Sunday