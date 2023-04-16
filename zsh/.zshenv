# qt env variables
export QT_QPA_PLATFORMTHEME=qt5ct
export QT_QPA_PLATFORM=wayland-egl
export QT_WAYLAND_FORCE_DPI=physical
export QT_WAYLAND_DISABLE_WINDOWDECORATION=1

# if app support disable csd
export GTK_CSD=0

# settings for efl
export ELM_DISPLAY=wl
export ECORE_EVAS_ENGINE=wayland_egl
export ELM_ENGINE=wayland_egl
export ELM_ACCEL=opengl

# sdl wayland
export SDL_VIDEODRIVER=wayland

# clutter wayland
export CLUTTER_BACKEND=wayland

# gtk wayland
#GDK_BACKEND=wayland

# fix for xwayland
export NO_AT_BRIDGE=1

# wayland for fucking rust winit
export WINIT_UNIX_BACKEND=wayland

# wayland support for firefox
export MOZ_ENABLE_WAYLAND=1

# configure gpu accel
export __GL_GSYNC_ALLOWED=0
export __GL_VRR_ALLOWED=0
export __GLX_VENDOR_LIBRARY_NAME=nvidia
export LIBVA_DRIVER_NAME=nvidia

# some prefs for sway
export GBM_BACKEND=nvidia-drm
export WLR_NO_HARDWARE_CURSORS=1
export WLR_RENDERER=vulkan

# set desktop hyprland
export XDG_CURRENT_DESKTOP=sway
export XDG_SESSION_TYPE=wayland

# wayland for egl
export EGL_PLATFORM=wayland

# set seatd backend
export LIBSEAT_BACKEND=logind
