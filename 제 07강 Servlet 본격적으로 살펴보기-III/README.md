### 서블릿 초기화 파라미터 : ServletConfig

- 초기에 필요한 데이터 : 초기화 파라미터
- web.xml
  - Servlet 클래스 제작
  - web.xml파일에 초기화 파라미터 기술
  - ServletConfig 메소드 이용해서 데이터 불러오기
- Servlet(JAVA) 파일에 직접 기술



### 한글처리

- Get 방식
  - server.xml 수정
    - Connector > URIEncoding = "EUC-KR"
    - Publish to the server를 눌러야 Stnchronized
- Post 방식
  - request.setCharacterEncoding() 메소드 이용
    - request.setCharacterEncoding("EUC-KR")





