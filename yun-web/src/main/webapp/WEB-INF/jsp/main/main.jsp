<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c"      uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form"   uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
    <jsp:include page="../common/common.jsp" />
    <title>Main</title>

</head>
<body>

<!-- Following Menu -->
<div class="ui large top fixed hidden menu">
    <div class="ui container">
        <a class="active item">MAIN</a>
        <a class="item">YUN-S</a>
        <a class="item">커뮤니티</a>
        <a class="item">Y-TEAM</a>
        <div class="right menu">
            <div class="item">
                <a class="ui button">로그인</a>
            </div>
            <div class="item">
                <a class="ui primary button">회원가입</a>
            </div>
        </div>
    </div>
</div>

<!-- Sidebar Menu -->
<%--<div class="ui vertical inverted sidebar menu">
    <a class="active item">MAIN</a>
    <a class="item">미지의세계</a>
    <a class="item">자랑스러윤</a>
    <a class="item">그이름</a>
    <a class="item">로그인</a>
    <a class="item">회원가입</a>
</div>--%>

    <jsp:include page="../common/sideMenu.jsp" />
<!-- Page Contents -->
<div class="pusher">
    <jsp:include page="../common/sideTop.jsp" />
 <%--   <div class="ui inverted vertical masthead center aligned segment">
        <div class="ui container">
            <div class="ui large secondary inverted pointing menu">
                <a class="toc item">
                    <i class="sidebar icon"></i>
                </a>
                <a class="active item">MAIN</a>
                <a class="item">YUN-S-YS 시스템</a>
                <a class="item">YUN-SEA 시스템</a>
                <a class="item">YUN-VIPC 시스템</a>
                <a class="item">YUN-Story</a>
                <a class="item">Y-Team</a>
                <div class="right item">
                    <a class="ui inverted button">로그인</a>
                    <a class="ui inverted button">회원가입</a>
                </div>
            </div>
        </div>

        <div class="ui text container">
            <h1 class="ui inverted header">
                YUN-S, Enterprise
            </h1>
            <h2>나, 자신이 세계의 중심이 되는 곳 YUN-S, Enterprise</h2>
            &lt;%&ndash;<div class="ui huge primary button">가능성을 열어두다. <i class="right arrow icon"></i></div>&ndash;%&gt;
        </div>

    </div>--%>

    <div class="ui vertical stripe segment">
        <div class="ui middle aligned stackable grid container">
            <div class="row">
                <div class="eight wide column">
                    <h3 class="ui header">꿈을 만족감으로 채우라.</h3>
                    <p>당신은 꿈이 있었나요? 혹시 그 꿈을 이루셨나요? 만약 꿈을 이루거나, 이루지 못하였을 때, 당신은 어떠한 모습을 하고 지내고 있는지 상상 해 보셨나요?</p>

                    <h3 class="ui header">2008년, 그 겨울을 기억합니다.</h3>
                    <p>그때가 그립습니다. 어느 겨울, 높은 담벼락 위에 떨어지는 눈을 보며..</p>

                </div>
                <div class="six wide right floated column">
                    <img src="<c:url value="/css/images/maintop.jpg" />" class="ui large bordered rounded image">
                </div>
            </div>

            <div class="row">
                <div class="center aligned column">

                </div>
            </div>

        </div>
    </div>

    <div class="ui vertical stripe segment">
        <div class="ui text container">
            <h3 class="ui header">희망은 없었지만, 더 좋아질 기회는 있었다.</h3>
            <p>
                희망과 절망 당신은 저 두개의 단어중 살면서 어떤 것을 더 많이 느끼셨나요?
            </p>
            <a class="ui large button">선택하기</a>

            <h4 class="ui horizontal header divider">
                <a href="#">-</a>
            </h4>

            <h3 class="ui header">우리는 반복적인 선택을 하며, 반복적인 후회를 한다.</h3>
            <p>당신은 이미 알고 있었다. 하지만 그것이 당신에게 진심으로 와 닿지 않는다. 왜 일까? 우리는 반복적인 일상과 반복적인 생활이 익숙... </p>
            <a class="ui large button">더 보러가기</a>
        </div>
    </div>

    <%--<div class="ui vertical stripe quote segment">
        <div class="ui equal width stackable internally celled grid">
            <div class="center aligned row">
                <div class="column">
                    <h3>"What a Company"</h3>
                    <p>That is what they all say about us</p>
                </div>
                <div class="column">
                    <h3>"I shouldn't have gone with their competitor."</h3>
                    <p>
                        <img src="assets/images/avatar/nan.jpg" class="ui avatar image"> <b>Nan</b> Chief Fun Officer Acme Toys
                    </p>
                </div>
            </div>
        </div>
    </div>--%>

    <!-- 중단 채널 홍보 글 gqOynrc93y0&t=14s  -->
    <script>

        let tag = document.createElement('script');
        tag.src = "https://www.youtube.com/iframe_api";

        let firstScriptTag = document.getElementsByTagName('script')[0];
        firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);

        let player;
        let player2;
        let player3;
        let done = false;

        function onYouTubeIframeAPIReady() {
            player = new YT.Player('player1', { // 유튜브 인스턴스 호출 div id=player
                height: '350',
                width: '700',
                videoId: "LO2_Ea17X7w",
                events: { 'onReady': onPlayerReady,
                    'onStateChange': onPlayerStateChange
                }
            });

            player2 = new YT.Player('player2', { // 유튜브 인스턴스 호출 div id=player
                height: '350',
                width: '700',
                videoId: "pFHfZeqr_mA",
                events: { 'onReady': onPlayerReady,
                    'onStateChange': onPlayerStateChange
                }
            });

            player3 = new YT.Player('player3', { // 유튜브 인스턴스 호출 div id=player
                height: '350',
                width: '700',
                videoId: "vOAcr_nqRzE",
                events: { 'onReady': onPlayerReady,
                    'onStateChange': onPlayerStateChange
                }
            });

            player3 = new YT.Player('player4', { // 유튜브 인스턴스 호출 div id=player
                height: '350',
                width: '700',
                videoId: "Ge-PnOda44M",
                events: { 'onReady': onPlayerReady,
                    'onStateChange': onPlayerStateChange
                }
            });

        }

        function onPlayerReady(event) {
            //event.target.playVideo(); // 자동 플레이 크롬 x
        }

        function onPlayerStateChange(event) {
            if (event.data == YT.PlayerState.PLAYING && !done) {
                //  setTimeout(stopVideo, 6000); //  6초
                done = true;
            }
        }

        function stopVideo() {
            player.stopVideo();
        }

    </script>

    <div class="ui vertical stripe segment">
        <div class="ui text container">
            <h3 class="ui header">주튜브TV 모음집 !</h3>
            <p>오랜만에 돌아왔다! 주튜브TV 모음집 !!</p>
            <div id="player1"></div>
            <p>팬텀 ! vs 데미안</p>
            <br />

            <div id="player2"></div>
            <p>블래스터 ! vs 윌</p>
            <br />

            <div id="player3"></div>
            <p>일리움 ! vs 스우</p>
            <br />
            <h4 class="ui horizontal header divider">
                <a href="#"> - - - </a>
            </h4>

            <h3 class="ui header">카운터 사이드 OST</h3>
            <p>OST 모음집</p>
            <div id="player4"></div>
            <p></p>
            <br />


        </div>
    </div>


    <div class="ui text container">
        <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae, ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci, sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat. Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus</p>
        <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae, ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci, sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat. Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus</p>
        <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae, ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci, sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat. Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus</p>
        <div class="overlay">
            <div class="ui labeled icon vertical menu">
                <a class="item"><i class="twitter icon"></i> Tweet</a>
                <a class="item"><i class="facebook icon"></i> Share</a>
                <a class="item"><i class="mail icon"></i> E-mail</a>
            </div>
        </div>
        <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae, ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci, sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat. Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus</p>
        <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae, ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci, sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat. Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus</p>
        <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae, ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci, sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat. Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus</p>
        <img class="ui medium left floated image" data-src="assets/images/wireframe/square-image.png">
        <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae, ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci, sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat. Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus</p>
        <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.
            <img class="ui medium right floated image" data-src="assets/images/wireframe/square-image.png">
            Quisque sit amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae, ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci, sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat. Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus</p>
        <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae, ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci, sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat. Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus</p>
        <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae, ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci, sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat. Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus</p>
        <img class="ui medium left floated image" data-src="assets/images/wireframe/square-image.png">
        <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae, ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci, sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat. Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus</p>
        <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.
            <img class="ui medium right floated image" data-src="assets/images/wireframe/square-image.png">
            Quisque sit amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae, ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci, sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat. Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus</p>
        <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae, ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci, sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat. Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus</p>
        <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae, ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci, sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat. Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus</p>
    </div>

    <jsp:include page="../common/sideFooter.jsp" />

</div>

</body>
</html>
