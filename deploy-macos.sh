#!/bin/sh

cargo build --release

cp ./target/release/albanian-vi-rs "./Albanian Virus.app/Contents/MacOS/AlbanianVirus"
