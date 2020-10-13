<%-- Created by IntelliJ IDEA. --%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title></title>
    <script src="js/vue.js"></script>
  </head>
  <body>
<div id="app">
  {{5+5}}<br>
  {{ ok ? 'YES' : 'NO' }}<br>
 <p>{{message}}</p> <button type="submit"  v-on:click="reverse" ></button>
</div>



  </body>
<script>
  new Vue({
   el:'#app',
    data:{
     ok:'true',
      message:'runnb',
      id:1,
      methods{
       reverse:function () {
            this.message=this.message.split().reverse().join();
       }
      }
    }

  })
</script>
</html>