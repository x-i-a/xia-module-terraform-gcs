import os
from xia_module import Module


class GcsBackend(Module):
    module_name = "module-backend-gcs"

    def init_config(self, repo_dict: dict = None, var_dict: dict = None, **kwargs):
        """Initialization of configuration file

        Args:
            repo_dict (dict): Repository Information
            var_dict (dict): Repository Variable Dictionary
            **kwargs: Parameter to be used for configuration file changes
        """
        repo_dict, var_dict = (repo_dict or {}), (var_dict or {})
        config_file, config_dir = self.get_config_file_path()
        print(repo_dict, var_dict)