import os
import shutil


def on_post_build(config, **kwargs):
    site_dir = config['site_dir']
    shutil.copy('assets/install.ps1', os.path.join(site_dir))
    shutil.copy('assets/install.sh', os.path.join(site_dir))