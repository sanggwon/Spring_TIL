### 예외 페이지

- 예외적인 상황이 발생했을 경우 딱딱한 에러 페이지 보다 친근한 느낌이 느껴지는 페이지로 유도

- page 지시자를 이용한 예외 처리
  - 예외 발생
    - `<%@ page errorPage = "errorPage.jsp" %>`
  - 예외 페이지
    - `<%@ page isErrorPage = "true" %>`
      - 디폴드는 false
      - `<% response.setStatus(200); %>`
      - true면 `<%= exception %>` exception 객체를 사용할 수 있음

- web.xml파일을 이용한 예외 처리

  ```xml
  <error-page>
      <error-code>404</error-code>
      <location>/error404.jsp</location>
  </error-page>
  <error-page>
      <error-code>500</error-code>
      <location>/error500.jsp</location>
  </error-page>
  
  ```

  