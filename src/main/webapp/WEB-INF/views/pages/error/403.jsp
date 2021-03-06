<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
 
 <!-- ////////////////////////////////////////////////////////////////////////////-->
 <div class="app-content content container-fluid">
    <div class="content-wrapper">
      <div class="content-header row">
      </div>
      <div class="content-body"><section class="flexbox-container">
  <div class="col-md-4 offset-md-4 col-xs-10 offset-xs-1">
  <div class="card-header bg-transparent no-border pb-0">
      <h2 class="error-code text-xs-center mb-2">403</h2>
      <h3 class="text-uppercase text-xs-center">Access Denied/Forbidden !</h3>
  </div>
  <div class="card-body collapse in">
      <fieldset class="row py-2">
          <div class="input-group col-xs-12">
              <input type="text" class="form-control form-control-lg input-lg  border-grey border-lighten-1" placeholder="Search..." aria-describedby="button-addon2">
              <span class="input-group-btn" id="button-addon2">
                  <button class="btn btn-lg btn-secondary  border-grey border-lighten-1" type="button"><i class="ft-search"></i></button>
              </span>
          </div>
      </fieldset>
      <div class="row py-2">
          <div class="col-xs-12 col-sm-6 col-md-6">
              <a href="<c:url value='/' />" class="btn btn-primary btn-block font-small-3"><i class="ft-home"></i> Back to Home</a>
          </div>
          <div class="col-xs-12 col-sm-6 col-md-6">
              <a href="<c:url value='/' />" class="btn btn-danger btn-block font-small-3"><i class="ft-search"></i>  Advanced search</a>
          </div>
          </div>
      </div>
      <div class="card-footer bg-transparent pb-0">
          <div class="row">
            <p class="text-muted text-xs-center col-xs-12 py-1">© 2018 <a href="#">Le Hoang Sang </a></p>
              <div class="text-xs-center">
                  <a href="#" class="btn btn-social-icon mr-1 mb-1 btn-outline-facebook"><span class="fa fa-facebook"></span></a>
                  <a href="#" class="btn btn-social-icon mr-1 mb-1 btn-outline-twitter"><span class="fa fa-twitter"></span></a>
                  <a href="#" class="btn btn-social-icon mr-1 mb-1 btn-outline-linkedin"><span class="fa fa-linkedin font-medium-4"></span></a>
                  <a href="#" class="btn btn-social-icon mr-1 mb-1 btn-outline-github"><span class="fa fa-github font-medium-4"></span></a>
              </div>
          </div>
      </div>
  </div>
</section>

      </div>
    </div>
  </div>
  <!-- ////////////////////////////////////////////////////////////////////////////-->