from xia_module_terraform_gcs.gcs import GcsState
from xia_module_terraform_gcs.foundation_gcs import FoundationGcsState

modules = {
    "module-state-gcs": "GcsState",
    "module-foundation-state-gcs": "FoundationGcsState",
}

__all__ = [
    "GcsState",
    "FoundationGcsState"
]

__version__ = "0.0.5"
