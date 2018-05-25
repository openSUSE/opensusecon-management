whois:
  pkg:
    - installed
test:
  user.present:
    - fullname: Test user
    - empty_password: True
    - shell: /bin/false
    - home: /tmp
