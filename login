#%PAM-1.0

auth       required	pam_securetty.so
auth       include	system-local-login

account    include	system-local-login

password   include	system-local-login

session    include	system-local-login

session    optional pam_lastlog.so
session    optional pam_motd.so motd=/etc/motd
session    optional pam_mail.so
