    - 비밀번호 변경 → 로그인 화면에 넣기
- 호실 내용 → 건물, 호실 데이터 분리
- 예약 취소시 → 팝업 두번 물어보기
- 예약하기 → 오늘날짜 부터
- 엑셀 데이터 넣기 → 엑셀 파일 선택 창 만들기

- 이름 넣어주기 길이 조정 필요 → 앱

- 예약조회, 예약하기, 대량등록, 다운로드

- 다운로드 → 문서양식(엑셀 구성 양식 2개, 학교 한글 양식) → 추가로 데이터 넣기 빼기 가능한지 확인
- 방역대학원 관리자 계정 생성하기

    <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/timepicker/1.3.5/jquery.timepicker.min.css">

    <script src="//code.jquery.com/jquery-1.11.0.min.js"></script>
    <script type="text/javascript">
        /*
        $(document).ready(function(){
            $('input.timepicker').timepicker({
                timeFormat: 'h:mm p',
                interval: 30,
                minTime: '08',
                maxTime: '22:00',
                defaultTime: '08',
                startTime: '08:00',
                dynamic: false,
                dropdown: true,
                scrollbar: true
            });
        });
        */
    </script>




    <!-- Trigger/Open The Modal -->
    <button id="myBtn">Open Modal</button>
 
    <!-- The Modal -->
    <div id="myModal" class="modal">
 
      <!-- Modal content -->
      <div class="modal-content">
        <span class="close">&times;</span>                                                               
        <p>Some text in the Modal..</p>
      </div>
 
    </div>

        /* The Modal (background) */
        .modal {
            display: none; /* Hidden by default */
            position: fixed; /* Stay in place */
            z-index: 1; /* Sit on top */
            left: 0;
            top: 0;
            width: 100%; /* Full width */
            height: 100%; /* Full height */
            overflow: auto; /* Enable scroll if needed */
            background-color: rgb(0,0,0); /* Fallback color */
            background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
        }
    
        /* Modal Content/Box */
        .modal-content {
            background-color: #fefefe;
            margin: 15% auto; /* 15% from the top and centered */
            padding: 20px;
            border: 1px solid #888;
            width: 50%; /* Could be more or less, depending on screen size */                          
        }
        /* The Close Button */
        .close {
            color: #aaa;
            float: right;
            font-size: 28px;
            font-weight: bold;
        }
        .close:hover,
        .close:focus {
            color: black;
            text-decoration: none;
            cursor: pointer;
        }


        // Get the modal
        var modal = document.getElementById('myModal');
 
        // Get the button that opens the modal
        var btn = document.getElementById("myBtn");
 
        // Get the <span> element that closes the modal
        var span = document.getElementsByClassName("close")[0];                                          
 
        // When the user clicks on the button, open the modal 
        btn.onclick = function() {
            modal.style.display = "block";
        }
 
        // When the user clicks on <span> (x), close the modal
        span.onclick = function() {
            modal.style.display = "none";
        }
 
        // When the user clicks anywhere outside of the modal, close it
        window.onclick = function(event) {
            if (event.target == modal) {
                modal.style.display = "none";
            }
        }

예약 하기 
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

			/*
			<header include-html="header.jsp"></header>
			<section include-html="section.jsp"></section>
			*/
/*
<script type="text/javascript">
			function tableCreate() {
				var tc = new Array();
				var html = '';

				tc.push({ date: '2021-02-08', time: '08:00~11:00', building: '수의학관', classification: '세미나실', room: '수의학관/523', user_name: '홍길동', phone_number: '01012341234', purpose: '연구보고', prof: '건수의', apply_date: '2021-02-01 12:39:21' });
				tc.push({ date: '2021-02-08', time: '08:00~11:00', building: '수의학관', classification: '세미나실', room: '수의학관/523', user_name: '홍길동', phone_number: '01012341234', purpose: '연구보고', prof: '건수의', apply_date: '2021-02-01 12:39:21' });
				tc.push({ date: '2021-02-08', time: '08:00~11:00', building: '수의학관', classification: '세미나실', room: '수의학관/523', user_name: '홍길동', phone_number: '01012341234', purpose: '연구보고', prof: '건수의', apply_date: '2021-02-01 12:39:21' });
				tc.push({ date: '2021-02-08', time: '08:00~11:00', building: '수의학관', classification: '세미나실', room: '수의학관/523', user_name: '홍길동', phone_number: '01012341234', purpose: '연구보고', prof: '건수의', apply_date: '2021-02-01 12:39:21' });
				tc.push({ date: '2021-02-08', time: '08:00~11:00', building: '수의학관', classification: '세미나실', room: '수의학관/523', user_name: '홍길동', phone_number: '01012341234', purpose: '연구보고', prof: '건수의', apply_date: '2021-02-01 12:39:21' });
				tc.push({ date: '2021-02-08', time: '08:00~11:00', building: '수의학관', classification: '세미나실', room: '수의학관/523', user_name: '홍길동', phone_number: '01012341234', purpose: '연구보고', prof: '건수의', apply_date: '2021-02-01 12:39:21' });

				for (key in tc) {
					html += '<tr>';
					html += '<td>' + key + '</td>';
					html += '<td>' + tc[key].date + '</td>';
					html += '<td>' + tc[key].time + '</td>';
					html += '<td>' + tc[key].building + '</td>';
					html += '<td>' + tc[key].classification + '</td>';
					html += '<td>' + tc[key].room + '</td>';
					html += '<td>' + tc[key].user_name + '</td>';
					html += '<td>' + tc[key].phone_number + '</td>';
					html += '<td>' + tc[key].purpose + '</td>';
					html += '<td>' + tc[key].prof + '</td>';
					html += '<td>' + tc[key].apply_date + '</td>';
					html += '</tr>';
				}

				$("#dynamicTbody").empty();
				$("#dynamicTbody").append(html);
			}
		</script>
*/  

////////////////////////////////// 01
/*
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
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
										<td>건수의</td>
										<td>2021-02-01 12:34:56</td>
									</tr>
									<tr>
										<td><input name="sel_01" type="checkbox"></td>
										<td>2</td>
										<td>승인됨</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
										<td>건수의</td>
										<td>2021-02-01 12:34:56</td>
									</tr>
									<tr>
										<td><input name="sel_01" type="checkbox"></td>
										<td>3</td>
										<td>대기중</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
										<td>건수의</td>
										<td>2021-02-01 12:34:56</td>
									</tr>
									<tr>
										<td><input name="sel_01" type="checkbox"></td>
										<td>4</td>
										<td>승인됨</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
										<td>건수의</td>
										<td>2021-02-01 12:34:56</td>
									</tr>
									<tr>
										<td><input name="sel_01" type="checkbox"></td>
										<td>5</td>
										<td>대기중</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
										<td>건수의</td>
										<td>2021-02-01 12:34:56</td>
									</tr>
									<tr>
										<td><input name="sel_01" type="checkbox"></td>
										<td>6</td>
										<td>대기중</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
										<td>건수의</td>
										<td>2021-02-01 12:34:56</td>
									</tr>
									<tr>
										<td><input name="sel_01" type="checkbox"></td>
										<td>7</td>
										<td>대기중</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
										<td>건수의</td>
										<td>2021-02-01 12:34:56</td>
									</tr>
									<tr>
										<td><input name="sel_01" type="checkbox"></td>
										<td>8</td>
										<td>대기중</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
										<td>건수의</td>
										<td>2021-02-01 12:34:56</td>
									</tr>
									<tr>
										<td><input name="sel_01" type="checkbox"></td>
										<td>9</td>
										<td>대기중</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
										<td>건수의</td>
										<td>2021-02-01 12:34:56</td>
									</tr>
									<tr>
										<td><input name="sel_01" type="checkbox"></td>
										<td>10</td>
										<td>대기중</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
										<td>건수의</td>
										<td>2021-02-01 12:34:56</td>
									</tr>
									<tr>
										<td><input name="sel_01" type="checkbox"></td>
										<td>11</td>
										<td>대기중</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
										<td>건수의</td>
										<td>2021-02-01 12:34:56</td>
									</tr>
									<tr>
										<td><input name="sel_01" type="checkbox"></td>
										<td>12</td>
										<td>대기중</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
										<td>건수의</td>
										<td>2021-02-01 12:34:56</td>
									</tr>
									<tr>
										<td><input name="sel_01" type="checkbox"></td>
										<td>13</td>
										<td>대기중</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
										<td>건수의</td>
										<td>2021-02-01 12:34:56</td>
									</tr>
									<tr>
										<td><input name="sel_01" type="checkbox"></td>
										<td>14</td>
										<td>대기중</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
										<td>건수의</td>
										<td>2021-02-01 12:34:56</td>
									</tr>
									<tr>
										<td><input name="sel_01" type="checkbox"></td>
										<td>15</td>
										<td>대기중</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
										<td>건수의</td>
										<td>2021-02-01 12:34:56</td>
									</tr>
									<tr>
										<td><input name="sel_01" type="checkbox"></td>
										<td>16</td>
										<td>대기중</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
										<td>건수의</td>
										<td>2021-02-01 12:34:56</td>
									</tr>
									<tr>
										<td><input name="sel_01" type="checkbox"></td>
										<td>17</td>
										<td>대기중</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
										<td>건수의</td>
										<td>2021-02-01 12:34:56</td>
									</tr>
									<tr>
										<td><input name="sel_01" type="checkbox"></td>
										<td>18</td>
										<td>대기중</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
										<td>건수의</td>
										<td>2021-02-01 12:34:56</td>
									</tr>
									<tr>
										<td><input name="sel_01" type="checkbox"></td>
										<td>19</td>
										<td>대기중</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
										<td>건수의</td>
										<td>2021-02-01 12:34:56</td>
									</tr>
									<tr>
										<td><input name="sel_01" type="checkbox"></td>
										<td>20</td>
										<td>대기중</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
										<td>건수의</td>
										<td>2021-02-01 12:34:56</td>
									</tr>
*/


////////////////////////////////// 02
/*
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
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
									</tr>
									<tr>
										<td><input name="sel_02" type="checkbox"></td>
										<td>2</td>
										<td>대기중</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
									</tr>
									<tr>
										<td><input name="sel_02" type="checkbox"></td>
										<td>3</td>
										<td>대기중</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
									</tr>
									<tr>
										<td><input name="sel_02" type="checkbox"></td>
										<td>4</td>
										<td>대기중</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
									</tr>
									<tr>
										<td><input name="sel_02" type="checkbox"></td>
										<td>5</td>
										<td>대기중</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
									</tr>
									<tr>
										<td><input name="sel_02" type="checkbox"></td>
										<td>6</td>
										<td>대기중</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
									</tr>
									<tr>
										<td><input name="sel_02" type="checkbox"></td>
										<td>7</td>
										<td>대기중</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
									</tr>
									<tr>
										<td><input name="sel_02" type="checkbox"></td>
										<td>8</td>
										<td>대기중</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
									</tr>
									<tr>
										<td><input name="sel_02" type="checkbox"></td>
										<td>9</td>
										<td>대기중</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
									</tr>
									<tr>
										<td><input name="sel_02" type="checkbox"></td>
										<td>10</td>
										<td>대기중</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
									</tr>
									<tr>
										<td><input name="sel_02" type="checkbox"></td>
										<td>11</td>
										<td>대기중</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
									</tr>
									<tr>
										<td><input name="sel_02" type="checkbox"></td>
										<td>12</td>
										<td>대기중</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
									</tr>
									<tr>
										<td><input name="sel_02" type="checkbox"></td>
										<td>13</td>
										<td>대기중</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
									</tr>
									<tr>
										<td><input name="sel_02" type="checkbox"></td>
										<td>14</td>
										<td>대기중</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
									</tr>
									<tr>
										<td><input name="sel_02" type="checkbox"></td>
										<td>15</td>
										<td>대기중</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
									</tr>
									<tr>
										<td><input name="sel_02" type="checkbox"></td>
										<td>16</td>
										<td>대기중</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
									</tr>
									<tr>
										<td><input name="sel_02" type="checkbox"></td>
										<td>17</td>
										<td>대기중</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
									</tr>
									<tr>
										<td><input name="sel_02" type="checkbox"></td>
										<td>18</td>
										<td>대기중</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
									</tr>
									<tr>
										<td><input name="sel_02" type="checkbox"></td>
										<td>19</td>
										<td>대기중</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
									</tr>
									<tr>
										<td><input name="sel_02" type="checkbox"></td>
										<td>20</td>
										<td>대기중</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
									</tr>
									<tr>
										<td><input name="sel_02" type="checkbox"></td>
										<td>21</td>
										<td>대기중</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
									</tr>
									<tr>
										<td><input name="sel_02" type="checkbox"></td>
										<td>22</td>
										<td>대기중</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
									</tr>
									<tr>
										<td><input name="sel_02" type="checkbox"></td>
										<td>23</td>
										<td>대기중</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
									</tr>
									<tr>
										<td><input name="sel_02" type="checkbox"></td>
										<td>24</td>
										<td>대기중</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
									</tr>
									<tr>
										<td><input name="sel_02" type="checkbox"></td>
										<td>25</td>
										<td>대기중</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
									</tr>
									<tr>
										<td><input name="sel_02" type="checkbox"></td>
										<td>26</td>
										<td>대기중</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
									</tr>
									<tr>
										<td><input name="sel_02" type="checkbox"></td>
										<td>27</td>
										<td>대기중</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
									</tr>
									<tr>
										<td><input name="sel_02" type="checkbox"></td>
										<td>28</td>
										<td>대기중</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
									</tr>
									<tr>
										<td><input name="sel_02" type="checkbox"></td>
										<td>29</td>
										<td>대기중</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
									</tr>
									<tr>
										<td><input name="sel_02" type="checkbox"></td>
										<td>30</td>
										<td>대기중</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
									</tr>
									<tr>
										<td><input name="sel_02" type="checkbox"></td>
										<td>31</td>
										<td>대기중</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
									</tr>
									<tr>
										<td><input name="sel_02" type="checkbox"></td>
										<td>32</td>
										<td>대기중</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
									</tr>
									<tr>
										<td><input name="sel_02" type="checkbox"></td>
										<td>33</td>
										<td>대기중</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
									</tr>
									<tr>
										<td><input name="sel_02" type="checkbox"></td>
										<td>34</td>
										<td>대기중</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
									</tr>
									<tr>
										<td><input name="sel_02" type="checkbox"></td>
										<td>35</td>
										<td>대기중</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
									</tr>
									<tr>
										<td><input name="sel_02" type="checkbox"></td>
										<td>36</td>
										<td>대기중</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
									</tr>
									<tr>
										<td><input name="sel_02" type="checkbox"></td>
										<td>37</td>
										<td>대기중</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
									</tr>
									<tr>
										<td><input name="sel_02" type="checkbox"></td>
										<td>38</td>
										<td>대기중</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
									</tr>
									<tr>
										<td><input name="sel_02" type="checkbox"></td>
										<td>39</td>
										<td>대기중</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
									</tr>
									<tr>
										<td><input name="sel_02" type="checkbox"></td>
										<td>40</td>
										<td>대기중</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
									</tr>
*/

////////////////////////////////// 03
/*
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
															<td>veterinary@konkuk.ac.kr</td>
															<td>건수의</td>
															<td>2021-02-01 12:25:16</td>
															<td>건수의</td>
															<td>2021-02-01 12:34:56</td>
													</tr>
													<tr>
															<td><input name="sel_03" type="checkbox"></td><td>2</td><td>승인됨</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>veterinary@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td>
													</tr>
													<tr>
															<td><input name="sel_03" type="checkbox"></td><td>3</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>veterinary@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td>
													</tr>
													<tr>
															<td><input name="sel_03" type="checkbox"></td><td>4</td><td>승인됨</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>veterinary@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td>
													</tr>
													<tr>
															<td><input name="sel_03" type="checkbox"></td><td>5</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>veterinary@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td>
													</tr>
													<tr>
															<td><input name="sel_03" type="checkbox"></td><td>6</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>veterinary@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td>
													</tr>
													<tr>
															<td><input name="sel_03" type="checkbox"></td><td>7</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>veterinary@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td>
													</tr>
													<tr>
															<td><input name="sel_03" type="checkbox"></td><td>8</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>veterinary@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td>
													</tr>
													<tr>
															<td><input name="sel_03" type="checkbox"></td><td>9</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>veterinary@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td>
													</tr>
													<tr>
															<td><input name="sel_03" type="checkbox"></td><td>10</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>veterinary@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td>
													</tr>
													<tr>
															<td><input name="sel_03" type="checkbox"></td><td>11</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>veterinary@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td>
													</tr>
													<tr>
															<td><input name="sel_03" type="checkbox"></td><td>12</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>veterinary@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td>
													</tr>
													<tr>
															<td><input name="sel_03" type="checkbox"></td><td>13</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>veterinary@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td>
													</tr>
													<tr>
															<td><input name="sel_03" type="checkbox"></td><td>14</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>veterinary@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td>
													</tr>
													<tr>
															<td><input name="sel_03" type="checkbox"></td><td>15</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>veterinary@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td>
													</tr>
													<tr>
															<td><input name="sel_03" type="checkbox"></td><td>16</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>veterinary@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td>
													</tr>
													<tr>
															<td><input name="sel_03" type="checkbox"></td><td>17</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>veterinary@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td>
													</tr>
													<tr>
															<td><input name="sel_03" type="checkbox"></td><td>18</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>veterinary@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td>
													</tr>
													<tr>
															<td><input name="sel_03" type="checkbox"></td><td>19</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>veterinary@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td>
													</tr>
													<tr>
															<td><input name="sel_03" type="checkbox"></td><td>20</td><td>대기중</td><td>2021-02-08</td><td>08:00~11:00</td><td>세미나실</td><td>수의학관</td><td>523</td><td>홍길동</td><td>01012341234</td><td>연구보고</td><td>veterinary@konkuk.ac.kr</td><td>건수의</td><td>2021-02-01 12:25:16</td><td>건수의</td><td>2021-02-01 12:34:56</td>
													</tr>
*/

////////////////////////////////// 04
/*
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
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
										<td>건수의</td>
										<td>2021-02-01 12:34:56</td>
										<td>건수의</td>
										<td>2021-02-01 12:34:56</td>
									</tr>
									<tr>
										<td><input name="sel_04" type="checkbox"></td>
										<td>2</td>
										<td>삭제됨</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
										<td>건수의</td>
										<td>2021-02-01 12:34:56</td>
										<td>건수의</td>
										<td>2021-02-01 12:34:56</td>
									</tr>
									<tr>
										<td><input name="sel_04" type="checkbox"></td>
										<td>3</td>
										<td>삭제됨</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
										<td>건수의</td>
										<td>2021-02-01 12:34:56</td>
										<td>건수의</td>
										<td>2021-02-01 12:34:56</td>
									</tr>
									<tr>
										<td><input name="sel_04" type="checkbox"></td>
										<td>4</td>
										<td>삭제됨</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
										<td>건수의</td>
										<td>2021-02-01 12:34:56</td>
										<td>건수의</td>
										<td>2021-02-01 12:34:56</td>
									</tr>
									<tr>
										<td><input name="sel_04" type="checkbox"></td>
										<td>5</td>
										<td>삭제됨</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
										<td>건수의</td>
										<td>2021-02-01 12:34:56</td>
										<td>건수의</td>
										<td>2021-02-01 12:34:56</td>
									</tr>
									<tr>
										<td><input name="sel_04" type="checkbox"></td>
										<td>6</td>
										<td>삭제됨</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
										<td>건수의</td>
										<td>2021-02-01 12:34:56</td>
										<td>건수의</td>
										<td>2021-02-01 12:34:56</td>
									</tr>
									<tr>
										<td><input name="sel_04" type="checkbox"></td>
										<td>7</td>
										<td>삭제됨</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
										<td>건수의</td>
										<td>2021-02-01 12:34:56</td>
										<td>건수의</td>
										<td>2021-02-01 12:34:56</td>
									</tr>
									<tr>
										<td><input name="sel_04" type="checkbox"></td>
										<td>8</td>
										<td>삭제됨</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
										<td>건수의</td>
										<td>2021-02-01 12:34:56</td>
										<td>건수의</td>
										<td>2021-02-01 12:34:56</td>
									</tr>
									<tr>
										<td><input name="sel_04" type="checkbox"></td>
										<td>9</td>
										<td>삭제됨</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
										<td>건수의</td>
										<td>2021-02-01 12:34:56</td>
										<td>건수의</td>
										<td>2021-02-01 12:34:56</td>
									</tr>
									<tr>
										<td><input name="sel_04" type="checkbox"></td>
										<td>10</td>
										<td>삭제됨</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
										<td>건수의</td>
										<td>2021-02-01 12:34:56</td>
										<td>건수의</td>
										<td>2021-02-01 12:34:56</td>
									</tr>
									<tr>
										<td><input name="sel_04" type="checkbox"></td>
										<td>11</td>
										<td>삭제됨</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
										<td>건수의</td>
										<td>2021-02-01 12:34:56</td>
										<td>건수의</td>
										<td>2021-02-01 12:34:56</td>
									</tr>
									<tr>
										<td><input name="sel_04" type="checkbox"></td>
										<td>12</td>
										<td>삭제됨</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
										<td>건수의</td>
										<td>2021-02-01 12:34:56</td>
										<td>건수의</td>
										<td>2021-02-01 12:34:56</td>
									</tr>
									<tr>
										<td><input name="sel_04" type="checkbox"></td>
										<td>13</td>
										<td>삭제됨</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
										<td>건수의</td>
										<td>2021-02-01 12:34:56</td>
										<td>건수의</td>
										<td>2021-02-01 12:34:56</td>
									</tr>
									<tr>
										<td><input name="sel_04" type="checkbox"></td>
										<td>14</td>
										<td>삭제됨</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
										<td>건수의</td>
										<td>2021-02-01 12:34:56</td>
										<td>건수의</td>
										<td>2021-02-01 12:34:56</td>
									</tr>
									<tr>
										<td><input name="sel_04" type="checkbox"></td>
										<td>15</td>
										<td>삭제됨</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
										<td>건수의</td>
										<td>2021-02-01 12:34:56</td>
										<td>건수의</td>
										<td>2021-02-01 12:34:56</td>
									</tr>
									<tr>
										<td><input name="sel_04" type="checkbox"></td>
										<td>16</td>
										<td>삭제됨</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
										<td>건수의</td>
										<td>2021-02-01 12:34:56</td>
										<td>건수의</td>
										<td>2021-02-01 12:34:56</td>
									</tr>
									<tr>
										<td><input name="sel_04" type="checkbox"></td>
										<td>17</td>
										<td>삭제됨</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
										<td>건수의</td>
										<td>2021-02-01 12:34:56</td>
										<td>건수의</td>
										<td>2021-02-01 12:34:56</td>
									</tr>
									<tr>
										<td><input name="sel_04" type="checkbox"></td>
										<td>18</td>
										<td>삭제됨</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
										<td>건수의</td>
										<td>2021-02-01 12:34:56</td>
										<td>건수의</td>
										<td>2021-02-01 12:34:56</td>
									</tr>
									<tr>
										<td><input name="sel_04" type="checkbox"></td>
										<td>19</td>
										<td>삭제됨</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
										<td>건수의</td>
										<td>2021-02-01 12:34:56</td>
										<td>건수의</td>
										<td>2021-02-01 12:34:56</td>
									</tr>
									<tr>
										<td><input name="sel_04" type="checkbox"></td>
										<td>20</td>
										<td>삭제됨</td>
										<td>2021-02-08</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>홍길동</td>
										<td>01012341234</td>
										<td>연구보고</td>
										<td>veterinary@konkuk.ac.kr</td>
										<td>건수의</td>
										<td>2021-02-01 12:25:16</td>
										<td>건수의</td>
										<td>2021-02-01 12:34:56</td>
										<td>건수의</td>
										<td>2021-02-01 12:34:56</td>
									</tr>
*/

////////////////////////////////// 05
/*
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
									<tr>
										<td><input name="sel_05" type="checkbox"></td>
										<td>2</td>
										<td>강의명</td>
										<td>수</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>건수의</td>
										<td></td>
									</tr>
									<tr>
										<td><input name="sel_05" type="checkbox"></td>
										<td>3</td>
										<td>강의명</td>
										<td>수</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>건수의</td>
										<td></td>
									</tr>
									<tr>
										<td><input name="sel_05" type="checkbox"></td>
										<td>4</td>
										<td>강의명</td>
										<td>수</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>건수의</td>
										<td></td>
									</tr>
									<tr>
										<td><input name="sel_05" type="checkbox"></td>
										<td>5</td>
										<td>강의명</td>
										<td>수</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>건수의</td>
										<td></td>
									</tr>
									<tr>
										<td><input name="sel_05" type="checkbox"></td>
										<td>6</td>
										<td>강의명</td>
										<td>수</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>건수의</td>
										<td></td>
									</tr>
									<tr>
										<td><input name="sel_05" type="checkbox"></td>
										<td>7</td>
										<td>강의명</td>
										<td>수</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>건수의</td>
										<td></td>
									</tr>
									<tr>
										<td><input name="sel_05" type="checkbox"></td>
										<td>8</td>
										<td>강의명</td>
										<td>수</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>건수의</td>
										<td></td>
									</tr>
									<tr>
										<td><input name="sel_05" type="checkbox"></td>
										<td>9</td>
										<td>강의명</td>
										<td>수</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>건수의</td>
										<td></td>
									</tr>
									<tr>
										<td><input name="sel_05" type="checkbox"></td>
										<td>10</td>
										<td>강의명</td>
										<td>수</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>건수의</td>
										<td></td>
									</tr>
									<tr>
										<td><input name="sel_05" type="checkbox"></td>
										<td>11</td>
										<td>강의명</td>
										<td>수</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>건수의</td>
										<td></td>
									</tr>
									<tr>
										<td><input name="sel_05" type="checkbox"></td>
										<td>12</td>
										<td>강의명</td>
										<td>수</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>건수의</td>
										<td></td>
									</tr>
									<tr>
										<td><input name="sel_05" type="checkbox"></td>
										<td>13</td>
										<td>강의명</td>
										<td>수</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>건수의</td>
										<td></td>
									</tr>
									<tr>
										<td><input name="sel_05" type="checkbox"></td>
										<td>14</td>
										<td>강의명</td>
										<td>수</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>건수의</td>
										<td></td>
									</tr>
									<tr>
										<td><input name="sel_05" type="checkbox"></td>
										<td>15</td>
										<td>강의명</td>
										<td>수</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>건수의</td>
										<td></td>
									</tr>
									<tr>
										<td><input name="sel_05" type="checkbox"></td>
										<td>16</td>
										<td>강의명</td>
										<td>수</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>건수의</td>
										<td></td>
									</tr>
									<tr>
										<td><input name="sel_05" type="checkbox"></td>
										<td>17</td>
										<td>강의명</td>
										<td>수</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>건수의</td>
										<td></td>
									</tr>
									<tr>
										<td><input name="sel_05" type="checkbox"></td>
										<td>18</td>
										<td>강의명</td>
										<td>수</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>건수의</td>
										<td></td>
									</tr>
									<tr>
										<td><input name="sel_05" type="checkbox"></td>
										<td>19</td>
										<td>강의명</td>
										<td>수</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>건수의</td>
										<td></td>
									</tr>
									<tr>
										<td><input name="sel_05" type="checkbox"></td>
										<td>20</td>
										<td>강의명</td>
										<td>수</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>건수의</td>
										<td></td>
									</tr>
									<tr>
										<td><input name="sel_05" type="checkbox"></td>
										<td>21</td>
										<td>강의명</td>
										<td>수</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>건수의</td>
										<td></td>
									</tr>
									<tr>
										<td><input name="sel_05" type="checkbox"></td>
										<td>22</td>
										<td>강의명</td>
										<td>수</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>건수의</td>
										<td></td>
									</tr>
									<tr>
										<td><input name="sel_05" type="checkbox"></td>
										<td>23</td>
										<td>강의명</td>
										<td>수</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>건수의</td>
										<td></td>
									</tr>
									<tr>
										<td><input name="sel_05" type="checkbox"></td>
										<td>24</td>
										<td>강의명</td>
										<td>수</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>건수의</td>
										<td></td>
									</tr>
									<tr>
										<td><input name="sel_05" type="checkbox"></td>
										<td>25</td>
										<td>강의명</td>
										<td>수</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>건수의</td>
										<td></td>
									</tr>
									<tr>
										<td><input name="sel_05" type="checkbox"></td>
										<td>26</td>
										<td>강의명</td>
										<td>수</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>건수의</td>
										<td></td>
									</tr>
									<tr>
										<td><input name="sel_05" type="checkbox"></td>
										<td>27</td>
										<td>강의명</td>
										<td>수</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>건수의</td>
										<td></td>
									</tr>
									<tr>
										<td><input name="sel_05" type="checkbox"></td>
										<td>28</td>
										<td>강의명</td>
										<td>수</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>건수의</td>
										<td></td>
									</tr>
									<tr>
										<td><input name="sel_05" type="checkbox"></td>
										<td>29</td>
										<td>강의명</td>
										<td>수</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>건수의</td>
										<td></td>
									</tr>
									<tr>
										<td><input name="sel_05" type="checkbox"></td>
										<td>30</td>
										<td>강의명</td>
										<td>수</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>건수의</td>
										<td></td>
									</tr>
									<tr>
										<td><input name="sel_05" type="checkbox"></td>
										<td>31</td>
										<td>강의명</td>
										<td>수</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>건수의</td>
										<td></td>
									</tr>
									<tr>
										<td><input name="sel_05" type="checkbox"></td>
										<td>32</td>
										<td>강의명</td>
										<td>수</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>건수의</td>
										<td></td>
									</tr>
									<tr>
										<td><input name="sel_05" type="checkbox"></td>
										<td>33</td>
										<td>강의명</td>
										<td>수</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>건수의</td>
										<td></td>
									</tr>
									<tr>
										<td><input name="sel_05" type="checkbox"></td>
										<td>34</td>
										<td>강의명</td>
										<td>수</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>건수의</td>
										<td></td>
									</tr>
									<tr>
										<td><input name="sel_05" type="checkbox"></td>
										<td>35</td>
										<td>강의명</td>
										<td>수</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>건수의</td>
										<td></td>
									</tr>
									<tr>
										<td><input name="sel_05" type="checkbox"></td>
										<td>36</td>
										<td>강의명</td>
										<td>수</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>건수의</td>
										<td></td>
									</tr>
									<tr>
										<td><input name="sel_05" type="checkbox"></td>
										<td>37</td>
										<td>강의명</td>
										<td>수</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>건수의</td>
										<td></td>
									</tr>
									<tr>
										<td><input name="sel_05" type="checkbox"></td>
										<td>38</td>
										<td>강의명</td>
										<td>수</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>건수의</td>
										<td></td>
									</tr>
									<tr>
										<td><input name="sel_05" type="checkbox"></td>
										<td>39</td>
										<td>강의명</td>
										<td>수</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>건수의</td>
										<td></td>
									</tr>
									<tr>
										<td><input name="sel_05" type="checkbox"></td>
										<td>40</td>
										<td>강의명</td>
										<td>수</td>
										<td>08:00~11:00</td>
										<td>세미나실</td>
										<td>수의학관</td>
										<td>523</td>
										<td>건수의</td>
										<td></td>
									</tr>
*/
