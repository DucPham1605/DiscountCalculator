<%--
  Created by IntelliJ IDEA.
  User: ducp1605
  Date: 19/07/2019
  Time: 09:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>DiscountCal</title>
    <style>
      #content{
        width: 450px;
        margin: 0 auto;
        padding: 0px 20px 20px;
        background: white;
        border: 2px solid navy;
      }

      label{
        width: 10em;
        padding-right: 1em;
        float: left;
      }

      #data input{
        float: left;
        width: 15em;
        margin-bottom: .5em;
      }

      #buttons input{
        float: left;
        margin-bottom: .5em;
      }
      br{
        clear: left;
      }
    </style>
  </head>
  <body>
  <div id="content">
    <h1>Product Discount Calculator</h1>
    <form method="get" action = "/calculator">
      <div id="data">
        <td>
          <tr>
        <label>Product Description</label>
        <input type = "text" name="description"/></br></br>
          </tr>
          <tr>
        <label>List price</label>
        <input type="text" name="price"></br></br>
          </tr>
          <tr>
        <label>Discount Percentage</label>
        <input type="text" name="discount">(%)</br></br>
            </tr>
        </td>
      </div>
      <div id="button">
        <label>&nbsp;</label>
        <input type="submit" value="Calculate Discount">
      </div>
    </form>
  </div>
  </body>
</html>
