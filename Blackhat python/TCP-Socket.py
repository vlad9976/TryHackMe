

import socket

target_host = "app.mobile.me.app"
target_port = 443

# numbers = [502695867]
# for num in numbers:
#     url1 = f"https://app.mobile.me.app/main/business/search/?phone_number=+972{num}"
#     tk = "Bearer eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ0b2tlbl90eXBlIjoiYWNjZXNzIiwiZXhwIjoxNzA2MTY4NDUyLCJpYXQiOjE3MDYwODIwNTIsImp0aSI6ImIzZDZiZmI3ZGNiODQ3ZjA4N2ZiODZiMmIxZjdjMjYxIiwidXVpZCI6ImVlYzlmODYzLTRkOWItNGQyNC1iMjA3LTMwMTE2YTA0YmU1NSIsInBob25lX251bWJlciI6Ijk3MjUyNDc2MzA5NiJ9.59X8uZ2NK0ExZkuEXkusBfC8BAOzbUfeFe8I5dqySm8"
#     web_t = "Token 6780bd80acdc60552f"
#     headers = {
#     "accept" : "application/json",
#     "Authorization": str(tk),
#     "Web-Authorization": str(web_t)
#     }

# Create a socket Object

client = socket.socket(socket.AF_INET, socket.SOCK_STREAM)

# Connect to client

client.connect((target_host, target_port))

# send some data2
response = client.recv(4096)

if response == True:
        print(response.decode())
else:
    client.send(b'''GET /main/users/profile/a9970be8-ee0f-48a6-87e8-8089dd1350a1 HTTP/1.1\r\n
    Host: app.mobile.me.app\r\n
    Authorization: Bearer eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ0b2tlbl90eXBlIjoiYWNjZXNzIiwiZXhwIjoxNzA3NTY2MDExLCJpYXQiOjE3MDc0Nzk2MTEsImp0aSI6ImNkM2I4MGQ2ZmQ1YzRiOThiNWEwZWE0YmZmODhkZjMwIiwidXVpZCI6ImVlYzlmODYzLTRkOWItNGQyNC1iMjA3LTMwMTE2YTA0YmU1NSIsInBob25lX251bWJlciI6Ijk3MjUyNDc2MzA5NiJ9.HNUair2zekzry05YFC7oue140F6L436r5mxOPSRa9QE
    User-Agent: A(504):b282e9b373fa
    Accept-Encoding: gzip, deflate, br
    ''')
# receive data

response = client.recv(4096)
print(response.decode())

client.close()