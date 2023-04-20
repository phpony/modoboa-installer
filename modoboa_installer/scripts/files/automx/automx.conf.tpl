[automx]
provider = %domain
domains = *

[global]
backend = static
action = settings
account_type = email

smtp = yes
smtp_server = %hostname
smtp_port = 587
smtp_encryption = starttls
smtp_auth = plaintext
smtp_auth_identity = %s
smtp_refresh_ttl = 6
smtp_default = yes

imap = yes
imap_server = %hostname
imap_port = 143
imap_encryption = starttls
imap_auth = plaintext
imap_auth_identity = %s
imap_refresh_ttl = 6

pop = yes
pop_server = %hostname
pop_port = 110
pop_encryption = starttls
pop_auth = plaintext
pop_auth_identity = %s
