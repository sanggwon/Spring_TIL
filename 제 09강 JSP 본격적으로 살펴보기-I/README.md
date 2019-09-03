### JSP 태그

- 지시자 : <%@  %> : 페이지 속성
- 주석 : <%--  --%> 
- 선언 : <%!  %> : 변수, 메소드 선언
- 표현식 : <%=  %> : 결과값 출력
- 스크립트릿 : <%  %> : JAVA 코드
- 액션 태그`<jps:action>` `</jsp:action> `: 자바빈 연결



### JSP 동작 원리

- 클라이언트가 웹브라우저로 .jsp를 요청하게 되면 JSP 컨테이너가 JSP파일을 Servlet파일(.java)로 변환
- Servlet파일(.java)은 컴파일 된 후 클래스 파일(.class)로 변환되고, 요청한 클라이언트가 html파일 형태로 응답



### JSP 내부 객체

- 객체를 생성하지 않고 바로 사용할 수 있는 객체
- JSP에서 제공되는 내부객체는 JSP 컨테이너에 의해 Servlet으로 변화될 때 자동으로 객체 생성
- 입출력 객체 : request, response, out
- 서블릿 객체 : page, config
- 세션 객체 : session
- 예외 객체 : exception