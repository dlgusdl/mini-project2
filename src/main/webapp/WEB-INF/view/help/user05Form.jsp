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
                .qButton {
                    font-size: 1em;
                    font-weight: bold;
                    width: 124px;
                    height: 35px;
                    display: inline;
                    float: right;
                    margin-right: 3em;
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

                .width-53 {
                    width: 53%;
                }
            </style>
        </head>

        <body>
            <nav class="navbar navbar-expand-sm bg-light navbar-light  ">
                <div class="container-fluid width-53">
                    <div class="">
                        <a class="navbar-brand" href="/"><i class="fa-brands fa-github-square"
                                style="font-size: 2em;"></i></a>
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
                        <a href="/help" style="color: black; text-decoration: none;"> 고객 서비스</a>
                    </div>
                    <button type="submit" class="qButton"
                        style="border-radius: 30px; padding: 1.5px 20px; margin-right: 0em;">
                        <a href="/help/inquiryForm" style="text-decoration: none; color: rgb(253, 255, 255);"> 문의하기</a>
                    </button>
                    <hr>
                </div>

                <div
                    style="font-weight: bold; font-size: 0.8em; color: rgb(145, 143, 143); display:inline; margin-left : 0em;">
                    고객센터 ＞ 개인회원 ＞
                </div>
                <div style="font-weight: bold; font-size: 0.8em; display:inline; margin-left : 0.1em;">지원하기 ∙ 관리</div>

                <div style="margin-top: 70px;"></div>
                <div style="font-weight: bold; font-size: 1.4em;">삭제한 이력서 복원이 가능한가요?</div>
                <div style="margin-top: 35px;"></div>


                <div style="margin-top: 40px;"></div>

                <div
                    style="font-size: 1.0em; font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; display:inline;">
                    안타깝게도 삭제된 이력서는 개인 정보 보호 상 내부 시스템에 보관되지 않습니다.</div>
                <br>
                <div
                    style="font-size: 1.0em; font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; display:inline;">
                    다만, </div>
                <div
                    style="font-size: 1.0em; color: rgb(14, 178, 178); font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; display:inline;">
                    지원 현황</div>
                <div
                    style="font-size: 1.0em; font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; display:inline;">
                    내 이전 지원 건을 클릭하시면 첨부되었던 이력서 파일을 다운로드하여 활용할 수 있습니다.</div>
                <br>
                <div
                    style="font-size: 1.0em; font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; display:inline;">
                    (다운로드 한 이력서는 매치업 이력서로 등록할 수 없기 때문에, 새로이 이력서를 생성하여 작성 완료 후 매치업 등록이 가능합니다.)</div>


                <div style="margin-top: 400px;"></div>

                <div style="font-size: 0.9em; font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            display:inline;">또 다른 질문이 있으십니까?</div>
                <div style="font-size: 0.9em; color: blue; font-weight: bold; font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            display:inline;"><a href="/help/inquiryForm" style="color: blue;"> 다른 문의등록하기＞</a></div>
                <div style="margin-top: 100px;"></div>
            </div>


        </body>

        </html>
        <%@ include file="../layout/footer.jsp" %>