# bebeshop_spring_project


## bebeshop ##
    이젠 아카데미에서 진행한 팀 프로젝트 입니다.
    
    반려동물 쇼핑몰입니다.

## Description ##

    개발 기간: 2021.06.28 ~ 2021.08.05 (약 5주)

    참여 인원: Backend 6명

    사용 기술
    Spring 5.x, Apache Tomcat 8.5, Mybatis
    Java, Ajax,  html, css, JavaScript, Jquery, 
    Git, MVC Pttern, Oracle 11g DataBase, lombok  

## 담당 구현 파트 ##

    프로젝트 개발환경 구축, 설계 참여
    
    관리자, 유저 마이 페이지 구현

    소스트리를 이용하여 GitHub 레포지토리 전체 관리

    팀원들의 Git Conflict 해결

## Implementation ##
### ●매인 화면 ###

![Animation](https://user-images.githubusercontent.com/86913502/129730891-24a59135-97ee-4512-b4ce-675f1966dd8e.gif)
![a3](https://user-images.githubusercontent.com/86913502/129733008-6766c664-94fa-4aee-a70f-7505693defc3.gif)


<br>
<br>


### 사용자 마이페이지 ###

### ●구매 내역 ###
![image](https://user-images.githubusercontent.com/86913502/129675959-d089e98b-40ee-4ac6-9259-a99f91b28384.png)
![image](https://user-images.githubusercontent.com/86913502/129675914-3e9b467e-b590-45e4-9a64-c847c2f2c5e7.png)
![image](https://user-images.githubusercontent.com/86913502/129675750-538c41b5-d597-45d5-92aa-1e5db45512b8.png)

![image](https://user-images.githubusercontent.com/86913502/129729472-bdef0676-4809-42fc-89eb-f31057368a32.png)
![image](https://user-images.githubusercontent.com/86913502/129729434-b8a4cc59-dfa5-4865-86b1-1ddf243e191f.png)

-	회원의 상품 구매목록을 mybatis를 이용하여 구매날짜 내림차순으로 데이터를 가져옴 
-	현재 배송 현황 및 취소 요청, 취소현황 확인가능.
-	해당제품 주문 상세 클릭 시 주문에 대한 정보 및 배송현황 팝업 출력
-   세션으로 로그인한 회원 아이디값 확인 후 해당하는 회원의 구매목록을 ModelAndView방식으로 전송하여 데이터를 JSTL을 이용하여 화면에 표시    
-   주문상세 버튼을 클릭시 해당 주문번호에 대한 주문정보 팝업을 표시.

<br>
<br>

### 관리자 마이페이지 ###

### ●상품 추가 ###
![image](https://user-images.githubusercontent.com/86913502/129726239-634d341d-9dc0-4ee1-b974-2a84897a14fe.png)
![image](https://user-images.githubusercontent.com/86913502/129677403-8e231ed2-8e04-4b49-92bb-30fc625b0cf9.png)

- 상품의 정보와 이미지를 입력 받아 컨트롤러에서 데이터를 객체로 받아 Mybatis 쿼리문을 이용하여 oracleDB에 저장.    

<br>
<br>

### ●재고 관리 ###
![image](https://user-images.githubusercontent.com/86913502/129678035-a2f9a2d5-5e49-4263-975e-96348fb094a2.png)
![image](https://user-images.githubusercontent.com/86913502/129678674-26dee6e1-6d4c-4c43-b21b-5b5c4c4f3b5b.png)
![image](https://user-images.githubusercontent.com/86913502/129679056-74a370b6-0188-4877-b404-e79709704e8c.png)

상품 검색
-	원하는 상품의 카테고리 및 검색어를 입력 후 검색어의 유무에 따라 Mybatis 동적 쿼리문을 이용하여 데이터를 검색.
- 데이터를 받아 JSTL을 이용하여 화면에 상품 리스트 표시.  
-	상품 등록일 기준 가장 최근 상품이 상단에 위치.

옵션 추가
-	해당 상품의 ‘옵션추가’ 버튼 클릭시 새로운 팝업창을 띄워 옵션 추가 가능. 

<br>
<br>

### ●주문 현황 ###
![image](https://user-images.githubusercontent.com/86913502/129680836-ec50747f-c79e-49d6-887a-084a1ad340c3.png)
![image](https://user-images.githubusercontent.com/86913502/129681382-a7412f3d-9634-4330-ba75-e9d98ed1b9a7.png)

주문 목록
-	Mybatis 동적 쿼리문을 이용하여 하나의 쿼리문으로 카테고리, 아이디, 주문번호를 따른 데이터 검색.
-	현재 배송상태 확인가능, 원하는 배송상태 설정 하여 반영.
-	회원의 취소요청 유무에 따라 요청이 있을 시 취소 처리 가능.

<br>
<br>

### ●결제 ###

![image](https://user-images.githubusercontent.com/86913502/129726591-c067e26a-17cd-420a-a7bc-82d01e55a800.png)
![image](https://user-images.githubusercontent.com/86913502/129727573-29a22e54-6a72-42c7-935c-1893ca1fdd1e.png)

- 아임포트 api를 이용한 결제
- 상품 결제시 iamport api를 이용하여 결제진행, 결제가 성공시 ajax통신을 이용하여 결재 정보를 서버에 전송하여 DB에 저장.

<br>
<br>

### ●ERD ###
![erd](https://user-images.githubusercontent.com/86913502/129728675-23f7c67b-62e3-45fa-b81f-379ae247b5cb.JPG)

<br>
<br>

### ●스케줄 ###

![image](https://user-images.githubusercontent.com/86913502/129685113-458f736b-74a6-48b2-98ab-d56f6dfe9905.png)





















