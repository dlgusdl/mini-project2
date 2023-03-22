<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
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
    <link rel="stylesheet" href="css/style.css">
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

        .eButton {
            font-size: 1em;
            font-weight: bold;
            width: 124px;
            height: 35px;
            display: inline;
            float: right;
            margin-right: 25em;
            background-color: rgb(99, 99, 99);
            border: none;
            padding: 1.5em 5em;

        }

        .qButton:hover {
            background-color: rgb(59, 103, 235);
            cursor: pointer;
        }

        .width-53 {
            width: 53%;
        }

        .input {
            border: ridge;
            font-size: 0.9em;
            font: 1em sans-serif;
        }
    </style>
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
                <a href="/help" style="color: black; text-decoration: none;"> 고객 서비스</a>
            </div>
            <hr>
        </div>

        <div style="font-weight: bold; font-size: 0.8em; color: rgb(145, 143, 143); display:inline; margin-left : 0em;">
            고객센터 ＞ 문의하기
        </div>
        <form action="/help/inquiryForm" method="post">
        <div style="margin-top: 70px;"></div>
        <div style="font-weight: bold; font-size: 1.3em;">문의등록</div>
        <div style="margin-top: 30px;"></div>
        <h2 style="font-size: 1.0em; margin-left: 0em; font-weight: bold; display: inline;">제목</h2>
        <div style="color: red; display: inline;">*</div>
        <br>
        <textarea name="content" cols="130" rows="1" placeholder="제목(예) 이벤트 신청 문의 | 보상금 신청 | 수수료 정산 등"></textarea>
        <br>
        <div style="margin-top: 30px;"></div>
        <h2 style="font-size: 1.0em; margin-left: 0em; font-weight: bold; display: inline;">설명</h2>
        <div style="color: red; display: inline;">*</div>
        <br>
        <textarea name="content" cols="130" rows="7"
            placeholder="상세한 문의 사항을 기입해주세요. 영업일 기준 1~2일 이내 가능한 빨리 답변드릴 수 있도록 노력하겠습니다."></textarea>


        <div style="margin-top: 30px;">
        </div>
        <h2 style="font-size: 1.0em; margin-left: 0em; font-weight: bold;">연락처<div style="color: red; display: inline;"> *</div></h2>
        <input type="tel" min="0" max="9" placeholder=" '-'없이 번호만 입력"
            style="font-size: 1.0em; font-weight: bold; display: inline; width: 300px;"></input>
        <div style="margin-top: 30px;"></div>
        <h2 style="font-size: 1.0em; margin-left: 0em; font-weight: bold;">이메일<div style="color: red; display: inline;"> *</div></h2>
        <input type="email" min="0" max="9" placeholder="이메일을 입력하여주세요." 
            style="font-size: 1.0em; font-weight: bold; display: inline; width: 300px;"></input>

        <div style="margin-top: 30px;"></div>
        <div style="font-weight: bold; font-size: 0.9em; display:inline;">개인정보 수집 및 이용에 대한 동의 내용</div>
        <div style="font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; font-size: 0.9em;">①개인정보 수집 항목: 이메일,
            연락처</div>
        <div style="font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; font-size: 0.9em;">②수집목적: 고객식별, 문의 응대,
            서비스 품질 향상</div>
        <div style="font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; font-size: 0.9em;">
            ③보유 및 이용기간: 수집 목적이 달성되면 지체없이 모든 개인정보를 파기합니다. 단, 관계법령에서 일정 기간 정보의 보관을 규정한 경우에 한해 분리 보관 후 파기합니다.</div>
        <div style="margin-top: 30px;"></div>
        <div style="font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; font-size: 0.9em;">
            *위 동의는 거부할 수 있으며, 거부시 해당 문의를 처리할 수 없습니다.</div>
        <br>

        <div style="margin-top: 20px;"></div>
        <div style="font-weight: bold;"><input type="checkbox"> 동의합니다. <div style="color: red; display: inline;">*</div>
        </div>
        <div style="margin-top: 100px;"></div>
        <button type="submit" class="eButton"
            style="border-radius: 40px; padding: 1.5px 20px; color: rgb(255, 255, 255);">
            <a style="color: azure; text-decoration: none;">제출하기</a>
        </button>
        <div style="margin-top: 200px;">
        </form>
        </div>
    </div>


</body>

</html>
<%@ include file="../layout/footer.jsp" %>