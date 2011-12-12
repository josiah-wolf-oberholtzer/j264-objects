autowatch = 1;
inlets = 1;
outlets = 2;

function bang( ) {

    var path = this.patcher.parentpatcher.filepath;
    var file = new File(path);
    var folder = new Folder(file.foldername);

    outlet(1, 'clear');

    var found = false;
    while (!folder.end) {
        if ((folder.filename == "projects") && (folder.filetype == "fold")) {
            found = true;
            break;
        }
        folder.next( );
    }

    if (!found) {
        error('No projects folder found under "' + folder.pathname + '".\n');
        return;
    }

    var projects_folder = new Folder(folder.pathname + '/' + folder.filename);

    while (!projects_folder.end) {
        if (projects_folder.filetype = 'fold' && projects_folder.filename.length) {
            outlet(1, 'append', projects_folder.filename);
        }
        projects_folder.next( );
    }

    outlet(0, projects_folder.pathname);

}
