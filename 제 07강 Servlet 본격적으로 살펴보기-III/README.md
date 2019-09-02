### 한글처리

- Get 방식
  - server.xml 수정
    - Connector > URIEncoding = "EUC-KR"
    - Publish to the server를 눌러야 Stnchronized
- Post 방식
  - request.setCharacterEncoding() 메소드 이용
    - request.setCharacterEncoding("EUC-KR")





