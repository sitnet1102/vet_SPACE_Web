<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>건국대학교 수의대 강의실 관리</title>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">
    <link rel="stylesheet" href="../css/style.css">
    <script src="../includeHTML.js"></script>
    <style>
        @import url('https://fonts.googleapis.com/css?family=Noto+Sans+KR|ZCOOL+QingKe+HuangYou');
        * {
            margin:0;
            padding:0;
            color:#000;
            font-family: 'ZCOOL QingKe HuangYou', cursive;
            box-sizing: border-box;
        }

        .fn-font {
            font-family: 'Noto Sans KR', sans-serif;
        }

        ul {
            list-style: none;
        }

        a {
            outline: none;
        }

        .container {
            width:1400px;
            margin:0 auto;
        }
        header, section, nav, aside, #title {
            border-bottom: 1px solid rgb(0, 83, 42);
            border-top: 1px solid rgb(0, 83, 42);
        }
        header {
            height:40px;
            background-color:rgb(0, 83, 42);
            justify-content: center;
            align-content: center;
        }

        #item, #divor {
            text-align: center;
            color: white;
            position: relative;
            top: 25%;
            float: right;
        }

        #item {
            margin-right: 10px;
            margin-left: 10px;
        }

        section {
            height: 80px;
            background-color:white;
            display: flex;
            align-items:flex-start;
        }
        nav {
            float: left;
            height: 848px;
            width: 190px;
            background-color: rgb(177, 179, 180);
            background-color: rgb(110, 120, 139);
        }
        #nav_title {
            text-align: center;
            width: 100%;
            height: 60px;
            display: flex;
            align-items: center;
            color: white;
        }
        #nav_title_Text {
            font-size: 18px;
            margin-left: 20px;
            color: white;
        }
        #blank_box {
            height: 10px;
            width: 100%;
        }
        section ul {
            width: 100%;
            height: 100%;
            display: flex;
        }
        section ul li  {
            height: 100%;
            display: flex;
            align-items: center;
        }
        section ul li img {
            margin: 10px;
        }
        #item2 {
            margin-top: 5px;
            margin-left: 30px;
            font-size: 24px;
        }
        aside {
            float: left;
            background-color:white;
            width:1210px;
            height: 848px;
        }

        #logout {
            color: white;
            background-color: rgb(0, 83, 42);
        }
        #title {
            width: 100%;
            height: 60px;
            background-color:rgb(236,235,227);
            display: flex;
            align-items: center;
        }
        #title_Text {
            font-size: 28px;
            margin-left: 20px;
        }

        #div_01, #div_02, #div_03 {
            width: 100%;
            height: 100%;
        }

        #content_00, #content_01, #content_02, #content_03, #content_04 {
            width: 100%;
            height: 788px;
            background-color: rgb(211, 211, 211);
        }
    </style>
</head>
<body>
    <script type="text/javascript">
        function show_layer(div_name) {
            document.all.div_01.style.display="none";
            document.all.div_02.style.display="none";
            document.all.div_03.style.display="none";
            document.all.nav_01.style.display="none";
            document.all.nav_02.style.display="none";
            document.all.nav_03.style.display="none";
            switch (div_name) {
                case '1':
                    document.all.div_01.style.display="";
                    document.all.nav_01.style.display="";
                    break;
            
                case '2':
                    document.all.div_02.style.display="";
                    document.all.nav_02.style.display="";
                    break;
            
                case '3':
                    document.all.div_03.style.display="";
                    document.all.nav_03.style.display="";
                    break;
            }
        }
    </script>
    <script type="text/javascript">
        function show_content(div_name) {
            document.all.content_01.style.display="none";
            document.all.content_02.style.display="none";
            document.all.content_03.style.display="none";
            document.all.content_04.style.display="none";
            document.all.content_01_title.style.display="none";
            document.all.content_02_title.style.display="none";
            document.all.content_03_title.style.display="none";
            document.all.content_04_title.style.display="none";
            switch (div_name) {
                case '1':
                    document.all.content_01.style.display="";
                    document.all.content_01_title.style.display="";
                    break;
                case '2':
                    document.all.content_02.style.display="";
                    document.all.content_02_title.style.display="";
                    break;
                case '3':
                    document.all.content_03.style.display="";
                    document.all.content_03_title.style.display="";
                    break;
                case '4':
                    document.all.content_04.style.display="";
                    document.all.content_04_title.style.display="";
                    break;
            }
        }
    </script>
    <div class="container">
        <header include-html="header.jsp"></header>
        <section include-html="section.jsp"></section>
        <nav>
            <div id=nav_01>
                <div id="blank_box"></div>
                <div id="nav_title">
                    <u>
                        <a id="nav_title_Text" href="javascript:show_content('1')">전체 예약 조회하기</a>
                    </u>
                </div>
                <div id="nav_title">
                    <u>
                        <a id="nav_title_Text" href="javascript:show_content('2')">대기 예약 조회하기</a>
                    </u>
                </div>
                <div id="nav_title">
                    <u>
                        <a id="nav_title_Text" href="javascript:show_content('3')">지난 예약 조회하기</a>
                    </u>
                </div>
                <div id="nav_title">
                    <u>
                        <a id="nav_title_Text" href="javascript:show_content('4')">삭제된 예약 조회하기</a>
                    </u>
                </div>
            </div>
            <div id=nav_02 style="display:none">
                <div id="nav_title">
                </div>
            </div>
            <div id=nav_03 style="display:none">
                <div id="nav_title">
                </div>
            </div>
        </nav>
        <aside>
            <div id=div_01>
                <div id="title">
                    <a id="title_Text">예약 내역 조회하기</a>
                    <div>
                        <a id="title_Text"> - </a>
                    </div>
                    <div id=content_01_title>
                        <a id="title_Text">전체 예약 조회하기</a>
                    </div>
                    <div id=content_02_title style="display:none">
                        <a id="title_Text">대기 예약 조회하기</a>
                    </div>
                    <div id=content_03_title style="display:none">
                        <a id="title_Text">지난 예약 조회하기</a>
                    </div>
                    <div id=content_04_title style="display:none">
                        <a id="title_Text">삭제된 예약 조회하기</a>
                    </div>
                </div>
                <div id=content_01>
                </div>
                <div id=content_02 style="display:none">
                </div>
                <div id=content_03 style="display:none">
                </div>
                <div id=content_04 style="display:none">
                </div>
            </div>
            <div id=div_02 style="display:none">
                <div id="title">
                    <a id="title_Text">예약하기</a>
                </div>
                <div id=content_00>
                </div>
            </div>
            <div id=div_03 style="display:none">
                <div id="title">
                    <a id="title_Text">엑셀 데이터 추가</a>
                </div>
                <div id=content_00>
                </div>
            </div>
            
        </aside>
    </div>
</body>
<script>
    includeHTML();
</script>
</html>
