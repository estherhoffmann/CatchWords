#!/bin/bash
wine ml.exe -c -Zi -Fl $1.asm 
wine link.exe /DEBUG /MAP /SUBSYSTEM:CONSOLE ../Kernel32.Lib ../User32.lib ../Irvine32.lib $1.obj
wineconsole $1.exe
