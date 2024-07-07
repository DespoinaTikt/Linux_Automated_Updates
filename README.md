# Linux_Automated_Updates

Here is a project that automates system updates in Linux. This project involves creating a Bash script to update your system and configuring a cron job to run the script automatically at regular intervals.

## Create the Update Script

First I am going to open the terminal and create my new script file. Then, using the Vim editor, I add the following Bash script.

![Screenshot (173)](https://github.com/DespoinaTikt/Linux_Automated_Updates/assets/166096217/f82a14fa-b137-496d-a326-d84ac1395ea9)
![Screenshot (174)](https://github.com/DespoinaTikt/Linux_Automated_Updates/assets/166096217/862582bc-56f4-4390-a83b-ae0c138ec740)

After saving it, I make sure that the proper permissions are assigned.

![Screenshot (175)](https://github.com/DespoinaTikt/Linux_Automated_Updates/assets/166096217/ff24abe1-e9bc-4ec1-8c25-bf59f8075ce1)

## Test the Script

I run the script manually to make sure it works as expected.

![Screenshot (176)](https://github.com/DespoinaTikt/Linux_Automated_Updates/assets/166096217/47c90261-44a4-4677-9f69-c62ea14a452b)

Then I check the Log File to confirm the updates were performed and logged.

![Screenshot (179)](https://github.com/DespoinaTikt/Linux_Automated_Updates/assets/166096217/2216e5b3-7e37-4d0e-a184-59d69432568a)

## Schedule the Script

In addition, I use cron to schedule the script to run everyday. I open the crontab editor and add the following line to run the update script daily at 2 AM.

![Screenshot (180)](https://github.com/DespoinaTikt/Linux_Automated_Updates/assets/166096217/de21ebca-f911-4c26-9391-68d99338d804)

Then I list my cronjobs to verify that the job was added correctly.

![Screenshot (182)](https://github.com/DespoinaTikt/Linux_Automated_Updates/assets/166096217/8169e670-935f-43d9-9866-d89122245548)
