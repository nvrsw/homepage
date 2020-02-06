
// Hide navigation dropdown menu immediately.
$('body').on('mouseenter mouseleave', '.dropdown', function (e) {
        var dropdown = $(e.target).closest('.dropdown');
        var menu = $('.dropdown-menu', dropdown);
        setTimeout(function () {
          menu[dropdown.is(':hover') ? 'addClass' : 'removeClass']('show');
        }, 0);
});
