autowatch = 1;
inlets = 1;
outlets = 2;

_path = null;


function path( ) {
    args = arrayfromargs(messagename, arguments);
    if (args.length == 1) {
        _path = null;
    } else {
        _path = args[1];
    }
}


function getpath( ) {
    if (_path == null) {
        outlet(1, 'path');
    } else {
        outlet(1, 'path', _path);
    }
}


function bang( ) {

    // for some reason (don't know why),
    // i can't set patcher = patcher.parentpatcher !
    var patcher = null;

    if (2 == jsarguments[1]) {
        patcher = this.patcher.parentpatcher.parentpatcher;
    } else if (1 == jsarguments[1]) {
        patcher = this.patcher.parentpatcher;
    } else {
        patcher = this.patcher;
    }

    // locate the jcom.hub for this module
    var obj = patcher.firstobject;

    while (obj) {
        if (obj.maxclass == 'jcom.hub') {
            break;
        }
        obj = obj.nextobject;
    }
    hub = obj;

    // get the module's name, discard leading slash
    name = hub.getattr('name');
    name = name.slice(1);

    // create file and folder references
    file = new File(patcher.filepath);

    // determine the parent patcher's file extension
    extension = false;
    if (file.filename.lastIndexOf('.maxpat') != -1) {
        extension = '.maxpat';
    } else if (file.filename.lastIndexOf('.maxhelp') != -1) {
        extension = '.maxhelp';
    }

    // build the path to the correct xml preset file
    xml_path = file.filename.substr(0, file.filename.lastIndexOf(extension));
    xml_path = xml_path + '.' + name + '.xml';

    folder = null; // is this necessary?
    if (_path == null) {
        folder = new Folder(file.foldername);
    } else {
        folder = new Folder(_path)
    }

    // check if the xml file exists or not
    exists = false; 
    while (!folder.end) {
        if (folder.filename == xml_path) {
            exists = true;
            break;
        }
        folder.next( );
    }

    // build message to hub
    xml_full_path = folder.pathname + '/' + xml_path;
    if (exists) {
        msg = '/preset/read';
    } else {
        msg = '/preset/write';
    }

    // dispatch message
    //post(msg, xml_path, '\n');
    //hub.message(msg, xml_full_path);
    outlet(0, msg, xml_full_path);
}
