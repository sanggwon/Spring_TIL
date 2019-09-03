### request 객체

- 웹 브라우저(클라이언트)를 통해 서버에 어떤 정보를 요청하는 것을 request
- 이러한 요청 정보를 request 객체가 관리
- 메소드
  - getContexPath() : 웹어플리케이션의 컨텍스트 패스를 얻음
  - getMethod() : get방식과 post방식을 구분할 수 있음
  - getSession() : 세션 객체를 얻음
  - getProtocol() : 해당 프로토콜을 얻음
  - getRequestURL() : 요청 URL를 얻음
  - getRequestURI() : 요청 URI를 얻음
  - getQueryString() : 쿼리스트링을 얻음
- Parameter 메소드
  - JSP페이지를 제작하는 목적이 데이터 값을 전송하기 위함
  - getParameter(String name) : name에 해당하는 파라미터 값을 구함
  - getParameterNames() : 모든 파라미터 이름을 구함
  - getParameterValues(String name) : name에 해당하는 파라미터 값들을 구함



### response 객체

- 웹 브라우저(클라이언트)의 요청에 응답하는 것을 response
- 이러한 response의 정보를 가지고 있는 객체를 response 객체
- 메소드
  - getCharacterEncoding() : 응답할 때 문자의 인코딩 형태를 구함
  - addCookie : 쿠키를 지정함
  - sendRedirect(URL) : 지정한 URL로 이동