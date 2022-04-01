<%--
  Created by IntelliJ IDEA.
  User: adrian
  Date: 4/1/22
  Time: 7:36 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Pizza Order Form</title>
</head>
<body>

<div><h1>Build Your Pizza</h1></div>

<div>
    <form action="pizza-order.jsp" method="post">
<%--        crust--%>
        <div>
            <label class="title">Select Your Crust

                <span class="required" aria-hidden="true">*</span>

            </label>
            <select name="crust" aria-required="true">

                <option value="BK">Brooklyn</option>

                <option value="GlutenF">Gluten Free</option>

                <option value="Hand">Hand Tossed</option>

                <option value="Thin">Thin</option>

                <optgroup label=""></optgroup>
            </select>
        </div>

<%--        Sauce--%>
        <div>
            <label class="title">Select Your Sauce

                <span class="required" aria-hidden="true">*</span>

            </label>
            <select name="sauce" aria-required="true">

                <option value="Marinara">Marinara</option>

                <option value="Garlic">Garlic Parmesan</option>

                <option value="Barbecue">Barbecue</option>

                <option value="Buffalo">Buffalo</option>

                <optgroup label=""></optgroup>
            </select>
        </div>

<%--    size--%>
        <div>
            <label class="title">Select Pizza Size

                <span class="required" aria-hidden="true">*</span>

            </label>
            <select name="size" aria-required="true">

                <option value="Large">Large</option>

                <option value="Medium">Medium</option>

                <optgroup label=""></optgroup>
            </select>
        </div>

<%--    toppings--%>
        <div>
            <label class="title">Select Pizza Toppings</label><br>
            <input type="checkbox" id="Pineapple" name="Pineapple" value="Pineapple">
            <label for="Pineapple"> Pineapple</label><br>
            <input type="checkbox" id="Pepperoni" name="Pepperoni" value="Pepperoni">
            <label for="Pepperoni"> Pepperoni</label><br>
            <input type="checkbox" id="Sausage" name="Sausage" value="Sausage">
            <label for="Sausage"> Sausage</label><br>
            <input type="checkbox" id="Feta Cheese" name="Feta Cheese" value="Feta Cheese">
            <label for="Feta Cheese"> Feta Cheese</label><br>
            <input type="checkbox" id="Olives" name="Olives" value="Olives">
            <label for="Sausage"> Olives</label><br>
            <input type="checkbox" id="Chives" name="Chives" value="Chives">
            <label for="Sausage"> Chives</label><br>
            <input type="checkbox" id="Green Pepper" name="Green Pepper" value="Green Pepper">
            <label for="Sausage"> Green Peppers</label><br>
            <input type="checkbox" id="Banana Pepper" name="Banana Pepper" value="Banana Pepper">
            <label for="Banana Pepper"> Banana Peppers</label><br><br>
        </div>

<%--    address--%>
        <div>
            <label for="address">Delivery Address

                <span class="required" aria-hidden="true">*</span>

            </label><br>
            <textarea class="field-element " id="address"></textarea>
        </div>


    <div data-animation-role="button" class="form-button-wrapper">
        <input class="btn" type="submit" value="Purchase">
    </div>
    </form>
</div>


</body>
</html>
