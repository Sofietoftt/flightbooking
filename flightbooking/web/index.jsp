<!DOCTYPE html>
<html>
<head>

  <meta charset="ISO-8859-1">
  <title>Airline Booking</title>
  <link href="css/index.css" rel="stylesheet" type="text/css">
</head>
<body bgcolor="#EBE7DF">
<center>
  <div id="mainDiv">
    <h1>Airline Booking System</h1>

    <div id="content">
      <div id="rnHolder">
        <form action="ControllerServlet">
          <input type="hidden" name="command" value="SEARCH"/>


          <input type="text" placeholder="Enter your RN to find your flight" name="RN" size="87"/>
          <input type="submit" value="Search" name="searchRNBtn"/>
          <hr>
        </form>

      </div>

      <form action="flight">
        Where are you travelling from:  <input type="text" name="sted">
        Your destination:   <input type="text" name="webUrl">

        <input type="submit" name ="action"   value="Search">



        <div id="sortHolder">
          <form action="ControllerServlet">

            <input type="hidden" name="command" value="FILTER"/>

            <select  name="priceFilter" size="1">

              <option id="sortByPrice" value="sortByPrice">Sort by price</option>

              <option value="highToLow">High to low</option>
              <option value="lowToHigh">Low to high</option>
            </select>
          </form>



          <input type="Submit" value="Filter"/>
      </form>

    </div>


    <div id="flightHolderdiv">


      <div class="flight">

        <br>

      </div>

    </div>

  </div>


  <form>
    <input type="button" value="New flight" onclick="window.location.href='flight.html'" />
  </form>
</center>
</body>