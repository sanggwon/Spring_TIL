### 세션

- 쿠키와 달리 클라이언트의 특정 위치에 저장되는 것이 아니라, 서버상에 객체로 존재

- 서버에서만 접근이 가능하여 보안이 좋고, 저장할 수 있는 데이터에 한계가 없음

- 클라이언트 요청  (웹 브라우저)

  → session 자동 생성

  → Session 속성 설정 (session 내부 객체의 메소드 이용)

- 메소드

  - setAttribute() : 세션에 데이터를 저장
  - getAttribute() : 세션에서 데이터를 얻음
  - getAttributeNames() : 세션에 저장되어 있는 모든 데이터의 이름(유니크한 키값)을 얻음
  - getId() : 자동 생성된 세션의 유니크한 아이디를 얻음
  - isNew() : 세션이 최초 생성되었는지, 이전에 생성된 세션인지를 구분
  - getMaxInactiveInterval() : 세션의 유효시간을 얻음, 가장 최근 요청시점을 기준으로 카운트
    - apache-tomcat 폴더에 conf안에 web.xml에 디폴트로 30분
  - removeAttribute() : 세션에서 특정 데이터를 제거
  - Invalidate() : 세션의 모든 데이터를 삭제