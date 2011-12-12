autowatch = 1;
inlets = 1;
outlets = 3;


_tabs = ["main"];

function lookup(a) {
    for (var i = 0; i < _tabs.length; i++) {
        if (_tabs[i] == a) {
            outlet(1, i);
        }
    }
}

function tabs( ) {
    args = arrayfromargs(messagename, arguments).slice(1);
    _tabs = args;
    outlet(0, 'tabs', _tabs);
    outlet(2, "range/bounds", 0, _tabs.length);
}