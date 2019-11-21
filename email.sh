#!/bin/bash

#Email Settings
Message_Success="Testing send mail problem with other domain."
Message_Failure="Problem occured while generating Database Backup please verify"
Subject=" ** testing **"
Recipients="mhaske_g@yahoo.com,ganesh.mhaske@samco.in"

sendmail -f "ganesh.mhaske@samco.in" -it <<END_MESSAGE
To: $Recipients
Subject: $Subject

$Message_Success
END_MESSAGE
