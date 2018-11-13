<%-- 
    Document   : busqueda
    Created on : 12/11/2018, 06:10:32 PM
    Author     : hectorsama
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:include page='headerinicio.jsp'>
    <jsp:param name="title" value="Página principal"/>
</jsp:include>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet"  type = "text/css" href="<c:url value="/css/calendar.css"/>"/>
              
        <title>Busqueda</title>
    <body>
        <div class="wrapper">
            <main>
                <div class="toolbar">
                    <div class="toggle">
                        <div class="toggle__option">week</div>
                        <div class="toggle__option toggle__option--selected">month</div>
                    </div>
                    <div class="current-month">June 2016</div>
                    <div class="search-input">
                        <input type="text" value="What are you looking for?">
                        <i class="fa fa-search"></i>
                    </div>
                </div>
                <div class="calendar">
                    <div class="calendar__header">
                        <div>mon</div>
                        <div>tue</div>
                        <div>wed</div>
                        <div>thu</div>
                        <div>fri</div>
                        <div>sat</div>
                        <div>sun</div>
                    </div>
                    <div class="calendar__week">
                        <div class="calendar__day day">1</div>
                        <div class="calendar__day day">2</div>
                        <div class="calendar__day day">3</div>
                        <div class="calendar__day day">4</div>
                        <div class="calendar__day day">5</div>
                        <div class="calendar__day day">6</div>
                        <div class="calendar__day day">7</div>
                    </div>
                    <div class="calendar__week">
                        <div class="calendar__day day">8</div>
                        <div class="calendar__day day">9</div>
                        <div class="calendar__day day">10</div>
                        <div class="calendar__day day">11</div>
                        <div class="calendar__day day">12</div>
                        <div class="calendar__day day">13</div>
                        <div class="calendar__day day">14</div>        
                    </div>
                    <div class="calendar__week">
                        <div class="calendar__day day">15</div>
                        <div class="calendar__day day">16</div>
                        <div class="calendar__day day">17</div>
                        <div class="calendar__day day">18</div>
                        <div class="calendar__day day">19</div>
                        <div class="calendar__day day">20</div>
                        <div class="calendar__day day">21</div>    
                    </div>
                    <div class="calendar__week">
                        <div class="calendar__day day">22</div>
                        <div class="calendar__day day">23</div>
                        <div class="calendar__day day">24</div>
                        <div class="calendar__day day">25</div>
                        <div class="calendar__day day">26</div> 
                        <div class="calendar__day day">27</div> 
                        <div class="calendar__day day">28</div> 
                    </div>
                    <div class="calendar__week">
                        <div class="calendar__day day">29</div>
                        <div class="calendar__day day">30</div>
                        <div class="calendar__day day">31</div>
                        <div class="calendar__day day">1</div>
                        <div class="calendar__day day">2</div>
                        <div class="calendar__day day">3</div>
                        <div class="calendar__day day">4</div>
                    </div>
                </div>
            </main>
            <sidebar>
                <div class="logo">logo</div>
                <div class="avatar">
                    <div class="avatar__img">
                        <img src="https://picsum.photos/70" alt="avatar">
                    </div>
                    <div class="avatar__name">John Smith</div>
                </div>
                <nav class="menu">
                    <a class="menu__item" href="#">
                        <i class="menu__icon fa fa-home"></i>
                        <span class="menu__text">overview</span>
                    </a>
                    <a class="menu__item" href="#">
                        <i class="menu__icon fa fa-envelope"></i>
                        <span class="menu__text">messages</span>
                    </a>
                    <a class="menu__item" href="#">
                        <i class="menu__icon fa fa-list"></i>
                        <span class="menu__text">workout</span>
                    </a>
                    <a class="menu__item menu__item--active" href="#">
                        <i class="menu__icon fa fa-calendar"></i>
                        <span class="menu__text">calendar</span>
                    </a>
                    <a class="menu__item" href="#">
                        <i class="menu__icon fa fa-bar-chart"></i>
                        <span class="menu__text">goals</span>
                    </a>
                    <a class="menu__item" href="#">
                        <i class="menu__icon fa fa-trophy"></i>
                        <span class="menu__text">achivements</span>
                    </a>
                    <a class="menu__item" href="#">
                        <i class="menu__icon fa fa-sliders"></i>
                        <span class="menu__text">measurements</span>
                    </a>
                </nav>
                <div class="copyright">copyright &copy; 2018</div>
            </sidebar>
        </div>
    </body>
</head>

</html>
<%@include file='footer.jsp'%>