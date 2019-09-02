### servlet

- 생명주기

  - 빠른 응답 속도

  - 최초 요청 시 객체가 만들어져 메모리에 로딩되고, 이후 요청 시에는 기존의 객체를 재활용하게 됨

  - 따라서 동작 속도가 빠름

  - Servlet 객체생성(최초 한번) → Init() 호출(최초 한번) → service(), doGet(), doPost() 호출 (요청시 매번)

    →  destroy() 호출(마지막 한번, 자원 해제: servlet 수정, 서버 재가동 등등..)

- 선처리, 후처리

  - init()과 destroy() 메소드와 관련하여 선처리(init()전)와 후처리(destory()후) 작업이 가능
  - @PostConstruct(선처리)
  - @PreDestroy(후처리)