"""
https://discussions.apple.com/thread/252763839?sortBy=rank
https://indiestack.com/2019/04/toggle-system-grayscale-mode/
"""

from ctypes import cdll

lib = cdll.LoadLibrary(
    "/System/Library/PrivateFrameworks/UniversalAccess.framework/UniversalAccess"
)
# print(lib)



# print(f"Library: {lib}")
# print(f"Library path: {lib._name}")
# print(f"Handle: {lib._handle}")
# print(f"Grayscale enabled: {bool(lib.UAGrayscaleIsEnabled())}")

lib.UAGrayscaleSetEnabled(lib.UAGrayscaleIsEnabled() == 0)

# print(f"Grayscale now: {bool(lib.UAGrayscaleIsEnabled())}"

