<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="utf-8"%>

<%@ page import="net.gncns.tennis.common.enums.*"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<%@ taglib prefix="s" uri="http://www.springframework.org/tags" %>

<!DOCTYPE html>

<html lang="ko">

<head>

<!-- header -->

<jsp:include page="/WEB-INF/views/include/header.jsp"></jsp:include>

<!-- header --> 

<script>  

</script>

</head>

<body>



<!-- top -->

<header class="top_header"><jsp:include page="/WEB-INF/views/include/top.jsp"></jsp:include></header>

<!-- top -->



<!-- contents -->

<div class="sub_top">

    <div class="tab_box"><h1>강사진안내</h1></div>

   <ul class="tab_page tab_li_02 tab_box">

       <li onClick="location.href='/sub/lesson'"><a>레슨안내</a></li>

       <li class="on"  onClick="location.href='/sub/coach'"><a>강사진안내</a></li>

   </ul>

</div>

<section class="tab_box">

    <div class="sub_page_body">

       

        <ul class="tab" id="tab">

            <li><a href="#">신찬휘 PRO</a></li>

            <li><a href="#">최유현 PRO</a></li>
            
            <!--<li><a href="#">신동휘 PRO</a></li>-->

        </ul>

        <div class="tab_con tab_con__centent" id="tab_con"><!---20210706 class추가--->

            <div>

                <table class="table_rowspan table_rowspan_02 table_rowspan_02_co">

                    <colgroup>

                        <col width="30%">

                        <col width="70%">

                    </colgroup>

                    <tr>

                        <th rowspan='3' class="coach_bg"><div>신찬휘<br><span class="s_font">HEAD PRO 및 팀장</span></div></th>

                        <td><span class="table_rowspan_span_block"><b><h3>Certificate</h3></b><br>

                         중등 체육 정교사 자격증<br>

                         전문 스포츠 지도자 자격증 2급 (테니스)<br>

                         ITF(국제테니스연맹) Coaching Level 1<br>

                         스포츠 재활 전문 트레이너 1급<br>

                         CPR 심폐소생술 자격

                        </span></td>

                    </tr>

                    <tr>

                        <td><span class="table_rowspan_span_block"><b><h3>Career</h3></b><br>

                         경기도 전국체전 대표선수 (2017)<br>

                         유소년 국가대표 (2007~2010)<br>

                         국가대표 상비군 (2007~2010)<br>

                         Beijing International Tennis Academy Head Coach (2019)<br>

                         고양 국제 테니스 아카데미 수석코치 (2020)

                        </span></td>

                    </tr>

                    <tr>

                        <td><span class="table_rowspan_span_block"><b><h3>경기실적</h3></b><br>

                         The Eddie Herr International Junior Championship 2위 (2007)<br>

                         Asia Junior Championship 2위 (2010)<br>

                         전국 대학 회장기 복식 1위 (2015)<br>

                         전국 대학 테니스 연맹전 1위 (2015 ~ 2017)

                        </span></td>

                    </tr>

                </table>

            </div>

            <div>

                <table class="table_rowspan table_rowspan_02 table_rowspan_02_co">

                    <colgroup>

                        <col width="30%">

                        <col width="70%">

                    </colgroup>

                    <tr>

                        <th rowspan='3' class="coach_bg coach_bg_02" style="background:#000;"><div>최유현<br><span class="s_font">PRO</span></div></th>

                        <td><span class="table_rowspan_span_block"><b><h3>Certificate</h3></b><br>

                         중등 체육 정교사 자격증<br>
                         전문 스포츠 지도자 자격증 2급 (테니스)<br>
                         KTA 심판자격증 <br>
                         CPR 심폐소생술 자격

                        </span></td>

                    </tr>

                    <tr>

                        <td><span class="table_rowspan_span_block"><b><h3>Career</h3></b><br>

                         서울 중앙여중고 테니스팀<br>
                         한양대학교 테니스팀<br>
                         한중일 국가 친선 국제 교류 경기 한국대표팀(2013)<br>
                         전국소년체전 3위 (서울대표)

                        </span></td>

                    </tr>
                    <tr>

                        <td><span class="table_rowspan_span_block"><b><h3>경기실적</h3></b><br>

                        ATF ASIAN 14U SERIES TENNIS, 단식 4강, 복식 2위(2010)<br>
                        제39회 대통령기 전국남녀테니스대회 여고부 준우승<br>
                        제49회 낫소기 전국남녀중고등학교테니스대회 여고부 준우승<br>
                        제45회 문화체육부장관기 전국남녀중고등학교테니스대회 여고부 1위<br>
                        제33회 무궁화컵 전국여자테니스대회 고등부 복식 준우승<br>
                        제40회 대통령기 전국남녀테니스대회 여고부 우승<br>
                        제3회 대학연맹회장기테니스대회 여자대학부 준우승<br>
                        제32회 전국하계대학테니스연맹전 여자대학부 복식 3위<br>
                        이하 생략

                        </span></td>

                    </tr>

                </table>

            </div>
            <!----S: 코치추가 20210923-----
            <div>

                <table class="table_rowspan table_rowspan_02 table_rowspan_02_co">

                    <colgroup>

                        <col width="30%">

                        <col width="70%">

                    </colgroup>

                    <tr>

                        <th rowspan='3' class="coach_bg coach_bg_03"><div>신동휘<br><span class="s_font">PRO</span></div></th>

                        <td><span class="table_rowspan_span_block"><b><h3>Certificate</h3></b><br>

                         중등 체육 정교사자격증<br>

                         CPR 심폐소생술 자격증

                        </span></td>

                    </tr>

                    <tr>

                        <td><span class="table_rowspan_span_block"><b><h3>Career</h3></b><br>

                         경기도 전국체전 대표선수 (2017~2018)<br>

                         성결대학교 체육교육과<br>

                         안성시청 실업팀(2019~2021)


                        </span></td>

                    </tr>
                    
                    <tr>

                        <td><span class="table_rowspan_span_block"><b><h3>경기실적</h3></b><br>

                         이덕희배 국제주니어테니스대회 복식 3위(2014)<br>

                         하계대학테니스연맹전 단식 2위(2016)<br>

                         전국체전 3위(2018)<br>

                         하계대학테니스연맹전 복식 1위(2019)
                        </span></td>

                    </tr>

                </table>

            </div>
            !----E: 코치추가 20210923----->

        </div>

    </div>

</section>

<!-- contents -->



<!-- footer -->

<jsp:include page="/WEB-INF/views/include/footer.jsp"></jsp:include>

<!-- footer -->



</body>

</html>