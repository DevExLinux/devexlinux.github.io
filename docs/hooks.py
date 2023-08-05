import os
import shutil

def copy_get(config, **kwargs):
    site_dir = config['site_dir']
    shutil.copy('assets/install.ps1', os.path.join(site_dir, 'install'))