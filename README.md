This module stores the credentials for a Gmail account.
The credentials can then be injected into your applications via the aws-gmail-smtp-access capability.

The email_password provided as a variable in this module is securely stored in AWS secrets manager.
A user with the proper permissions can provision this block and enter the account and password.
Other members can then connect this to their applications to send email without ever seeing the password.
