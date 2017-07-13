$(document).ready(function() {
  setTimeout(function() {
    $('.alert').slideUp()
  }, 1500)

  if ($(".alert").text().trim() == "") {
    $(".alert").addClass("hide")
  }
});
