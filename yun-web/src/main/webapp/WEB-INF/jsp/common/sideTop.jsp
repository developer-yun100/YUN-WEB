<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c"      uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form"   uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html>
<head>
  <jsp:include page="../common/common.jsp" />
    <title></title>

  <script type="text/javascript">
    $(document).ready(function() {
      $('.masthead').visibility({
        once: false,
        onBottomPassed: function() {
          $('.fixed.menu').transition('fade in');
        },
        onBottomPassedReverse: function() {
          $('.fixed.menu').transition('fade out');
        }
      });

      $('.ui.sidebar')
              .sidebar('setting', {
                transition: 'overlay'
              });
    });
  </script>

</head>
<body>
  <!-- 상단 UI -->
  <div class="ui inverted vertical masthead center aligned segment">
    <div class="ui container">
      <div class="ui large secondary inverted pointing menu">
        <a class="active item">MAIN</a>
        <a class="item">YUN-S-YS 시스템</a>
        <a class="item">YUN-SEA 시스템</a>
        <a class="item">YUN-VIPC 시스템</a>
        <a class="item">YUN-Story</a>
        <div class="right item">
          <a class="ui inverted button">로그인</a>
          <a class="ui inverted button">회원가입</a>
        </div>
      </div>
    </div>
    <br />
    <br />
    <div class="ui text container">
      <h1 class="ui inverted header">
        YUN-S, Enterprise
      </h1>
      <h2>나,  자신이 세계의 중심이 되는 곳 YUN-S, Enterprise</h2>
      <%--<div class="ui huge primary button">가능성을 열어두다. <i class="right arrow icon"></i></div>--%>
    </div>
  </div>
  <br />
  <br />
<!-- 상단 메뉴와 타이틀 -->
</body>
</html>
