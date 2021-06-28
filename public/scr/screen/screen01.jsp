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

        #item, #divor, #help {
            text-align: center;
            color: white;
            position: relative;
            top: 25%;
            float: right;
        }

        #help {
            float: left;
        }
        #help a {
            color: white;
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
        #explain {
            color: white;
            width: 100px;
            height: 20px;
            float: left;
        }
        #explain_01, #explain_02, #explain_03, #explain_04, #explain_05, #explain_06, #explain_07{
        }
        #blank_box {
            height: 10px;
            width: 100%;
        }
        #blank_box2 {
            height: 60px;
            width: 200px;
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
            font-size: 28px;
        }
        #section_blank {
            width: 250px;
            height: 100%;
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
            height: 718px;
        }
        #select_box {
            margin-left: 1%;
            width: 98%;
            height: 60px;
            border-bottom: 1px solid rgb(0, 83, 42);
        }
        #selected_box_title{
            float: left;
            margin-left: 20px;
            position: relative;
            top: 35%;
            font-size: 16px;
        }
        #selected_box_title input, #selected_box_title select {
            width: 160px;
            height: 24px;
            font-size: 16px;
        }
        #selected_box_title2{
            float: right;
            margin-left: 20px;
            position: relative;
            top: 35%;
            width: 8%;
        }
        #selected_box_title3{
            float: right;
            margin-left: 20px;
            position: relative;
            top: 35%;
            width: 20%;
            border: 1px solid rgb(0, 83, 42);
        } 
        #selected_box_title2 button {
            width: 80px;
            height: 24px;
            font-size: 16px;
        }
        #table {
            width: 1200px;
            height: 708px;
            margin: 10px;
            border: 2px solid rgb(0, 83, 42);
            font-size: 12px;
            overflow-x:scroll;
            overflow-y:scroll;
        }
        #table_01 {
            border-top: none;
            border-bottom: 1px solid rgb(0, 83, 42);
            border-right: none;
            border-left: none;
            border-collapse: separate;
            border-spacing: 1px;
            text-align: center;
            line-height: 1.5;
        }
        #table_01 th {
            width: 200px;
            height: 20px;
            border-bottom: 1px solid rgb(0, 83, 42);
            font-weight: bold;
            vertical-align: top;
            position: sticky;
            top: 0px;
            background-color: white;
        }
        #table_01 td {
            width: 200px;
            height: 20px;
            vertical-align: top;
            background: #eee;
            justify-items: center;
        }
        #dynamicTbody {
            
        }
        #reserv_box {
            width: 810px;
            height: 628px;
            margin-left: 200px;
            margin-right: 200px;
            margin-top: 50px;
            margin-bottom: 50px;
        }
        #reserv_content_box {
            width: 50%; /*405px*/
            height: 100%; /*628px*/
            float: left;
        }
        #reserv_content_box2 {
            width: 25%; /*202.5px*/
            height: 100%; /*628px*/
            float: left;
        }
        #reserv_content {
            width:100%;
            height: 60px;
            font-size: 20px;
        }
        #reserv_content input, #reserv_content select {
            width: 200px;
            height: 30px;
            font-size: 20px;
            float: right;
            text-align: center;
        }
        #reserv_content button {
            width: 100px;
            height: 30px;
            font-size: 20px;
            margin-left: 152.5px;
        }
        #download_box {
            text-align: center;
            vertical-align: center;
            width: 100%;
            height: 50px;
            margin-top: 60px;
        }
        #download_box a {
            font-size: 30px;
        }


        /**/
        .modal-wrapper {
            position: fixed;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background: rgba(0, 0, 0, 0.5);
            display: none;
            justify-content: center;
            align-items: center;
        }

        .modal-box {
            background: white;
            width: 600px;
            height: 600px;
            border-radius: 10px;
        }
        .modal-title{
            text-align: center;
        }
        .modal-content {
            margin-left: 50px;
        }
        .modal-close-box {
            text-align: right;
            margin-right: 10px;
        }
    </style>
</head>
<body>
    <script type="text/javascript">
        function show_layer(div_name) {
            document.all.div_01.style.display="none";
            document.all.div_02.style.display="none";
            document.all.div_03.style.display="none";
            document.all.div_04.style.display="none";
            document.all.nav_01.style.display="none";
            document.all.nav_02.style.display="none";
            document.all.nav_03.style.display="none";
            document.all.nav_04.style.display="none";
            document.all.explain_01.style.display="none";
            document.all.explain_02.style.display="none";
            document.all.explain_03.style.display="none";
            document.all.explain_04.style.display="none";
            document.all.explain_05.style.display="none";
            document.all.explain_06.style.display="none";
            document.all.explain_07.style.display="none";
            switch (div_name) {
                case '1':
                    location.reload();
                    document.all.div_01.style.display="";
                    document.all.nav_01.style.display="";
                    document.all.explain_01.style.display="";
                    break;
                case '2':
                    document.all.div_02.style.display="";
                    document.all.nav_02.style.display="";
                    document.all.explain_05.style.display="";
                    break;
                case '3':
                    document.all.div_03.style.display="";
                    document.all.nav_03.style.display="";
                    document.all.explain_06.style.display="";
                    break;
                case '4':
                    document.all.div_04.style.display="";
                    document.all.nav_04.style.display="";
                    document.all.explain_07.style.display="";
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
            document.all.explain_01.style.display="none";
            document.all.explain_02.style.display="none";
            document.all.explain_03.style.display="none";
            document.all.explain_04.style.display="none";
            document.all.explain_05.style.display="none";
            document.all.explain_06.style.display="none";
            document.all.explain_07.style.display="none";
            switch (div_name) {
                case '1':
                    document.all.content_01.style.display="";
                    document.all.content_01_title.style.display="";
                    document.all.explain_01.style.display="";
                    break;
                case '2':
                    document.all.content_02.style.display="";
                    document.all.content_02_title.style.display="";
                    document.all.explain_02.style.display="";
                    break;
                case '3':
                    document.all.content_03.style.display="";
                    document.all.content_03_title.style.display="";
                    document.all.explain_03.style.display="";
                    break;
                case '4':
                    document.all.content_04.style.display="";
                    document.all.content_04_title.style.display="";
                    document.all.explain_04.style.display="";
                    break;
            }
        }
        /*
        <header include-html="header.jsp"></header>
        <section include-html="section.jsp"></section>
        */
    </script>
    <script type="text/javascript">
        function tableCreate() {
            var tc = new Array();
            var html = '';
                    
            tc.push({date: '2021-02-08', time: '08:00~11:00', building: '수의학관', classification: '세미나실', room: '수의학관/523', user_name: '홍길동', phone_number: '01012341234', purpose: '연구보고', prof:'건수의', apply_date:'2021-02-01 12:39:21'}); 
            tc.push({date: '2021-02-08', time: '08:00~11:00', building: '수의학관', classification: '세미나실', room: '수의학관/523', user_name: '홍길동', phone_number: '01012341234', purpose: '연구보고', prof:'건수의', apply_date:'2021-02-01 12:39:21'}); 
            tc.push({date: '2021-02-08', time: '08:00~11:00', building: '수의학관', classification: '세미나실', room: '수의학관/523', user_name: '홍길동', phone_number: '01012341234', purpose: '연구보고', prof:'건수의', apply_date:'2021-02-01 12:39:21'}); 
            tc.push({date: '2021-02-08', time: '08:00~11:00', building: '수의학관', classification: '세미나실', room: '수의학관/523', user_name: '홍길동', phone_number: '01012341234', purpose: '연구보고', prof:'건수의', apply_date:'2021-02-01 12:39:21'}); 
            tc.push({date: '2021-02-08', time: '08:00~11:00', building: '수의학관', classification: '세미나실', room: '수의학관/523', user_name: '홍길동', phone_number: '01012341234', purpose: '연구보고', prof:'건수의', apply_date:'2021-02-01 12:39:21'}); 
            tc.push({date: '2021-02-08', time: '08:00~11:00', building: '수의학관', classification: '세미나실', room: '수의학관/523', user_name: '홍길동', phone_number: '01012341234', purpose: '연구보고', prof:'건수의', apply_date:'2021-02-01 12:39:21'}); 

            for(key in tc){
                html += '<tr>';
                html += '<td>'+key+'</td>';
                html += '<td>'+tc[key].date+'</td>';
                html += '<td>'+tc[key].time+'</td>';
                html += '<td>'+tc[key].building+'</td>';
                html += '<td>'+tc[key].classification+'</td>';
                html += '<td>'+tc[key].room+'</td>';
                html += '<td>'+tc[key].user_name+'</td>';
                html += '<td>'+tc[key].phone_number+'</td>';
                html += '<td>'+tc[key].purpose+'</td>';
                html += '<td>'+tc[key].prof+'</td>';
                html += '<td>'+tc[key].apply_date+'</td>';
                html += '</tr>';
            }
                        
            $("#dynamicTbody").empty();
            $("#dynamicTbody").append(html);
        }
    </script>
    <script>
        function selectAll(selectAll)  {
            const checkboxes = document.getElementsByName(selectAll.name);
            checkboxes.forEach((checkbox) => {
                checkbox.checked = selectAll.checked;
            })
        }
    </script>
    <div class="container">
        <header>
            <div id="help">
                <a id="explain"><i class="fas fa-exclamation-circle" style="color:white"></i> 도움말</a>
            </div>
            <div id='item'>
                <a id='logout' href="screen00.jsp">
                    로그아웃
                </a>
            </div>
            <div id='divor'>  |  </div>
            <div id='item'>수의과대학 행정실</div>
        </header>
        <section>
            <ul>
                <li><a href="javascript:location.reload()"><img class="ku_logo" src="../img/건국대 로고1.gif" height="60px" alt="ku logo"></a></li>
                <li><a id='section_blank'></a></li>
                <li><a id='item2' href="javascript:show_layer('1')">예약조회</a></li>
                <li><a id='item2' href="javascript:show_layer('2')">예약하기</a></li>
                <li><a id='item2' href="javascript:show_layer('3')">대량등록</a></li>
                <li><a id='item2' href="javascript:show_layer('4')">다운로드</a></li>
            </ul>
        </section>
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
            <div id=nav_04 style="display:none">
                <div id="nav_title">
                </div>
            </div>
        </nav>
        <aside>
            <div id=div_01>
                <div id="title">
                    <a id="title_Text">예약조회</a>
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
                    <div id="select_box">
                        <div id="selected_box_title">
                            기간 : 
                            시작일자 <input type="date">
                            종료일자 <input type="date">
                        </div>
                        <div id="selected_box_title">
                            호실 : 
                            <select>
                                <option>전체</option>
                                <option>수의학관/106</option>
                                <option>수의학관/107</option>
                                <option>수의학관/207</option>
                                <option>수의학관/216</option>
                                <option>수의학관/225</option>
                                <option>수의학관/306</option>
                                <option>수의학관/307</option>
                                <option>수의학관/408</option>
                                <option>수의학관/409</option>
                                <option>수의학관/410</option>
                                <option>수의학관/432</option>
                                <option>수의학관/509</option>
                                <option>수의학관/510</option>
                                <option>수의학관/511</option>
                                <option>수의학관/523</option>
                                <option>동물생명과학관/710-3</option>
                                <option>동물생명과학관/710-4</option>
                            </select>
                        </div>
                        <div id="selected_box_title">
                            예약 상태 : 
                            <select>
                                <option>전체</option>
                                <option>대기중</option>
                                <option>승인됨</option>
                                <option>삭제됨</option>
                            </select>
                        </div>
                        <div id="selected_box_title2">
                            <button onclick="">조회하기</button>
                        </div>
                    </div>
                    <div id="table">
                        <table id="table_01">
                            <thead>
                                <tr style="cursor:default">
                                    <th><input name="sel_01" type="checkbox" onclick="selectAll(this)"></th>
                                    <th>No. </th>
                                    <th>예약 상태</th>
                                    <th>예약 날짜</th>
                                    <th>시간</th>
                                    <th>구분</th>
                                    <th>건물</th>
                                    <th>호실</th>
                                    <th>신청자</th>
                                    <th>연락처</th>
                                    <th>목적</th>
                                    <th>사용자 메일</th>
                                    <th>담당 교수</th>
                                    <th>신청일자</th>
                                    <th>승인자</th>
                                    <th>승인일자</th>
                                    <th>삭제자</th>
                                    <th>삭제일자</th>
                                </tr>
                            <tbody id="dynamicTbody">
                                <tr>
                                    <td><input name="sel_01" type="checkbox"></td>
                                    <td>1</td>
                                    <td>대기중</td>
                                    <td>2021-02-08</td>
                                    <td>08:00~11:00</td>
                                    <td>세미나실</td>
                                    <td>수의학관</td>
                                    <td>523</td>
                                    <td>홍길동</td>
                                    <td>01012341234</td>
                                    <td>연구보고</td>
                                    <td>sitnet1102@konkuk.ac.kr</td>
                                    <td>건수의</td>
                                    <td>2021-02-01 12:25:16</td>
                                    <td>건수의</td>
                                    <td>2021-02-01 12:34:56</td>
                                    <td>건수의</td>
                                    <td>2021-02-01 12:34:56</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_01" type="checkbox"></td><td>2</td><td>승인됨</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td><td>건수의</td><td>2021-02-01 12:34:56</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_01" type="checkbox"></td><td>3</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td><td>건수의</td><td>2021-02-01 12:34:56</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_01" type="checkbox"></td><td>4</td><td>삭제됨</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td><td>건수의</td><td>2021-02-01 12:34:56</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_01" type="checkbox"></td><td>5</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td><td>건수의</td><td>2021-02-01 12:34:56</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_01" type="checkbox"></td><td>6</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td><td>건수의</td><td>2021-02-01 12:34:56</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_01" type="checkbox"></td><td>7</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td><td>건수의</td><td>2021-02-01 12:34:56</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_01" type="checkbox"></td><td>8</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td><td>건수의</td><td>2021-02-01 12:34:56</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_01" type="checkbox"></td><td>9</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td><td>건수의</td><td>2021-02-01 12:34:56</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_01" type="checkbox"></td><td>10</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td><td>건수의</td><td>2021-02-01 12:34:56</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_01" type="checkbox"></td><td>11</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td><td>건수의</td><td>2021-02-01 12:34:56</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_01" type="checkbox"></td><td>12</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td><td>건수의</td><td>2021-02-01 12:34:56</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_01" type="checkbox"></td><td>13</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td><td>건수의</td><td>2021-02-01 12:34:56</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_01" type="checkbox"></td><td>14</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td><td>건수의</td><td>2021-02-01 12:34:56</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_01" type="checkbox"></td><td>15</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td><td>건수의</td><td>2021-02-01 12:34:56</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_01" type="checkbox"></td><td>16</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td><td>건수의</td><td>2021-02-01 12:34:56</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_01" type="checkbox"></td><td>17</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td><td>건수의</td><td>2021-02-01 12:34:56</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_01" type="checkbox"></td><td>18</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td><td>건수의</td><td>2021-02-01 12:34:56</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_01" type="checkbox"></td><td>19</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td><td>건수의</td><td>2021-02-01 12:34:56</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_01" type="checkbox"></td><td>20</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td><td>건수의</td><td>2021-02-01 12:34:56</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
                <div id=content_02 style="display:none">
                    <div id="select_box">
                        <div id="selected_box_title">
                            기간(오늘부터) : 
                            시작일자 <input type="date">
                            종료일자 <input type="date">
                        </div>
                        <div id="selected_box_title">
                            호실 : 
                            <select>
                                <option>전체</option>
                                <option>수의학관/106</option>
                                <option>수의학관/107</option>
                                <option>수의학관/207</option>
                                <option>수의학관/216</option>
                                <option>수의학관/225</option>
                                <option>수의학관/306</option>
                                <option>수의학관/307</option>
                                <option>수의학관/408</option>
                                <option>수의학관/409</option>
                                <option>수의학관/410</option>
                                <option>수의학관/432</option>
                                <option>수의학관/509</option>
                                <option>수의학관/510</option>
                                <option>수의학관/511</option>
                                <option>수의학관/523</option>
                                <option>동물생명과학관/710-3</option>
                                <option>동물생명과학관/710-4</option>
                            </select>
                        </div>
                        <div id="selected_box_title2">
                            <button onclick="">조회하기</button>
                        </div>
                        <div id="selected_box_title2">
                            <button onclick="">예약승인</button>
                        </div>
                        <div id="selected_box_title2">
                            <button onclick="">예약거절</button>
                        </div>
                    </div>
                    <div id="table">
                        <table id="table_01">
                            <thead>
                                <tr>
                                    <th><input name="sel_02" type="checkbox" onclick="selectAll(this)"></th>
                                    <th>No. </th>
                                    <th>예약 상태</th>
                                    <th>예약 날짜</th>
                                    <th>시간</th>
                                    <th>구분</th>
                                    <th>건물</th>
                                    <th>호실</th>
                                    <th>신청자</th>
                                    <th>연락처</th>
                                    <th>목적</th>
                                    <th>사용자 메일</th>
                                    <th>담당 교수</th>
                                    <th>신청일자</th>
                                </tr>
                            <tbody id="dynamicTbody">
                                <tr>
                                    <td><input name="sel_02" type="checkbox"></td>
                                    <td>1</td>
                                    <td>대기중</td>
                                    <td>2021-02-08</td>
                                    <td>08:00~11:00</td>
                                    <td>세미나실</td>
                                    <td>수의학관</td>
                                    <td>523</td>
                                    <td>홍길동</td>
                                    <td>01012341234</td>
                                    <td>연구보고</td>
                                    <td>sitnet1102@konkuk.ac.kr</td>
                                    <td>건수의</td>
                                    <td>2021-02-01 12:25:16</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_02" type="checkbox"></td><td>2</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_02" type="checkbox"></td><td>3</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_02" type="checkbox"></td><td>4</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_02" type="checkbox"></td><td>5</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_02" type="checkbox"></td><td>6</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_02" type="checkbox"></td><td>7</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_02" type="checkbox"></td><td>8</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_02" type="checkbox"></td><td>9</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_02" type="checkbox"></td><td>10</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_02" type="checkbox"></td><td>11</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_02" type="checkbox"></td><td>12</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_02" type="checkbox"></td><td>13</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_02" type="checkbox"></td><td>14</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_02" type="checkbox"></td><td>15</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_02" type="checkbox"></td><td>16</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_02" type="checkbox"></td><td>17</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_02" type="checkbox"></td><td>18</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_02" type="checkbox"></td><td>19</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_02" type="checkbox"></td><td>20</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_02" type="checkbox"></td><td>21</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_02" type="checkbox"></td><td>22</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_02" type="checkbox"></td><td>23</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_02" type="checkbox"></td><td>24</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_02" type="checkbox"></td><td>25</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_02" type="checkbox"></td><td>26</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_02" type="checkbox"></td><td>27</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_02" type="checkbox"></td><td>28</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_02" type="checkbox"></td><td>29</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_02" type="checkbox"></td><td>30</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_02" type="checkbox"></td><td>31</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_02" type="checkbox"></td><td>32</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_02" type="checkbox"></td><td>33</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_02" type="checkbox"></td><td>34</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_02" type="checkbox"></td><td>35</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_02" type="checkbox"></td><td>36</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_02" type="checkbox"></td><td>37</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_02" type="checkbox"></td><td>38</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_02" type="checkbox"></td><td>39</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_02" type="checkbox"></td><td>40</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
                <div id=content_03 style="display:none">
                    <div id="select_box">
                        <div id="selected_box_title">
                            기간(오늘까지) : 
                            시작일자 <input type="date">
                            종료일자 <input type="date">
                        </div>
                        <div id="selected_box_title">
                            호실 : 
                            <select>
                                <option>전체</option>
                                <option>수의학관/106</option>
                                <option>수의학관/107</option>
                                <option>수의학관/207</option>
                                <option>수의학관/216</option>
                                <option>수의학관/225</option>
                                <option>수의학관/306</option>
                                <option>수의학관/307</option>
                                <option>수의학관/408</option>
                                <option>수의학관/409</option>
                                <option>수의학관/410</option>
                                <option>수의학관/432</option>
                                <option>수의학관/509</option>
                                <option>수의학관/510</option>
                                <option>수의학관/511</option>
                                <option>수의학관/523</option>
                                <option>동물생명과학관/710-3</option>
                                <option>동물생명과학관/710-4</option>
                            </select>
                        </div>
                        <div id="selected_box_title">
                            예약 상태 : 
                            <select>
                                <option>전체</option>
                                <option>대기중</option>
                                <option>승인됨</option>
                                <option>삭제됨</option>
                            </select>
                        </div>
                        <div id="selected_box_title2">
                            <button onclick="">조회하기</button>
                        </div>
                    </div>
                    <div id="table">
                        <table id="table_01">
                            <thead>
                                <tr>
                                    <th><input name="sel_03" type="checkbox" onclick="selectAll(this)"></th>
                                    <th>No. </th>
                                    <th>예약 상태</th>
                                    <th>예약 날짜</th>
                                    <th>시간</th>
                                    <th>구분</th>
                                    <th>건물</th>
                                    <th>호실</th>
                                    <th>신청자</th>
                                    <th>연락처</th>
                                    <th>목적</th>
                                    <th>사용자 메일</th>
                                    <th>담당 교수</th>
                                    <th>신청일자</th>
                                    <th>승인자</th>
                                    <th>승인일자</th>
                                    <th>삭제자</th>
                                    <th>삭제일자</th>
                                </tr>
                            <tbody id="dynamicTbody">
                                <tr>
                                    <td><input name="sel_03" type="checkbox"></td>
                                    <td>1</td>
                                    <td>대기중</td>
                                    <td>2021-02-08</td>
                                    <td>08:00~11:00</td>
                                    <td>세미나실</td>
                                    <td>수의학관</td>
                                    <td>523</td>
                                    <td>홍길동</td>
                                    <td>01012341234</td>
                                    <td>연구보고</td>
                                    <td>sitnet1102@konkuk.ac.kr</td>
                                    <td>건수의</td>
                                    <td>2021-02-01 12:25:16</td>
                                    <td>건수의</td>
                                    <td>2021-02-01 12:34:56</td>
                                    <td>건수의</td>
                                    <td>2021-02-01 12:34:56</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_03" type="checkbox"></td><td>2</td><td>승인됨</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td><td>건수의</td><td>2021-02-01 12:34:56</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_03" type="checkbox"></td><td>3</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td><td>건수의</td><td>2021-02-01 12:34:56</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_03" type="checkbox"></td><td>4</td><td>삭제됨</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td><td>건수의</td><td>2021-02-01 12:34:56</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_03" type="checkbox"></td><td>5</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td><td>건수의</td><td>2021-02-01 12:34:56</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_03" type="checkbox"></td><td>6</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td><td>건수의</td><td>2021-02-01 12:34:56</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_03" type="checkbox"></td><td>7</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td><td>건수의</td><td>2021-02-01 12:34:56</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_03" type="checkbox"></td><td>8</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td><td>건수의</td><td>2021-02-01 12:34:56</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_03" type="checkbox"></td><td>9</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td><td>건수의</td><td>2021-02-01 12:34:56</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_03" type="checkbox"></td><td>10</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td><td>건수의</td><td>2021-02-01 12:34:56</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_03" type="checkbox"></td><td>11</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td><td>건수의</td><td>2021-02-01 12:34:56</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_03" type="checkbox"></td><td>12</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td><td>건수의</td><td>2021-02-01 12:34:56</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_03" type="checkbox"></td><td>13</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td><td>건수의</td><td>2021-02-01 12:34:56</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_03" type="checkbox"></td><td>14</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td><td>건수의</td><td>2021-02-01 12:34:56</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_03" type="checkbox"></td><td>15</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td><td>건수의</td><td>2021-02-01 12:34:56</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_03" type="checkbox"></td><td>16</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td><td>건수의</td><td>2021-02-01 12:34:56</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_03" type="checkbox"></td><td>17</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td><td>건수의</td><td>2021-02-01 12:34:56</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_03" type="checkbox"></td><td>18</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td><td>건수의</td><td>2021-02-01 12:34:56</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_03" type="checkbox"></td><td>19</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td><td>건수의</td><td>2021-02-01 12:34:56</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_03" type="checkbox"></td><td>20</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td><td>건수의</td><td>2021-02-01 12:34:56</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
                <div id=content_04 style="display:none">
                    <div id="select_box">
                        <div id="selected_box_title">
                            기간(오늘까지) : 
                            시작일자 <input type="date">
                            종료일자 <input type="date">
                        </div>
                        <div id="selected_box_title">
                            호실 : 
                            <select>
                                <option>전체</option>
                                <option>수의학관/106</option>
                                <option>수의학관/107</option>
                                <option>수의학관/207</option>
                                <option>수의학관/216</option>
                                <option>수의학관/225</option>
                                <option>수의학관/306</option>
                                <option>수의학관/307</option>
                                <option>수의학관/408</option>
                                <option>수의학관/409</option>
                                <option>수의학관/410</option>
                                <option>수의학관/432</option>
                                <option>수의학관/509</option>
                                <option>수의학관/510</option>
                                <option>수의학관/511</option>
                                <option>수의학관/523</option>
                                <option>동물생명과학관/710-3</option>
                                <option>동물생명과학관/710-4</option>
                            </select>
                        </div>
                        <div id="selected_box_title2">
                            <button onclick="">조회하기</button>
                        </div>
                    </div>
                    <div id="table">
                        <table id="table_01">
                            <thead>
                                <tr>
                                    <th><input name="sel_04" type="checkbox" onclick="selectAll(this)"></th>
                                    <th>No. </th>
                                    <th>예약 상태</th>
                                    <th>예약 날짜</th>
                                    <th>시간</th>
                                    <th>구분</th>
                                    <th>건물</th>
                                    <th>호실</th>
                                    <th>신청자</th>
                                    <th>연락처</th>
                                    <th>목적</th>
                                    <th>사용자 메일</th>
                                    <th>담당 교수</th>
                                    <th>신청일자</th>
                                    <th>승인자</th>
                                    <th>승인일자</th>
                                    <th>삭제자</th>
                                    <th>삭제일자</th>
                                </tr>
                            <tbody id="dynamicTbody">
                                <tr>
                                    <td><input name="sel_04" type="checkbox"></td>
                                    <td>1</td>
                                    <td>삭제됨</td>
                                    <td>2021-02-08</td>
                                    <td>08:00~11:00</td>
                                    <td>세미나실</td>
                                    <td>수의학관</td>
                                    <td>523</td>
                                    <td>홍길동</td>
                                    <td>01012341234</td>
                                    <td>연구보고</td>
                                    <td>sitnet1102@konkuk.ac.kr</td>
                                    <td>건수의</td>
                                    <td>2021-02-01 12:25:16</td>
                                    <td>건수의</td>
                                    <td>2021-02-01 12:34:56</td>
                                    <td>건수의</td>
                                    <td>2021-02-01 12:34:56</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_04" type="checkbox"></td><td>2</td><td>삭제됨</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td><td>건수의</td><td>2021-02-01 12:34:56</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_04" type="checkbox"></td><td>3</td><td>삭제됨</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td><td>건수의</td><td>2021-02-01 12:34:56</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_04" type="checkbox"></td><td>4</td><td>삭제됨</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td><td>건수의</td><td>2021-02-01 12:34:56</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_04" type="checkbox"></td><td>5</td><td>삭제됨</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td><td>건수의</td><td>2021-02-01 12:34:56</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_04" type="checkbox"></td><td>6</td><td>삭제됨</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td><td>건수의</td><td>2021-02-01 12:34:56</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_04" type="checkbox"></td><td>7</td><td>삭제됨</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td><td>건수의</td><td>2021-02-01 12:34:56</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_04" type="checkbox"></td><td>8</td><td>삭제됨</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td><td>건수의</td><td>2021-02-01 12:34:56</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_04" type="checkbox"></td><td>9</td><td>삭제됨</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td><td>건수의</td><td>2021-02-01 12:34:56</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_04" type="checkbox"></td><td>10</td><td>삭제됨</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td><td>건수의</td><td>2021-02-01 12:34:56</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_04" type="checkbox"></td><td>11</td><td>삭제됨</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td><td>건수의</td><td>2021-02-01 12:34:56</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_04" type="checkbox"></td><td>12</td><td>삭제됨</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td><td>건수의</td><td>2021-02-01 12:34:56</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_04" type="checkbox"></td><td>13</td><td>삭제됨</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td><td>건수의</td><td>2021-02-01 12:34:56</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_04" type="checkbox"></td><td>14</td><td>삭제됨</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td><td>건수의</td><td>2021-02-01 12:34:56</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_04" type="checkbox"></td><td>15</td><td>삭제됨</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td><td>건수의</td><td>2021-02-01 12:34:56</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_04" type="checkbox"></td><td>16</td><td>삭제됨</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td><td>건수의</td><td>2021-02-01 12:34:56</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_04" type="checkbox"></td><td>17</td><td>삭제됨</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td><td>건수의</td><td>2021-02-01 12:34:56</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_04" type="checkbox"></td><td>18</td><td>삭제됨</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td><td>건수의</td><td>2021-02-01 12:34:56</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_04" type="checkbox"></td><td>19</td><td>삭제됨</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td><td>건수의</td><td>2021-02-01 12:34:56</td>
                                </tr>
                                <tr>
                                    <td><input name="sel_04" type="checkbox"></td><td>20</td><td>삭제됨</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>sitnet1102@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td><td>건수의</td><td>2021-02-01 12:34:56</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
            <div id=div_02 style="display:none">
                <div id="title">
                    <a id="title_Text">예약하기</a>
                </div>
                <div id=content_00>
                    <div id="reserv_box">
                        <div id="reserv_content_box2">
                        </div>
                        <div id="reserv_content_box">
                            <div id="reserv_content">
                            </div>
                            <div id="reserv_content">
                                예약 날짜 : 
                                <input id="reserv_date" type="date">
                            </div>
                            <div id="reserv_content">
                                시작 시간 : 
                                <input id="start_time" type="time" min="08:00:00" max="22:00:00" step="1800"/>
                            </div>
                            <div id="reserv_content">
                                종료 시간 :
                                <input id="end_time" type="time">
                            </div>
                            <div id="reserv_content">
                                구분 / 건물 / 호실 : 
                                <select id="room_id">
                                    <option>선택</option>
                                    <option>실습실/수의학관/106</option>
                                    <option>실습실/수의학관/107</option>
                                    <option>강의실/수의학관/207</option>
                                    <option>실습실/수의학관/216</option>
                                    <option>기타/수의학관/225</option>
                                    <option>강의실/수의학관/306</option>
                                    <option>강의실/수의학관/307</option>
                                    <option>실습실/수의학관/408</option>
                                    <option>강의실/수의학관/409</option>
                                    <option>실습실/수의학관/410</option>
                                    <option>세미나실/수의학관/432</option>
                                    <option>실습실/수의학관/509</option>
                                    <option>강의실/수의학관/510</option>
                                    <option>강의실/수의학관/511</option>
                                    <option>세미나실/수의학관/523</option>
                                    <option>강의실/동물생명과학관/710-3</option>
                                    <option>강의실/동물생명과학관/710-4</option>
                                </select>
                            </div>
                            <div id="reserv_content">
                                신청자 : 
                                <input id="user_name" type="text">
                            </div>
                            <div id="reserv_content">
                                연락처 : 
                                <input id="phone_number" type="text">
                            </div>
                            <div id="reserv_content">
                                목적 :
                                <select id="purpose">
                                    <option>선택</option>
                                    <option>강의</option>
                                    <option>세미나</option>
                                    <option>간담회</option>
                                    <option>연구보고</option>
                                    <option>행사</option>
                                    <option>기타 : 직접입력
                                    </option>
                                </select>
                            </div>
                            <div id="reserv_content">
                                담당 교수 : 
                                <input id="prof_name" type="text">
                            </div>
                            <div id="reserv_content">
                            </div>
                            <div id="reserv_content">
                                <button onclick="">예약하기</button>
                            </div>
                        </div>
                        <div id="reserv_content_box2">
                        </div>
                        <div style="display:none">
                            <div>
                                apply_date: 예약 당시 시간 넣어주기
                            </div>
                            <div>
                                deleted_date: 생성 당시 필요 없음 
                            </div>
                            <div>
                                start_time, end_time, phone_number, prof_name, purpose, room_id, user_name: 입력으로 넣어주기 
                            </div>
                            <div>
                                예약 날짜: doc 경로로 넣어주기 
                            </div>
                            <div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div id=div_03 style="display:none">
                <div id="title">
                    <a id="title_Text">대량등록</a>
                </div>
                <div id=content_00>
                    <div id="select_box">
                        <div id="selected_box_title">
                            기간 : 
                            시작일자 <input type="date">
                            종료일자 <input type="date">
                        </div>
                        <div id="selected_box_title2">
                            <button onclick="">데이터 넣기</button>
                        </div>
                        <div id="selected_box_title3">
                            <input type="file" name="file_name" accept=".xls,.xlsx">
                        </div>
                    </div>
                    <div id="table">
                        <table id="table_01">
                            <thead>
                                <tr style="cursor:default">
                                    <th><input name="sel_05" type="checkbox" onclick="selectAll(this)"></th>
                                    <th>No. </th>
                                    <th>수업명</th>
                                    <th>예약 요일</th>
                                    <th>시간</th>
                                    <th>구분</th>
                                    <th>건물</th>
                                    <th>호실</th>
                                    <th>담당 교수</th>
                                    <th>성공여부</th>
                                </tr>
                            <tbody id="dynamicTbody">
                                <tr>
                                    <td><input name="sel_05" type="checkbox"></td>
                                    <td>1</td>
                                    <td>강의명</td>
                                    <td>수</td>
                                    <td>08:00~11:00</td>
                                    <td>세미나실</td>
                                    <td>수의학관</td>
                                    <td>523</td>
                                    <td>건수의</td>
                                    <td></td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
            <div id=div_04 style="display:none">
                <div id="title">
                    <a id="title_Text">다운로드</a>
                </div>
                <div id=content_00>
                </div>
            </div>
        </aside>
    </div>
    <div class="modal-wrapper">
        <div class="modal-box">
            <div id="explain_01">
                <br>
                <div class="modal-close-box">
                    <button id="modal-close-btn">닫기</button>
                </div>
                <h2 class="modal-title">도움말</h2>
                <br>
                <h3 class="modal-title">예약조회 - 전체 예약 조회하기</h3>
                <br>
                <br>
                <p class="modal-content">전체 예약 조회하기는 등록되어 있는 모든 예약을 조회할 수 있습니다.</p>
                <br>
                <p class="modal-content">(단, 삭제된 데이터는 조회되지 않습니다.)</p>
                <br>
                <p class="modal-content">시작일자, 종료일자는 모든 기간 선택이 가능합니다. </p>
                <br>
                <p class="modal-content">(단, 시작일자가 종료일자보다 빠를때만 가능, 기간은 반드시 설정필요)</p>
                <br>
                <p class="modal-content">호실은 선택하지 않으면 전체 호실의 예약 정보를 확인할 수 있습니다.</p>
                <br>
                <p class="modal-content">조회하기 버튼을 눌러 원하는 조건의 예약을 조회할 수 있습니다.</p>
                <br>
                <p class="modal-content">테이블 헤더의 체크박스를 선택하면 전체 선택이 가능합니다.</p>
                <br>
                <p class="modal-content">테이블 전체영역을 복사 붙혀넣기를 통해 엑셀에 붙혀넣을 수 있습니다.</p>
                <br>
            </div>
            <div id="explain_02" style="display:none"> 
                <br>
                <div class="modal-close-box">
                    <button id="modal-close-btn">닫기</button>
                </div>
                <h2 class="modal-title">도움말</h2>
                <br>
                <h3 class="modal-title">예약조회 - 대기 예약 조회하기</h3>
                <br>
                <br>
                <p class="modal-content">대기 예약 조회히기는 오늘 이후의 모든 대기중인 예약을 조회할 수 있습니다.</p>
                <br>
                <p class="modal-content">(단, 삭제된 데이터는 조회되지 않습니다.)</p>
                <br>
                <p class="modal-content">시작일자, 종료일자는 오늘 일자부터 선택이 가능합니다.</p>
                <br>
                <p class="modal-content">(단, 시작일자가 종료일자보다 빠를때만 가능, 기간은 반드시 설정필요)</p>
                <br>
                <p class="modal-content">호실은 선택하지 않으면 전체 호실의 예약 정보를 확인할 수 있습니다.</p>
                <br>
                <p class="modal-content">원하는 조건을 선택하여 조회하기 버튼을 눌러 대기중인 예약을 조회할 수 있습니다.</p>
                <br>
                <p class="modal-content">좌측의 선택 박스에 원하는 예약을 선택후 예약거절 또는 예약승인 </p>
                <br>
                <p class="modal-content">버튼을 눌러 예약 상태를 변경할 수 있습니다.</p>
                <br>
                <p class="modal-content">테이블 헤더의 체크박스를 선택하면 전체 선택이 가능합니다.</p>
                <br>
                <p class="modal-content">테이블 전체영역을 복사 붙혀넣기를 통해 엑셀에 붙혀넣을 수 있습니다.</p>
                <br>
            </div>
            <div id="explain_03" style="display:none"> 
                <br>
                <div class="modal-close-box">
                    <button id="modal-close-btn">닫기</button>
                </div>
                <h2 class="modal-title">도움말</h2>
                <br>
                <h3 class="modal-title">예약조회 - 지난 예약 조회하기</h3>
                <br>
                <br>
                <p class="modal-content">지난 예약 조회히기는 오늘 이전의 모든 예약을 조회할 수 있습니다.</p>
                <br>
                <p class="modal-content">(단, 삭제된 데이터는 조회되지 않습니다.)</p>
                <br>
                <p class="modal-content">시작일자, 종료일자는 어제 일자까지 선택이 가능합니다.</p>
                <br>
                <p class="modal-content">(단, 시작일자가 종료일자보다 빠를때만 가능, 기간은 반드시 설정필요)</p>
                <br>
                <p class="modal-content">호실은 선택하지 않으면 전체 호실의 예약 정보를 확인할 수 있습니다.</p>
                <br>
                <p class="modal-content">원하는 조건을 선택하여 조회하기 버튼을 눌러 지난 예약을 조회할 수 있습니다.</p>
                <br>
                <p class="modal-content">테이블 헤더의 체크박스를 선택하면 전체 선택이 가능합니다.</p>
                <br>
                <p class="modal-content">테이블 전체영역을 복사 붙혀넣기를 통해 엑셀에 붙혀넣을 수 있습니다.</p>
                <br>
            </div>
            <div id="explain_04" style="display:none"> 
                <br>
                <div class="modal-close-box">
                    <button id="modal-close-btn">닫기</button>
                </div>
                <h2 class="modal-title">도움말</h2>
                <br>
                <h3 class="modal-title">예약조회 - 삭제된 예약 조회하기</h3>
                <br>
                <br>
                <p class="modal-content">삭제된 예약 조회히기는 모든 삭제된 예약을 조회할 수 있습니다.</p>
                <br>
                <p class="modal-content">시작일자, 종료일자는 모든 기간 선택이 가능합니다. </p>
                <br>
                <p class="modal-content">(단, 시작일자가 종료일자보다 빠를때만 가능, 기간은 반드시 설정필요)</p>
                <br>
                <p class="modal-content">호실은 선택하지 않으면 전체 호실의 예약 정보를 확인할 수 있습니다.</p>
                <br>
                <p class="modal-content">원하는 조건을 선택하여 조회하기 버튼을 눌러 삭제된 예약을 조회할 수 있습니다.</p>
                <br>
                <p class="modal-content">테이블 헤더의 체크박스를 선택하면 전체 선택이 가능합니다.</p>
                <br>
                <p class="modal-content">테이블 전체영역을 복사 붙혀넣기를 통해 엑셀에 붙혀넣을 수 있습니다.</p>
                <br>
            </div>
            <div id="explain_05" style="display:none"> 
                <br>
                <div class="modal-close-box">
                    <button id="modal-close-btn">닫기</button>
                </div>
                <h2 class="modal-title">도움말</h2>
                <br>
                <h3 class="modal-title">예약하기</h3>
                <br>
                <br>
                <p class="modal-content">예약하기는 새로운 예약을 생성할 수 있습니다.</p>
                <br>
                <p class="modal-content">(단, 중복되는 날짜, 시간, 호실에 예약이 있으면 예약이 불가능합니다.)</p>
                <br>
                <p class="modal-content">예약 날짜는 오늘 날짜 이후부터 가능합니다.</p>
                <br>
                <p class="modal-content">시작 시간과 종료 시간은 30분 단위이며, 08:00 부터 22:00 까지 선택이 가능합니다.</p>
                <br>
                <p class="modal-content">(단, 시작 시간은 종료 시간보다 빠를때만 가능)</p>
                <br>
                <p class="modal-content">구분/건물/호실 은 선택사항에 있는 것만 사용이 가능합니다.</p>
                <br>
                <p class="modal-content">신청자는 10자 이하입니다. 원하는 정보를 입력할 수 있습니다.</p>
                <br>
                <p class="modal-content">연락처는 숫자 11자리 입니다.</p>
                <br>
                <p class="modal-content">목적은 직접입력을 선택하여 원하는 정보를 입력할 수 있습니다.</p>
                <br>
                <p class="modal-content">담당교수는 10자 이하입니다. 원하는 정보를 입력할 수 있습니다.</p>
                <br>
                <p class="modal-content">예약하기 버튼을 눌렀을 때 오류를 출력하면 예약이 정상적으로 처리되지 않습니다.</p>
                <br>
                <p class="modal-content">예약하기 버튼을 눌렀을 때 예약 완료를 출력하면 예약이 정상적으로 처리됩니다.</p>
                <br>
            </div>
            <div id="explain_06" style="display:none"> 
                <br>
                <div class="modal-close-box">
                    <button id="modal-close-btn">닫기</button>
                </div>
                <h2 class="modal-title">도움말</h2>
                <br>
                <h3 class="modal-title">대량등록</h3>
                <br>
                <br>
                <p class="modal-content">대량등록는 종합강의실시간표를 등록하거나, 여러 예약을 한번에 등록할 수 있습니다.</p>
                <br>
                <p class="modal-content">시작일자, 종료일자는 오늘 이후 날짜를 선택이 가능합니다.</p>
                <br>
                <p class="modal-content">(단, 시작일자가 종료일자보다 빠를때만 가능, 기간은 반드시 설정필요)</p>
                <br>
                <p class="modal-content">선택된 기간동안 매주 해당 요일에 예약을 생성합니다. 목적은 예약에 원하는</p>
                <br>
                <p class="modal-content">목적을 입력할 수 있습니다. 파일 선택을 통해서 올바른 엑셀 파일을 선택하면 자동으로 </p>
                <br>
                <p class="modal-content">예약이 입력됩니다. 좌측의 선택 박스에 원하는 예약을 선택 후 데이터 넣기 버튼을 </p>
                <br>
                <p class="modal-content">누르면 해당 예약 데이터를 입력합니다. 테이블 우측의 성공여부에 성공 실패 여부를 </p>
                <br>
                <p class="modal-content">확인할 수 있습니다. 테이블 헤더의 체크박스를 선택하면 전체 선택이 가능합니다.</p>
                <br>
                <p class="modal-content">테이블 전체영역을 복사 붙혀넣기를 통해 엑셀에 붙혀넣을 수 있습니다.</p>
                <br>
                <p class="modal-content">수업명은 산총자 대신에 입력되어 어플에서 가장 우선적으로 확인할 수 있도록 </p>
                <br>
                <p class="modal-content">되어있으며, 관리자 웹 페이지를 제외하고 일반적으로 어플에서 생성되는</p>
                <br>
                <p class="modal-content">데이터는 신청자 이름이 들어갑니다.</p>
                <br>
            </div>
            <div id="explain_07" style="display:none"> 
                <br>
                <div class="modal-close-box">
                    <button id="modal-close-btn">닫기</button>
                </div>
                <h2 class="modal-title">도움말</h2>
                <br>
                <h3 class="modal-title">다운로드</h3>
                <br>
                <br>
                <p class="modal-content">다운로드는 예약조회에서 생성되는 데이터를 복사 붙혀넣기할 수 있는 엑셀 </p>
                <br>
                <p class="modal-content">파일과 대량등록에서 사용되는 올바른 엑셀 파일을 다운로드 할 수 있습니다.</p>
                <br>
            </div>
            <div id="explain_08" style="display:none"> 
                <br>
                <div class="modal-close-box">
                    <button id="modal-close-btn">닫기</button>
                </div>
                <h2 class="modal-title">도움말</h2>
                <br>
                <h3 class="modal-title">노션링크</h3>
                <br>
                <br>
                <p class="modal-content">노션링크는 어플 메뉴의 공지사항, 자주 묻는 질문, 도움말에 연결되는 </p>
                <br>
                <p class="modal-content">노션 링크입니다.</p>
                <br>
            </div>
        </div>
    </div>
    <script>
        const modalOpenBtn = document.getElementById("explain");
        const modalWrapper = document.querySelector(".modal-wrapper");
        const modalBox = document.querySelector(".modal-box");

        modalOpenBtn.addEventListener("click", () => {
            modalWrapper.style.display = "flex";
        });

        modalWrapper.addEventListener("click", e => {
            modalWrapper.style.display = "none";
        })

        modalBox.addEventListener("click", e => {
        })
    </script>
</body>
<script>
    includeHTML();
</script>
</html>
