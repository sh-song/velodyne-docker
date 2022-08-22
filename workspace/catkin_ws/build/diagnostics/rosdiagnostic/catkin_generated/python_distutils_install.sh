#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/workspace/catkin_ws/src/diagnostics/rosdiagnostic"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/workspace/catkin_ws/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/workspace/catkin_ws/install/lib/python2.7/dist-packages:/workspace/catkin_ws/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/workspace/catkin_ws/build" \
    "/usr/bin/python2" \
    "/workspace/catkin_ws/src/diagnostics/rosdiagnostic/setup.py" \
    egg_info --egg-base /workspace/catkin_ws/build/diagnostics/rosdiagnostic \
    build --build-base "/workspace/catkin_ws/build/diagnostics/rosdiagnostic" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/workspace/catkin_ws/install" --install-scripts="/workspace/catkin_ws/install/bin"
