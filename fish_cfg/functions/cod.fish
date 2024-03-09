function cod --wraps=code --description 'alias cod=code'
  code --enable-features=UseOzonePlatform,WaylandWindowDecorations --ozone-platform=wayland --enable-features=Vulkan $argv
end
