<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Calculator</title>
</head>
<body>
<form action="/Calculator" method="post">
    <fieldset>
    <table>
        <legend>Calculator</legend>
        <tr>
            <td>First Number: </td>
            <td><input type="text" name="first-number" placeholder="0"></td>
        </tr>
        <tr>
            <td>Second Number: </td>
            <td><input type="text" name="second-number" placeholder="0"></td>
        </tr>
        <tr>
            <td>Operator: </td>
            <td>
                <select name="operator" id="operator">
                    <option value="+">Add</option>
                    <option value="-">Subtraction</option>
                    <option value="*">Multiplication</option>
                    <option value="/">Division</option>
                </select>
            </td>
        </tr>
        <tr>
            <td></td>
            <td><input type="submit" value="Submit"></td>
        </tr>

    </table>
</fieldset>
</form>
</body>
</html>