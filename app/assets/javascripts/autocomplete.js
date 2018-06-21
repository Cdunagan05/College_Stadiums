$(document).ready(function(){


var targetInput = document.getElementById('search-bar');
var results = document.getElementById('autocomplete-results');
var stadiumList = ['Sanford Stadium', 'Kyle Field', 'Jordan-Hare', 'Ben Hill Griffin Stadium', 'Bryant-Denny Stadium', 'Neyland Stadium', 'Williams-Brice Stadium',
                   'LSU Tiger Stadium', 'Razorback Stadium', 'Faurot Field', 'Vaught Hemingway Stadium', 'Davis Wade Stadium', 'Kroger Field', 'Vanderbilt Stadium',
                   'Doak Campbell Stadium', 'Clemson Memorial Stadium', 'Heinz Field', 'Lane Stadium', 'Hard Rock Stadium', 'Kenan Memorial Stadium', 'Scott Stadium',
                   'Carter Finley Stadium', 'Bobby Dodd Stadium', 'Cardinal Stadium', 'Carrier Dome', 'Alumni Stadium', 'Wallace Wade Stadium', 'BB&T Field',
                   'Darrel K. Royal-Texas Memorial Stadium', 'Gaylord Family-Oklahoma Memorial Stadium', 'Jack Trice Stadium', 'Jones AT&T Stadium', 'Boone Pickens Stadium',
                   'Mountaineer Field', 'Memorial Stadium Kansas', 'Bill Snyder Family Stadium', 'McLane Stadium', 'Amon G. Carter Stadium', 'Michigan Stadium', 'Beaver Stadium', 'Ohio Stadium',
                   'Memorial Stadium Nebraska', 'Camp Randall Stadium', 'Spartan Stadium (Michigan)', 'Kinnick Stadium', 'Memorial Stadium', 'Ross-Ade Stadium', 'Memorial Stadium Indiana',
                   'High Point Solutions Stadium', 'Maryland Stadium', 'TCF Bank Stadium', 'Ryan Field', 'Los Angeles Memorial Coliseum', 'Rose Bowl', 'Husky Stadium', 'California Memorial Stadium',
                   'Sun Devil Stadium', 'Arizona Stadium', 'Autzen Stadium', 'Stanford Stadium', 'Folsom Field', 'Rice-Eccles Stadium', 'Reser Stadium', 'Martin Stadium', 'Lincoln Financial Field',
                   'Raymond James Stadium', 'Dowdy Ficklen Stadium', 'Liberty Bowl', 'TDECU Stadium', 'Spectrum Stadium', 'Rentschler Field', 'Nippert Stadium', 'Navy-Marine Corps Memorial Stadium',
                   'Gerald J. Ford Stadium', 'Yulman Stadium', 'H.A. Chapman Stadium'];
var matches = [];

targetInput.focus();

targetInput.addEventListener("keyup", function(event) {

  results.innerHTML = "";
  toggleResults("hide");

  if (this.value.length > 0) {
    matches = getMatches(this.value);

    if (matches.length > 0) {
      displayMatches(matches);
    }
  }

});


function toggleResults(action) {
  if (action == "show") {
    results.classList.add("visible");
  } else if (action == "hide") {
    results.classList.remove("visible");
  }
}

function getMatches(inputText) {
  var matchList = [];

  for ( var i = 0; i < stadiumList.length; i++) {
    if (stadiumList[i].toLowerCase().indexOf(inputText.toLowerCase()) != -1 ) {
      matchList.push(stadiumList[i]);
    }
  }

  return matchList;
}

function displayMatches(matchList) {
  var j = 0;

  while (j < matchList.length) {
    results.innerHTML += '<li class="result">' + matchList[j] + '</li>';
    j++;
  }

  toggleResults("show");
}

  // $('.result').on('click', function () {
  //         var text = this.innerText;
  //         debugger;
  //         targetInput.append(text);
  //     });


  $('li').on('click', '#autocomplete-results', function(event) {
    var text = getEventTarget(event).innerText
    $("#search-bar").val(text);
  });

  function getEventTarget(e) {
    e = e || window.event;
    return e.target || e.srcElement;
  }

});
