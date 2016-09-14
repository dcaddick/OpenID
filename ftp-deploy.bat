C:\
cd "\Program Files (x86)\WinSCP"
winscp
open ftp://dcaddick-test\dcaddick:Aussie32@13.70.91.37/
option confirm off
put C:\FTP\OpenID.war /site/wwwroot/webapps/
exit
