### 빈(bean)

- 반복적인 작업을 효율적으로 하기 위해 사용
- java언어의 데이터(속성)와 기능(메소드)으로 이루어진 클래스
- jsp페이지를 만들고, 액션태그를 이용하여 빈을 사용, 그리고 빈의 내부 데이터를 처리



### 빈 만들기

- 빈을 만든다는 것은 데이터 객체를 만들기 위한 클래스를 만드는 것



### 빈 관련 액션 태그

- useBean

  - 특정 Bean을 사용한다고 명시할 때 사용

    ```jsp
    <jsp:useBean id="student" class="com.javalec.ex.Student" scope="page" />
    ```

    - Scope 
      - page : 생성된 페이지 내에서만 사용 가능
      - request : 요청된 페이지 내에서만 사용 가능
      - sesstion : 웹브라우저의 생명주기와 동일하게 사용 가능
      - application : 웹 어플리케이션 생명주기와 동일하게 사용 가능

- setProperty

  - 업데이트

    ```jsp
    <jsp:setProperty name="student" property="name" value="홍길동" />
    ```

    

- getProperty

  - 얻어오는 역할

    ```jsp
    <jsp:getProperty name="student" property="name"/>
    ```

    