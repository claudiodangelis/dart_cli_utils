#!/bin/bash

# Replace "stable" with "dev" if you want to switch channel
CHANNEL="stable"

wget http://storage.googleapis.com/dart-archive/channels/$CHANNEL/release/latest/editor/darteditor-windows-x64.zip
wget http://storage.googleapis.com/dart-archive/channels/$CHANNEL/release/latest/editor/darteditor-windows-ia32.zip
wget http://storage.googleapis.com/dart-archive/channels/$CHANNEL/release/latest/editor/darteditor-linux-x64.zip
wget http://storage.googleapis.com/dart-archive/channels/$CHANNEL/release/latest/editor/darteditor-linux-ia32.zip
wget http://storage.googleapis.com/dart-archive/channels/$CHANNEL/release/latest/editor/darteditor-macos-x64.zip