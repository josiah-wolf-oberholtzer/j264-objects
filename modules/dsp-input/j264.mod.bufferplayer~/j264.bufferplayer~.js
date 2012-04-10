autowatch = 1;
inlets = 1;
outlets = 2;

post('j264.bufferplayer~.js reloaded.')

count = 0;
project_buffersounds_root = ''; // the location of the buffersounds folder
project_folders = Array(); // for selection of "buffersounds"

function _clear() {
    outlet(1, 'clear');
}

function _append_folder(path) {
    var f = new Folder(path);
    f.typelist = ['AIFF', 'WAVE', 'WAV'];
    var indices = [ ];
    while (!f.end) {
        if (0 < f.filename.length) {
            count += 1;
            indices.push(count);
            outlet(1, 'append', path + '/' + f.filename);
            post(f.filename, '\n');
        }
        f.next();
    }
    return indices;
}

function _keys() {
    var keys = [];
    for (var x in project_folders) {
        keys.push(x);
    }
    return keys;
}

function projectpath(path) {
    var f = new Folder(path);
    count = 0;
    project_buffersounds_root = f.pathname;
    project_folders = Array();
    f.typelist = ['fold'];
    _clear();
    while (!f.end) {
        if (0 < f.filename.length) {
            var indices = _append_folder(f.pathname + '/' + f.filename);
            project_folders[f.filename] = indices;
        }
        f.next( );
    }
}

function projectsubfolder(name) {
    if (project_buffersounds_root.length && !_keys().length) {
        error('Reloading buffers.\n');
        projectpath(project_buffersounds_root);
    }
    if (0 <= _keys().indexOf(name)) {
        outlet(0, 'indices', project_folders[name]);
    }
}

function folder(path) {
    count = 0;
    _clear();
    project_folders = Array();
    outlet(0, 'indices', _append_folder(path));
}