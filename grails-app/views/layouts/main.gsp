<!doctype html>
<html lang="en" class="no-js">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <title>
        <g:layoutTitle default="Grails"/>
    </title>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <asset:link rel="icon" href="favicon.ico" type="image/x-ico"/>

    <asset:stylesheet src="application.css"/>

    <g:layoutHead/>
</head>

<body>
<div align="center">

    <h1>Product Manager</h1>

    <a href=" ">Create New Product</a>

    <br/><br/>
    <form>
        Filter: <input type="text" name="keyword" id="keyword" size="50" maxlength="25" />
        &nbsp;
        <input type="submit" value="Search" />
        &nbsp;
        <input type="button" value="Clear" id="btnClear" onclick="clearSearch()" />
    </form>
    <br/><br/>

    <table>
        <thead>
        <tr>
            <th>Product ID</th>
            <th>Name</th>
            <th>Brand</th>
            <th>Made In</th>
            <th>Price</th>

            <th>Actions</th>
        </tr>
        </thead>
        <tbody>

        </tbody>
    </table>
</div>
<script type="text/javascript">
    function ifNeeded() {

    }
</script>
</body>
</html>
