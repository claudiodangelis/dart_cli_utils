function dart_switch {

    # TODO: check if the requested channel is the current channel
    # TODO: autocomplete
    # TODO: update given channel in background

    DART_STABLE_DIR=/home/dawson/dart_stable
    DART_DEV_DIR=/home/dawson/dart_dev
    DART_DIR=/home/dawson/dart

    case $1 in
        "stable" )
            echo "Switching to stable channel"
            rm "$DART_DIR"
            ln -s "$DART_STABLE_DIR/dart" "$DART_DIR"
            ;;

        "dev" )
            echo "Switching to dev channel"
            rm "$DART_DIR"
            ln -s "$DART_DEV_DIR/dart" "$DART_DIR"
            ;;

    esac
}
