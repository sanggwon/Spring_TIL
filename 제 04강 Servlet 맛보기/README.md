### mapping 

- 보안의 문제가 있고 url이 너무 길기 때문에

- servlet에 직접 어노테이션을 설정하여 맵핑할 수 있다.

  ```java
  package com.javalec.ex;
  
  ...
  
  @WebServlet("/HWorld") // 어노테이션, url로 접근할 때 사용하는 닉네임 같은것.
  public class HelloWorld extends HttpServlet {
  	private static final long serialVersionUID = 1L;
  	...
  ```

- web.xml에서 설정할 수 있다.

  ```xml
  <?xml version="1.0" encoding="UTF-8"?>
  ...
    <!-- mapping -->
    <servlet>
    	<servlet-name>helloworld</servlet-name> <!-- 임의의 이름을 만들어줌 -->
    	<servlet-class>com.javalec.ex.HelloWorld</servlet-class> <!-- 매핑할 클래스 파일명을 패키지명을 포함하여 입력 -->
    </servlet>
    <servlet-mapping>
    	<servlet-name>helloworld</servlet-name> <!-- 임의의 이름으로 설정한 이름을 가져옴 -->
    	<url-pattern>/hw</url-pattern> <!-- servlet-class의 클래스를 매핑할 임의의 이름을 입력. '/'로 시작 -->
    </servlet-mapping>
  ...
  ```

  

### servlet

- JAVA 언어를 사용하여 웹프로그램을 제작하는 것
- HttpServlet → GenericServlet(abstract, 추상) → Servlet(interface)
- 작동순서
  - 웹브라우저 → 웹서버 → 웹어플리케이션 서버 → Servlet 컨테이너(1. 스레드 생성 2. Servlet객체 생성)
