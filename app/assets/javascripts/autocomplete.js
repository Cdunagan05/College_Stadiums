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
                   'Gerald J. Ford Stadium', 'Yulman Stadium', 'H.A. Chapman Stadium', 'Notre Dame Stadium', 'LaVell Edwards Stadium', 'Michie Stadium', 'Aggie Memorial Stadium',
                   'Warren McGuirk Alumni Stadium', 'Legion Field', 'Alamodome', 'Sun Bowl', 'Rice Stadium', 'Joan C. Edwards Stadium', 'M.M. Roberts Stadium', 'Johnny Red Floyd Stadium',
                   'Apogee Stadium', 'FAU Stadium', 'Joe Aillet Stadium', 'Riccardo Silva Stadium', 'L.T. Smith Stadium', 'S.B. Ballard Stadium', 'Jerry Richardson Stadium', 'Kelly/Shorts Stadium',
                   'Rynearson Stadium', 'Waldo Stadium', 'InfroCision Stadium', 'UB Stadium', 'Fred C. Yager Stadium', 'Glass Bowl', 'Dix Stadium', 'Doyt L. Perry Stadium', 'Peden Stadium',
                   'Huskie Stadium', 'Scheumann Stadium', 'SDCCU Stadium', 'Aloha Stadium', 'Colorado State Stadium', 'Falcon Stadium', 'Dreamstyle Stadium', 'Bulldog Stadium', 'Albertsons Stadium',
                   'Sam Boyd Stadium', 'CEFCU Stadium', 'War Memorial Stadium', 'Maverik Stadium', 'Mackay Stadium', 'Ladd-Peebles Stadium', 'Cajun Field', 'Centennial Bank Stadium', 'Kidd Brewer Stadium',
                   'Veterans Memorial Stadium', 'Malone Stadium', 'Allen E. Paulson Stadium', 'Bobcat Stadium', 'Georgia State Stadium', 'Brooks Stadium'];
var matches = [];
var resultsCursor = 0;

targetInput.focus();

$(document).on('click', function (e) {
    if ($(e.target).closest("results").length === 0) {
        toggleResults("hide");
    }
});

targetInput.addEventListener("keydown", function (event) {
  if (event.keyCode == "13" ) {
    event.preventDefault();
  }
})

targetInput.addEventListener("keyup", function(event) {

  results.innerHTML = "";
  toggleResults("hide");

  if (this.value.length > 0) {
    matches = getMatches(this.value);

    if (matches.length > 0) {
      displayMatches(matches);
    }
  }

  if ( results.classList.contains( "visible") ) {
    switch( event.keyCode ) {
      case 13:
        targetInput.value = results.children[resultsCursor].innerHTML;
        toggleResults("hide");
        resultsCursor = 0;
        break;
      case 38:
        if ( resultsCursor > 0 ) {
          resultsCursor--;
          moveCursor( resultsCursor);
        }
        break;
      case 40:
        if ( resultsCursor < (matches.length - 1) ) {
          resultsCursor++;
          moveCursor( resultsCursor);
        }
        break;
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
  moveCursor( resultsCursor );
  toggleResults("show");
}

 function moveCursor(pos) {
   for ( var x = 0; x < results.children.length; x++ ) {
     results.children[x].classList.remove( "highlighted" );
   }
   results.children[pos].classList.add( "highlighted" );
 }

  $('li').on('click', '#autocomplete-results', function(event) {
    var text = getEventTarget(event).innerText
    $("#search-bar").val(text);
  });

  function getEventTarget(e) {
    e = e || window.event;
    return e.target || e.srcElement;
  }

});
