#!/bin/bash

find . -print0 | cpio --null -ov --format=newc | gzip -9 > initramfs.img
