# project_spring

bebeshop

이젠 아카데미에서 진행한 팀 프로젝트 입니다.

여성의류 쇼핑몰입니다.

Description
개발 기간: 2020.05.18 ~ 2020.06.17 (약 5주)

참여 인원: Backend 4명

사용 기술

Spring 4.0, Apache Tomcat 9.0, Tiles3, BootStrap, Mybatis
Java, Ajax, Jquery, Git, MVC Pttern
Oracle 11g DataBase, Apache Tomcat 9.0
담당 구현 파트

프로젝트 개발환경 구축, 설계 참여

메인 페이지 구현

Header 메인 메뉴 디자인 및 구성(검색)

상품 카테고리 페이지 구현(상품리스트, 페이징, 검색)

상품 상세페이지 구현 (수량에 따른 가격증가, 좋아요, 장바구니,

구매하기, 리뷰, 상품문의)

GitHub 레포지토리 전체 관리

팀원들의 Git Conflict 해결


Views

메인

사진gif



Implementation
메인화면
![image](https://user-images.githubusercontent.com/86913502/129483174-93c9154a-9570-423d-b704-285a048b38c8.png)
![image](https://user-images.githubusercontent.com/86913502/129483180-d0ab63ea-5c43-42da-b55b-d79969ffbf00.png)
![image](https://user-images.githubusercontent.com/86913502/129483185-cc7c24ce-cf22-4a77-aa46-fd4a89cee2c6.png)
![image](https://user-images.githubusercontent.com/86913502/129483189-b561b7d4-6792-4aef-a86f-70883194bee3.png)


메뉴설정, 상품전체 검색 기능

Tiles를 이용하여 메인메뉴 전체를 설정.

검색 시 키워드 또는 상품의 제목을 비교하여 데이터를 가져오고

JsonView를 설정해 Json형태로 데이터를 가져와 Ajax통신으로

검색한 목록들을 페이징 처리와 출력.

슬라이드, 상품리스트

bxSlider를 이용하여 이미지 슬라이더 구성.

JsonView를 설정해 데이터를 Json형태로 가져와 Ajax 통신으로

메인 상품 리스트 구성.

































