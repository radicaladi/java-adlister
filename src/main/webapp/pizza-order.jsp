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
    <form action="${pageContext.request.contextPath}/pizza-order" method="post">
<%--        crust--%>
        <div>
            <label class="title">Select Your Crust

                <span class="required" aria-hidden="true">*</span>

            </label>
            <label>
                <select name="crust" aria-required="true">

                    <option disabled selected></option>

                    <option value="Brooklyn Style">Brooklyn Style</option>

                    <option value="Gluten Free">Gluten Free</option>

                    <option value="Hand Tossed">Hand Tossed</option>

                    <option value="Thin Crust">Thin Crust</option>

                    <optgroup label=""></optgroup>
                </select>
            </label>
        </div>

<%--        Sauce--%>
        <div>
            <label class="title">Select Your Sauce

                <span class="required" aria-hidden="true">*</span>

            </label>
            <label>
                <select name="sauce" aria-required="true">

                    <option disabled selected></option>

                    <option value="Marinara">Marinara</option>

                    <option value="Garlic Parmesan">Garlic Parmesan</option>

                    <option value="Barbecue">Barbecue</option>

                    <option value="Buffalo">Buffalo</option>

                    <optgroup label=""></optgroup>
                </select>
            </label>
        </div>

<%--    size--%>
        <div>
            <label class="title">Select Pizza Size

                <span class="required" aria-hidden="true">*</span>

            </label>
            <label>
                <select name="size" aria-required="true">

                    <option disabled selected></option>

                    <option value="Large">Large</option>

                    <option value="Medium">Medium</option>

                    <optgroup label=""></optgroup>
                </select>
            </label>
        </div>

<%--    toppings--%>
        <div>
            <label class="title">Select Pizza Toppings</label><br>
            <input type="checkbox" id="Pineapple" name="toppings" value="Pineapple">
            <label for="Pineapple"> Pineapple</label><br>
            <input type="checkbox" id="Pepperoni" name="toppings" value="Pepperoni">
            <label for="Pepperoni"> Pepperoni</label><br>
            <input type="checkbox" id="Sausage" name="toppings" value="Sausage">
            <label for="Sausage"> Sausage</label><br>
            <input type="checkbox" id="Feta Cheese" name="toppings" value="Feta Cheese">
            <label for="Feta Cheese"> Feta Cheese</label><br>
            <input type="checkbox" id="Olives" name="toppings" value="Olives">
            <label for="Olives"> Olives</label><br>
            <input type="checkbox" id="Chives" name="toppings" value="Chives">
            <label for="Chives"> Chives</label><br>
            <input type="checkbox" id="Green Pepper" name="toppings" value="Green Pepper">
            <label for="Green Pepper"> Green Peppers</label><br>
            <input type="checkbox" id="Banana Pepper" name="toppings" value="Banana Pepper">
            <label for="Banana Pepper"> Banana Peppers</label><br><br>
        </div>

<%--    address--%>
        <div>
            <label for="address">Delivery Address

                <span class="required" aria-hidden="true">*</span>

            </label><br>
            <input
                    type="text"
                    name="address"
                    id="address"
                    class="form-control"
                    placeholder="Enter Delivery Address and Name"
                    required
            >
        </div>


    <div data-animation-role="button" class="form-button-wrapper">
        <input class="btn" type="submit" value="Purchase">
    </div>
    </form>
</div>


</body>
</html>
