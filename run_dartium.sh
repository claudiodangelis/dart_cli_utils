function run_dartium {
    /home/dawson/dart/chromium/chrome \
        --user-data-dir=/home/dawson/.dartium \
        --enable-experimental-web-platform-features \
        --enable-html-imports \
        --no-first-run \
        --no-default-browser-check \
        --no-process-singleton-dialog
}
