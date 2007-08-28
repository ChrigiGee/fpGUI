#!/bin/sh
# fpc/bin must be in your PATH
fpdoc --package=CoreLib \
  --format=html \
  --output=html/corelib/  \
  --content=html/corelib.cnt \
  --import=html/gui.cnt,../gui/ \
  --html-search=../search.html \
  --input='-Fi../src/corelib ../src/corelib/gfxbase.pas' --descr=xml/corelib/gfxbase.xml \
  --input='-Fi../src/corelib ../src/corelib/x11/gfx_x11.pas' --descr=xml/corelib/x11/gfx_x11.xml \
  --input='-Fi../src/corelib ../src/corelib/gdi/gfx_gdi.pas' --descr=xml/corelib/gdi/gfx_gdi.xml \
  --input='-Fi../src/corelib ../src/corelib/fpgfx.pas' --descr=xml/corelib/fpgfx.xml \
  --input='-Fi../src/corelib ../src/corelib/gfx_clipboard.pas' --descr=xml/corelib/gfx_clipboard.xml \
  --input='-Fi../src/corelib ../src/corelib/gfx_cmdlineparams.pas' --descr=xml/corelib/gfx_cmdlineparams.xml \
  --input='-Fi../src/corelib ../src/corelib/gfx_extinterpolation.pas' --descr=xml/corelib/gfx_extinterpolation.xml \
  --input='-Fi../src/corelib ../src/corelib/gfx_imgfmt_bmp.pas' --descr=xml/corelib/gfx_imgfmt_bmp.xml \
  --input='-Fi../src/corelib ../src/corelib/gfx_stdimages.pas' --descr=xml/corelib/gfx_stdimages.xml \
  --input='-Fi../src/corelib ../src/corelib/gfx_utf8utils.pas' --descr=xml/corelib/gfx_utf8utils.xml \
  --input='-Fi../src/corelib ../src/corelib/gfx_widget.pas' --descr=xml/corelib/gfx_widget.xml \
  --input='-Fi../src/corelib ../src/corelib/x11/gfx_utils.pas' --descr=xml/corelib/gfx_utils.xml \
  --input='-Fi../src/corelib ../src/corelib/gfx_popupwindow.pas' --descr=xml/corelib/gfx_popupwindow.xml 


#  --input='-Fi../src/corelib ../src/corelib/x11/gfx_.pas' --descr=xml/corelib/gfx_.xml \

