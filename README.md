# bebeshop_spring_project


**bebeshop**

  이젠 아카데미에서 진행한 팀 프로젝트 입니다.
  반려동물 쇼핑몰입니다.

**Description**

개발 기간: 2021.06.28 ~ 2021.08.05 (약 5주)

참여 인원: Backend 6명

사용 기술
Spring 3.0, Apache Tomcat 9.0, Mybatis
Java, Ajax, JavaScript, Jquery, Git, MVC Pttern
Oracle 11g DataBase   


**담당 구현 파트**

프로젝트 개발환경 구축, 설계 참여

관리자, 유저 마이 페이지 구현

GitHub 레포지토리 전체 관리

팀원들의 Git Conflict 해결

**Views**

@사용자 마이페이지

구매 내역
![image](https://user-images.githubusercontent.com/86913502/129675959-d089e98b-40ee-4ac6-9259-a99f91b28384.png)
![image](https://user-images.githubusercontent.com/86913502/129675914-3e9b467e-b590-45e4-9a64-c847c2f2c5e7.png)
![image](https://user-images.githubusercontent.com/86913502/129675750-538c41b5-d597-45d5-92aa-1e5db45512b8.png)

구매 목록
-	회원이 구매한 구매목록 처리, 가장 최근 구매상품이 최상단에 위치 Mybatis를 이용하여 구매날짜순으로 구매목록을 불러옴.
-	현재 배송 현황 및 취소 요청, 취소현황 확인가능
주문 상세
-	해당제품 주문 상세 클릭 시 주문에 대한 정보 및 배송현황 팝업 출력
- 세션으로 로그인한 회원 아이디값 확인 후 해당하는 회원의 구매목록을 ModelAndView방식으로 전송하여 데이터를 JSTL을 이용하여 화면에 표시


@관리자 마이페이지

-상품 추가
![image](https://user-images.githubusercontent.com/86913502/129676268-2ab24e76-264e-41a8-8043-dff1418427e0.png)
![image](https://user-images.githubusercontent.com/86913502/129677403-8e231ed2-8e04-4b49-92bb-30fc625b0cf9.png)

- 상품의 정보와 이미지를 입력 받아 컨트롤러에서 데이터를 객체로 받아 Mybatis 쿼리문을 이용하여 oracleDB에 저장.




-재고 관리
![image](https://user-images.githubusercontent.com/86913502/129678035-a2f9a2d5-5e49-4263-975e-96348fb094a2.png)
![image](https://user-images.githubusercontent.com/86913502/129678674-26dee6e1-6d4c-4c43-b21b-5b5c4c4f3b5b.png)
![image](https://user-images.githubusercontent.com/86913502/129679056-74a370b6-0188-4877-b404-e79709704e8c.png)

상품 검색
-	원하는 상품의 카테고리 및 검색어를 입력 후 검색어의 유무에 따라 Mybatis 동적 쿼리문을 이용하여 데이터를 검색.
- 데이터를 받아 JSTL을 이용하여 화면에 상품 리스트 표시.  
-	상품 등록일 기준 가장 최근 상품이 상단에 위치.

옵션 추가
-	해당 상품의 ‘옵션추가’ 버튼 클릭시 새로운 팝업창을 띄워 옵션 추가 가능.






























