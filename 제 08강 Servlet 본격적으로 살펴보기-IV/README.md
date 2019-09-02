### 서블릿 초기화 파라미터 : ServletConfig

- 초기에 필요한 데이터 : 초기화 파라미터

- web.xml

  - Servlet 클래스 제작 

    → web.xml파일에 초기화 파라미터 기술 

    → ServletConfig 메소드 이용해서 데이터 불러오기

    - 이미 내가 만든 servlet이 HttpServlet을 상속받고 있는데 HttpServlet은 ServletConfig을 상속받고 있으므로 굳이 생성할 필요가 없음
    - ServletConfig > GenericServlet > HttpServlet

- Servlet(JAVA) 파일에 직접 기술

  - Servlet 클래스 제작 

    → @WebInitParam에 초기화 파라미터 기술

    → ServletConfig 메소드 이용해서 데이터 불러오기



### 데이터 공유 : ServletContext

- 여러 Swevlet에서 특정 데이터를 공유해야 할 경우

- context parameter를 이용해서 web.xml에 데이터를 기술

- Servlet 클래스 제작 

  → web.xml파일에 context parameter 기술 

  → ServletContext 메소드 이용해서 데이터 불러오기



### 웹어플리케이션 감시 : ServletContextListener

- 웹어플리케이션의 생명주기를 감시하는 리스너

- 리스너는 해당 메소드가 웹 어플리케이션의 시작과 종료 시 호출

- contextInitialized(), contextDestroyed()

-  리스너 클래스 제작 

  → web.xml파일에 리스너 클래스 기술 

