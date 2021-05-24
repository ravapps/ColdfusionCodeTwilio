<cfhttp    url='https://api.twilio.com/2010-04-01/Accounts/ACCOUNTSID/Messages.json' method='POST' multipart='yes'  username='ACCOUNTSID' password='AUTHTOKEN' result='res'>
   <cfhttpparam type='FORMFIELD' name='To' value='whatsapp:YOUR PHONE NUMBER' encoded='yes'>
   <cfhttpparam type='FORMFIELD' name='From' value='whatsapp:YOUR VIRTUAL PHONE NUMBER'  encoded='yes'>
   <cfhttpparam type='FORMFIELD' name='Body' value='Your Twilio code is hello' encoded='yes'>
</cfhttp>\
<cfdump var='#res#' />
