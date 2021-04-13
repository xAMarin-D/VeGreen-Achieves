

$('#myTaba a').on('click', function (e) {
    e.preventDefault()
    $(this).tab('show')
})

$(document).ready(function () {
    $('#myTable').DataTable();
});

