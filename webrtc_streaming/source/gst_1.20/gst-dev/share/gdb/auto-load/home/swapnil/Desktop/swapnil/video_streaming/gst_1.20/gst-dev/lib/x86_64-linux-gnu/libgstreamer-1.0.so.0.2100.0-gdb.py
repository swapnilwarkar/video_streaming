import sys
import gdb

# Update module path.
dir_ = '/home/swapnil/Desktop/swapnil/video_streaming/gst_1.20/gst-dev/share/gstreamer-1.0/gdb'
if not dir_ in sys.path:
    sys.path.insert(0, dir_)

from gst_gdb import register
register (gdb.current_objfile ())
