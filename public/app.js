$( document ).ready(function() {


  $('button').on('click', function(){
    $.ajax({
      method: 'GET',
      url: 'http://localhost:3000/compliments',
      success: onSuccess,
      error: onError
    })
  })

  function onSuccess(json) {
    var x = json[Math.floor(Math.random()*json.length)].content;
    $("#compliments_view").text(x);
    console.log(x);
  }

  function onError() {
    console.log('error');
  }
});