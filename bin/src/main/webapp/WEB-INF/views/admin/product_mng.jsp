<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="/css/admin/product_mng.css">
    <script src="http://code.jquery.com/jquery-latest.min.js"></script>
    <title>Document</title>
</head>

<body>
    <div class="background">

        <!-- 메뉴바 -->
        <header>
            <%@ include file= "../header/header.jsp" %>
        </header>
        <div class="main">
            <div class="aside">
				<%@ include file="admin_aside.jsp" %>
            </div>

            <div class="mainbox">
                <div class="purchase">
                    <h4>재고 관리</h4>
                    <hr style="border: solid black 2px;">
                </div>
                <div class="log">
                    <select id="selectbox1" name="select1">
                        <option value="">전체분류</option>
                        <option value="dog">강아지</option>
                        <option value="cat">고양이</option>
                        <option value="nutrients">영양제</option>
                        <option value="Snack">간식</option>
                    </select>
                    <select id="selectbox2" name="select2">
                        <option value="productname">상품명</option>
                        <option value="stock">현재재고</option>
                        <option value="price">금액</option>
                    </select>
                    <input id="serchvalue">
                    <input class="btnn" type="button" value="검색">
                    <div id="addndel">
                        <input id="add" class="btnn" type="button" value="추가">
                        <input id="del" class="btnn" type="button" value="삭제">
                    </div>
                </div>
                <table id="manager">
                    <tr>
                        <th>선택</th>
                        <th>상품명</th>
                        <th>현재재고</th>
                        <th>판매량</th>
                        <th>판매</th>
                        <th>사진파일</th>
                        <th>금액</th>
                        <th>사이즈</th>
                        <th>색상</th>
                        <th>관리</th>
                    </tr>
                    <tr>
                        <form action=" ">
                            <td>
                                <!-- 상품 선택 체크 박스 -->
                                <div class="selectproduct"><input type="checkbox"></div>
                            </td>
                            <td>
                                <!-- 상품 이름 -->
                                <div class="productname"><input type="text"></div>
                            </td>
                            <td>
                                <!-- 현재 재고 -->
                                <div class="stock">
                                    <input type="text">
                                </div>
                            </td>
                            <td>
                                <!-- 판매량 -->
                                <div class="saleamount">10</div>
                            </td>
                            <td>
                                <!-- 판매 여부 -->
                                <div class="salescheck">
                                    <input type="checkbox">
                                </div>
                            </td>
                            <td>
                                <!-- 사진등록버튼 -->
                                <div class="picbtn">
                                    <input type="button" value="1" />
                                    <input type="button" value="2" />
                                    <input type="button" value="3" />
                                    <input type="button" value="4" />
                                </div>
                            </td>
                            <td>
                                <!-- 금액 -->
                                <div class="price"><input type="text ">
                                </div>
                            </td>
                            <td>
                                <!-- 사이즈선택 -->
                                <div class="sizebtn">
                                    <input type="button" value="S" />
                                    <input type="button" value="M" />
                                    <input type="button" value="L" />
                                </div>
                            </td>
                            <td>
                                <!-- 색상선택 -->
                                <div class="colorinp">
                                    <input type="text">
                                </div>
                            </td>
                            <td>
                                <div><button class="btnn">수정</button>
                                </div>
                            </td>
                        </form>
                    </tr>
                </table>
            </div>
        </div>
    </div>
</body>


<script type="text/javascript">
    $(document).ready(function() {
        $('.aside').load("admin_aside.html");
    });
</script>
<script type="text/javascript" src="/js/search.js"></script>

<!-- <script type="text/javascript " src="/js/productmaneger.js "></script> -->

</html>