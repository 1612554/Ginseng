<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<style class="cp-pen-styles">#carousel3d .carousel-3d-slide {
  display: -webkit-box;
  display: -ms-flexbox;
  display: flex;
  -webkit-box-flex: 1;
      -ms-flex: 1;
          flex: 1;
  -webkit-box-orient: vertical;
  -webkit-box-direction: normal;
      -ms-flex-direction: column;
          flex-direction: column;
  -webkit-box-pack: center;
      -ms-flex-pack: center;
          justify-content: center;
  text-align: center;
  background-color: #fff;
  padding: 10px;
  -webkit-transition: all .4s;
  transition: all .4s;
}
#carousel3d .carousel-3d-slide.current {
  background-color: #333;
  color: #fff;
}
#carousel3d .carousel-3d-slide.current span {
  font-size: 20px;
  font-weight: 500;
}
.resize-card{
	width:500px;
	height:400px
}

</style>


<script src='//production-assets.codepen.io/assets/editor/live/console_runner-079c09a0e3b9ff743e39ee2d5637b9216b3545af0de366d4b9aad9dc87e26bfd.js'></script><script src='//production-assets.codepen.io/assets/editor/live/events_runner-73716630c22bbc8cff4bd0f07b135f00a0bdc5d14629260c3ec49e5606f98fdd.js'></script><script src='//production-assets.codepen.io/assets/editor/live/css_live_reload_init-2c0dc5167d60a5af3ee189d570b1835129687ea2a61bee3513dee3a50c115a77.js'></script><meta charset='UTF-8'><meta name="robots" content="noindex"><link rel="shortcut icon" type="image/x-icon" href="//production-assets.codepen.io/assets/favicon/favicon-8ea04875e70c4b0bb41da869e81236e54394d63638a1ef12fa558a4a835f1164.ico" /><link rel="mask-icon" type="" href="//production-assets.codepen.io/assets/favicon/logo-pin-f2d2b6d2c61838f7e76325261b7195c27224080bc099486ddd6dccb469b8e8e6.svg" color="#111" /><link rel="canonical" href="https://codepen.io/shamim539/pen/OxPXdv?depth=everything&order=popularity&page=13&q=vue+js&show_forks=false" />

<link rel='stylesheet prefetch' href='https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css'>
<!-- <div id="carousel3d"> -->
<%--   <carousel-3d :perspective="0" :space="200"  --%>
<%--   :display="5" :controls-visible="true" :controls-prev-html="'&#10092;'"  --%>
<%--   :controls-next-html="'&#10093;'" :controls-width="30" :controls-height="60" :clickable="true" :autoplay="true"  --%>
<%--   :autoplay-timeout="5000" style="height:500px"> --%>
  
<!--     <slide :index="0" style="width:500px;	height:500px"> -->
<!--       <span class="title">Web Development</span> -->
<!--      	<img src="https://znews-photo-td.zadn.vn/w660/Uploaded/neg_rtlzofn/2018_06_28/HotgirlNguyenAnVy.jpg"> -->
<!--     </slide> -->
<!-- 		<slide :index="1" style="width:500px;	height:500px"> -->

<!--         <span class="title">Web Design</span> -->
<!--         <p>Sed ut perspiciatis </p> -->
<!--     </slide> -->
<!-- 		<slide :index="2" style="width:500px;	height:400px"> -->
<!--       <span class="title">You know</span> -->
<!--       <p>You know, being a test pilot isn't always the healthiest business in the world.</p> -->
<!--     </slide> -->
<!-- 		<slide :index="3" style="width:500px;	height:400px"> -->
<!--       <span class="title">You know</span> -->
<!--       <p>You know, being a test pilot isn't always the healthiest business in the world.</p> -->
<!--     </slide> -->
<!-- 		<slide :index="4" style="width:500px;	height:400px"> -->
<!--      <span class="title">You know</span> -->
<!--       <p>You know, being a test pilot isn't always the healthiest business in the world.</p> -->
<!--     </slide> -->
<!-- 		<slide :index="5" style="width:500px;	height:400px"> -->
<!--       <span class="title">You know</span> -->
<!--       <p>You know, being a test pilot isn't always the healthiest business in the world.</p> -->
<!--     </slide> -->
<!-- 		<slide :index="6" style="width:500px;	height:400px"> -->
<!--       <span class="title">You know</span> -->
<!--       <p>You know, being a test pilot isn't always the healthiest business in the world.</p> -->
<!--     </slide> -->
		
<%--   </carousel-3d> --%>
<!-- </div> -->
<script src='//production-assets.codepen.io/assets/common/stopExecutionOnTimeout-b2a7b3fe212eaa732349046d8416e00a9dec26eb7fd347590fbced3ab38af52e.js'></script><script src='https://cdnjs.cloudflare.com/ajax/libs/vue/2.1.7/vue.js'></script><script src='https://rawgit.com/Wlada/vue-carousel-3d/master/dist/vue-carousel-3d.min.js'></script>
<script >new Vue({
  el: '#carousel3d',
  data: {
    slides: 7
  },
  components: {
    'carousel-3d': Carousel3d.Carousel3d,
    'slide': Carousel3d.Slide
  }
})
</script>