<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="../layout/header.jsp" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=\, initial-scale=1.0">
    <title>Blog</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
    <script src="https://kit.fontawesome.com/32aa2b8683.js" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css" />
    <link href="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote-lite.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote-lite.min.js"></script>
    <link rel="stylesheet" href="/css/style.css">
    <style>
        .liek {
            line-height: 50px;
        }

        .my-div {
            height: 0px;
        }

        .textmargin {
            font-size: 1.0em;
            margin-top: 30px;
            margin-left: 50px;
            font-weight: bold;
        }

        .qButton {
            font-size: 0.9em;
            font-weight: bold;
            width: 124px;
            height: 35px;
            display: inline;
            float: right;
            margin-right: 3px;
            background-color: rgb(20, 73, 233);
            cursor: pointer;
            color: rgb(255, 255, 255);
            border: none;
            padding: 0.2em 2em;

        }

        .qButton2 {
            font-size: 1.0em;
            font-weight: bold;
            width: 124px;
            height: 35px;
            display: inline;
            float: right;
            margin-right: 3px;
            background-color: rgb(20, 73, 233);
            cursor: pointer;
            color: rgb(255, 255, 255);
            border: none;
            padding: 0.2em 2em;

        }

        .qButton:hover {
            background-color: rgb(59, 103, 235);
            cursor: pointer;
        }

        .top_category>div:hover {
            color: rgb(87, 87, 230);
        }

        .menu_bar a:hover {
            background-color: antiquewhite;
            cursor: pointer;
        }

        .width-53 {
            width: 53%;
        }

        .top-80 {
            margin-top: 80px;
        }

        .navbar {
            position: fixed;
            top: 0;
            width: 100%;
            z-index: 999;
        }

        .div_category:hover {
            cursor: pointer;
            color: black;
        }

        .form_input:focus {
            outline: none;
            border: 5px solid #98a8fe;
        }
    </style>
    <script>
        function kiup() {
            alert("기업");
        }
        function gein() {
            alert("개인");
        }
    </script>
</head>

<body>
    <nav class="navbar navbar-expand-sm bg-light navbar-light  ">
        <div class="container-fluid width-53">
            <div class="">
                <a class="navbar-brand" href="/"><i class="fa-brands fa-github-square" style="font-size: 2em;"></i></a>
            </div>
            <div class="d-flex">
                <div class="me-4">
                </div>
                <div class="my-auto me-5">
                    <a href="/user/myhome">
                        <i class="fa-regular fa-user"></i>
                    </a>
                </div>
                <div class="my-auto pb-1">
                    <a href="/comp/comphome"><span class="badge bg-success">기업홈</span>
                    </a>
                </div>
            </div>
        </div>
    </nav>
    <div class="container-fluid width-53 top-80">
        <div>
            <div style="font-size: 1.2em; font-weight : bold; display:inline; margin-left : 0em;">
                고객 서비스
            </div>
            <button type="submit" class="qButton"
                style="border-radius: 50px; padding: 2.0px 2px; margin-right: 0em;">
                <a href="/help/inquirydetailsForm" style="text-decoration: none; color: rgb(253, 255, 255);"> 문의 상세페이지 </a>
            </button>
            <button type="submit" class="qButton2"
                style="border-radius: 30px; padding: 1.5px 20px; margin-right: 1em;">
                <a href="/help/inquiryForm" style="text-decoration: none; color: rgb(253, 255, 255);"> 문의하기</a>
            </button>
            <hr>
        </div>

        <div style="text-align : center;">
            <form action="/login" method="post">
                <h2 style="font-size: 1.9em; margin-left: 8px; font-weight: bold;"> 궁금한 점을 물어보세요 !</h2>
                <input class="form_input" type="text" size="38px" style="font-size: 1.3em; " placeholder="비밀번호를 찾고싶어요."
                    autofocus>
            </form>
            <div style="margin-top: 140px;">
            </div>
            <div style="text-align : center;">
                <div style="display: flex; justify-content: center;">
                    <div style="text-align: left; margin-right: 3em;">


                        <div class="menu_bar">
                            <button type="button"
                                style="text-align: left; background-color: rgb(240, 240, 241); border: none; padding: 2.5em 5em; border-radius: 10px;"
                                onclick="gein();">
                                <div class="div_category">
                                    <div style="font-weight : bold; font-size: 1.7em; color: rgb(86, 87, 87);">개인회원
                                    </div>
                                </div>
                                <div style="font-size: 1.2em;">개인회원을 위한 이용 안내입니다.</div>
                            </button>
                            <div style="margin-top: 100px;"></div>
                        </div>


                        <h2 style="font-size: 1.7em; text-align: center; margin-right: 60px;">개인회원 자주묻는 질문</h2>
                        <div class="top_category">
                            <div class="textmargin"><a href="/help/user01Form"
                                    style="color: black; text-decoration: none;">
                                    추천·채용 보상은 어떻게 지급되나요?</a></div>
                            <div class="textmargin"><a href="/help/user03Form"
                                    style="color: black; text-decoration: none;">보상금 지급 대상자가 아니라고 뜹니다.</a></div>
                            <div class="textmargin"><a href="/help/user02Form"
                                    style="color: black; text-decoration: none;">가입된 아이디를 찾고 싶어요</a></div>
                            <div class="textmargin"><a href="/help/user05Form"
                                    style="color: black; text-decoration: none;">삭제한 이력서 복원이 가능한가요?</a></div>
                            <div class="textmargin"><a href="/help/user04Form"
                                    style="color: black; text-decoration: none;">보상금 지급 정보를 늦게 제출 했습니다. 어떻게 되나요?</a>
                            </div>
                        </div>
                    </div>

                    <div style="text-align: left;">
                        <button type="button"
                            style="text-align: left; background-color: rgb(240, 240, 241); border: none; padding: 2.5em 5em; border-radius: 10px;"
                            onclick="kiup();">
                            <div class="div_category">
                                <div style="font-weight : bold; font-size: 1.7em; color: rgb(86, 87, 87);">기업회원
                                </div>
                            </div>
                            <div style="font-size: 1.2em;">기업회원을 위한 이용 안내입니다.</div>
                        </button>
                        <div style="margin-top: 100px;">
                            <h2 style="font-size: 1.7em; text-align: center; margin-right: 83px;">기업회원 자주묻는 질문</h2>
                            <div class="top_category">
                                <div class="textmargin"><a href="/help/job01Form"
                                        style="color: black; text-decoration: none; margin-right: 30px;">
                                        매치업 서비스를 이용하고 싶어요.</a></div>
                                <div class="textmargin"><a href="/help/job04Form"
                                        style="color: black; text-decoration: none; margin-right: 30px;">최종 합격 처리 후, 채용
                                        수수료 정산은 어떻게 하나요?</a>
                                </div>
                                <div class="textmargin"><a href="/help/job05Form"
                                        style="color: black; text-decoration: none; margin-right: 30px;">
                                        매치업 후보자의 각 상태별 의미가 궁금합니다</a></div>
                                <div class="textmargin"><a href="/help/job03Form"
                                        style="color: black; text-decoration: none; margin-right: 30px;">면접 진행은 어떻게
                                        하나요?</a></div>
                                <div class="textmargin"><a href="/help/job02Form"
                                        style="color: black; text-decoration: none; margin-right: 30px;">원하는 직군/직무를 추가하고
                                        싶어요</a></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div style="margin-top: 130px;"></div>
        </div>
        
<%@ include file="../layout/footer.jsp" %>