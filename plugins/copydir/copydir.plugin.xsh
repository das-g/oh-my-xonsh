def _copydir(args):
    """Copy the path of your current folder to the system clipboard"""
    # requires clipboard plugin
    if "clipboard" not in omx_loaded_plugins:
        omx_load_plugin("clipboard")
    echo -n $PWD | clipcopy
aliases["copydir"] = _copydir
