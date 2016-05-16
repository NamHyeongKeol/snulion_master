# 좋아요 기능을 만들어 보자

## Challenge
**Rails Model의 N:M 기능을 이용하여 좋아요 기능을 완성해보자**

만들어야 할 것들

1. 로그인한 유저가 좋아요 버튼을 누르면 게시물에 유저의 좋아요가
   저장되는 것을 구현
  Model Relation 개념을 이용하여 게시물과 유저를 연결
  이미 좋아요한 게시물을 다시 누르면 취소되어야 함

2. 좋아요 기능시 새로고침이 안되게 ajax를 활용해보기

3. 프로필 사진 혹은 사진 업로드 기능 추가

## Given
* Home controller의 index action에 적절한 레이아웃이 꾸며져 있다.
(좋아요 버튼은 직접 만들어야 함)

* 기본적인 routes 설정이 되어있다.

* Devise를 이용한 최소한의 회원관리 시스템이 구현되어 있다.

* content:text column(attribute)를 가지고 있는 Posting model이 만들어져
  있다.
