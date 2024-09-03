# Install script for directory: /workspace/abuse/data

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "../install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/games/abuse" TYPE FILE FILES
    "/workspace/abuse/data/abuse.lsp"
    "/workspace/abuse/data/edit.lsp"
    "/workspace/abuse/data/hardness.lsp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/games/abuse/lisp" TYPE FILE FILES
    "/workspace/abuse/data/lisp/ant.lsp"
    "/workspace/abuse/data/lisp/chat.lsp"
    "/workspace/abuse/data/lisp/common.lsp"
    "/workspace/abuse/data/lisp/doors.lsp"
    "/workspace/abuse/data/lisp/duong.lsp"
    "/workspace/abuse/data/lisp/english.lsp"
    "/workspace/abuse/data/lisp/explo.lsp"
    "/workspace/abuse/data/lisp/flyer.lsp"
    "/workspace/abuse/data/lisp/french.lsp"
    "/workspace/abuse/data/lisp/gates.lsp"
    "/workspace/abuse/data/lisp/general.lsp"
    "/workspace/abuse/data/lisp/german.lsp"
    "/workspace/abuse/data/lisp/guns.lsp"
    "/workspace/abuse/data/lisp/input.lsp"
    "/workspace/abuse/data/lisp/jugger.lsp"
    "/workspace/abuse/data/lisp/ladder.lsp"
    "/workspace/abuse/data/lisp/language.lsp"
    "/workspace/abuse/data/lisp/light.lsp"
    "/workspace/abuse/data/lisp/options.lsp"
    "/workspace/abuse/data/lisp/people.lsp"
    "/workspace/abuse/data/lisp/platform.lsp"
    "/workspace/abuse/data/lisp/playwav.lsp"
    "/workspace/abuse/data/lisp/powerup.lsp"
    "/workspace/abuse/data/lisp/sfx.lsp"
    "/workspace/abuse/data/lisp/share.lsp"
    "/workspace/abuse/data/lisp/startup.lsp"
    "/workspace/abuse/data/lisp/switch.lsp"
    "/workspace/abuse/data/lisp/teleport.lsp"
    "/workspace/abuse/data/lisp/userfuns.lsp"
    "/workspace/abuse/data/lisp/version.lsp"
    "/workspace/abuse/data/lisp/weapons.lsp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/games/abuse/addon/bong" TYPE FILE FILES
    "/workspace/abuse/data/addon/bong/bong.lsp"
    "/workspace/abuse/data/addon/bong/bong01.lvl"
    "/workspace/abuse/data/addon/bong/bong.spe"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/games/abuse/addon/deathmat" TYPE FILE FILES
    "/workspace/abuse/data/addon/deathmat/cur_lev.lsp"
    "/workspace/abuse/data/addon/deathmat/deathmat.lsp"
    "/workspace/abuse/data/addon/deathmat/dstartup.lsp"
    "/workspace/abuse/data/addon/deathmat/gamename.lsp"
    "/workspace/abuse/data/addon/deathmat/large.lsp"
    "/workspace/abuse/data/addon/deathmat/levelset.lsp"
    "/workspace/abuse/data/addon/deathmat/medium.lsp"
    "/workspace/abuse/data/addon/deathmat/small.lsp"
    "/workspace/abuse/data/addon/deathmat/username.lsp"
    "/workspace/abuse/data/addon/deathmat/version.lsp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/games/abuse/addon/example" TYPE FILE FILES
    "/workspace/abuse/data/addon/example/example.lsp"
    "/workspace/abuse/data/addon/example/example.lvl"
    "/workspace/abuse/data/addon/example/example.spe"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/games/abuse/addon/pong" TYPE FILE FILES
    "/workspace/abuse/data/addon/pong/common.lsp"
    "/workspace/abuse/data/addon/pong/pong.lsp"
    "/workspace/abuse/data/addon/pong/userfuns.lsp"
    "/workspace/abuse/data/addon/pong/pong01.lvl"
    "/workspace/abuse/data/addon/pong/pong.spe"
    "/workspace/abuse/data/addon/pong/pong.txt"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/games/abuse/addon/pong/levels" TYPE FILE FILES
    "/workspace/abuse/data/addon/pong/levels/pongx01.spe"
    "/workspace/abuse/data/addon/pong/levels/pongx02.spe"
    "/workspace/abuse/data/addon/pong/levels/pongx03.spe"
    "/workspace/abuse/data/addon/pong/levels/pongx04.spe"
    "/workspace/abuse/data/addon/pong/levels/pongx05.spe"
    "/workspace/abuse/data/addon/pong/levels/pongx06.spe"
    "/workspace/abuse/data/addon/pong/levels/pongx07.spe"
    "/workspace/abuse/data/addon/pong/levels/pongx08.spe"
    "/workspace/abuse/data/addon/pong/levels/pongx09.spe"
    "/workspace/abuse/data/addon/pong/levels/pongx10.spe"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/games/abuse/art" TYPE FILE FILES
    "/workspace/abuse/data/art/ant.spe"
    "/workspace/abuse/data/art/ball.spe"
    "/workspace/abuse/data/art/blowups.spe"
    "/workspace/abuse/data/art/bold.spe"
    "/workspace/abuse/data/art/boss.spe"
    "/workspace/abuse/data/art/cloud.spe"
    "/workspace/abuse/data/art/compass.spe"
    "/workspace/abuse/data/art/consfnt.spe"
    "/workspace/abuse/data/art/cop.spe"
    "/workspace/abuse/data/art/coptop.spe"
    "/workspace/abuse/data/art/credit.spe"
    "/workspace/abuse/data/art/dev.spe"
    "/workspace/abuse/data/art/door.spe"
    "/workspace/abuse/data/art/exp1.spe"
    "/workspace/abuse/data/art/flyer.spe"
    "/workspace/abuse/data/art/fonts.spe"
    "/workspace/abuse/data/art/frame.spe"
    "/workspace/abuse/data/art/gun2.spe"
    "/workspace/abuse/data/art/help.spe"
    "/workspace/abuse/data/art/icons.spe"
    "/workspace/abuse/data/art/jug.spe"
    "/workspace/abuse/data/art/keys.spe"
    "/workspace/abuse/data/art/letters.spe"
    "/workspace/abuse/data/art/loading.spe"
    "/workspace/abuse/data/art/misc.spe"
    "/workspace/abuse/data/art/missle.spe"
    "/workspace/abuse/data/art/mon_cfg.spe"
    "/workspace/abuse/data/art/pform.spe"
    "/workspace/abuse/data/art/rob1.spe"
    "/workspace/abuse/data/art/rob2.spe"
    "/workspace/abuse/data/art/screen11.spe"
    "/workspace/abuse/data/art/smoke.spe"
    "/workspace/abuse/data/art/statbar.spe"
    "/workspace/abuse/data/art/status.spe"
    "/workspace/abuse/data/art/title.spe"
    "/workspace/abuse/data/art/wait.spe"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/games/abuse/art/back" TYPE FILE FILES
    "/workspace/abuse/data/art/back/alienb.spe"
    "/workspace/abuse/data/art/back/backgrnd.spe"
    "/workspace/abuse/data/art/back/cave.spe"
    "/workspace/abuse/data/art/back/city.spe"
    "/workspace/abuse/data/art/back/galien.spe"
    "/workspace/abuse/data/art/back/green2.spe"
    "/workspace/abuse/data/art/back/intro.spe"
    "/workspace/abuse/data/art/back/tech.spe"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/games/abuse/art/chars" TYPE FILE FILES
    "/workspace/abuse/data/art/chars/ammo.spe"
    "/workspace/abuse/data/art/chars/block.spe"
    "/workspace/abuse/data/art/chars/concus.spe"
    "/workspace/abuse/data/art/chars/door.spe"
    "/workspace/abuse/data/art/chars/lavap.spe"
    "/workspace/abuse/data/art/chars/lava.spe"
    "/workspace/abuse/data/art/chars/lightin.spe"
    "/workspace/abuse/data/art/chars/mine.spe"
    "/workspace/abuse/data/art/chars/platform.spe"
    "/workspace/abuse/data/art/chars/push.spe"
    "/workspace/abuse/data/art/chars/sect.spe"
    "/workspace/abuse/data/art/chars/step.spe"
    "/workspace/abuse/data/art/chars/tdoor.spe"
    "/workspace/abuse/data/art/chars/teleport.spe"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/games/abuse/art/fore" TYPE FILE FILES
    "/workspace/abuse/data/art/fore/alien.spe"
    "/workspace/abuse/data/art/fore/cave.spe"
    "/workspace/abuse/data/art/fore/endgame.spe"
    "/workspace/abuse/data/art/fore/foregrnd.spe"
    "/workspace/abuse/data/art/fore/techno2.spe"
    "/workspace/abuse/data/art/fore/techno3.spe"
    "/workspace/abuse/data/art/fore/techno4.spe"
    "/workspace/abuse/data/art/fore/techno.spe"
    "/workspace/abuse/data/art/fore/trees2.spe"
    "/workspace/abuse/data/art/fore/trees.spe"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/games/abuse/art/tints/ant" TYPE FILE FILES
    "/workspace/abuse/data/art/tints/ant/blue.spe"
    "/workspace/abuse/data/art/tints/ant/brown.spe"
    "/workspace/abuse/data/art/tints/ant/darkblue.spe"
    "/workspace/abuse/data/art/tints/ant/egg.spe"
    "/workspace/abuse/data/art/tints/ant/evil.spe"
    "/workspace/abuse/data/art/tints/ant/gray.spe"
    "/workspace/abuse/data/art/tints/ant/green.spe"
    "/workspace/abuse/data/art/tints/ant/mustard.spe"
    "/workspace/abuse/data/art/tints/ant/orange.spe"
    "/workspace/abuse/data/art/tints/ant/yellow.spe"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/games/abuse/art/tints/cop" TYPE FILE FILES
    "/workspace/abuse/data/art/tints/cop/africa.spe"
    "/workspace/abuse/data/art/tints/cop/blue.spe"
    "/workspace/abuse/data/art/tints/cop/bright.spe"
    "/workspace/abuse/data/art/tints/cop/darkblue.spe"
    "/workspace/abuse/data/art/tints/cop/fire.spe"
    "/workspace/abuse/data/art/tints/cop/gold.spe"
    "/workspace/abuse/data/art/tints/cop/gray.spe"
    "/workspace/abuse/data/art/tints/cop/land.spe"
    "/workspace/abuse/data/art/tints/cop/olive.spe"
    "/workspace/abuse/data/art/tints/cop/pinkish.spe"
    "/workspace/abuse/data/art/tints/cop/purple.spe"
    "/workspace/abuse/data/art/tints/cop/yellow.spe"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/games/abuse/art/tints/guns" TYPE FILE FILES
    "/workspace/abuse/data/art/tints/guns/blue.spe"
    "/workspace/abuse/data/art/tints/guns/green.spe"
    "/workspace/abuse/data/art/tints/guns/orange.spe"
    "/workspace/abuse/data/art/tints/guns/redish.spe"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/games/abuse/levels" TYPE FILE FILES
    "/workspace/abuse/data/levels/level00.spe"
    "/workspace/abuse/data/levels/level01.spe"
    "/workspace/abuse/data/levels/level02.spe"
    "/workspace/abuse/data/levels/level03.spe"
    "/workspace/abuse/data/levels/level04.spe"
    "/workspace/abuse/data/levels/level05.spe"
    "/workspace/abuse/data/levels/level06.spe"
    "/workspace/abuse/data/levels/level07.spe"
    "/workspace/abuse/data/levels/level08.spe"
    "/workspace/abuse/data/levels/level09.spe"
    "/workspace/abuse/data/levels/level10.spe"
    "/workspace/abuse/data/levels/level11.spe"
    "/workspace/abuse/data/levels/level12.spe"
    "/workspace/abuse/data/levels/level13.spe"
    "/workspace/abuse/data/levels/level14.spe"
    "/workspace/abuse/data/levels/level15.spe"
    "/workspace/abuse/data/levels/level16.spe"
    "/workspace/abuse/data/levels/level17.spe"
    "/workspace/abuse/data/levels/level18.spe"
    "/workspace/abuse/data/levels/level19.spe"
    "/workspace/abuse/data/levels/level20.spe"
    "/workspace/abuse/data/levels/level21.spe"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/games/abuse/levels/mac" TYPE FILE FILES
    "/workspace/abuse/data/levels/mac/demo1.spe"
    "/workspace/abuse/data/levels/mac/demo2.spe"
    "/workspace/abuse/data/levels/mac/demo4.spe"
    "/workspace/abuse/data/levels/mac/demo5.spe"
    "/workspace/abuse/data/levels/mac/end.spe"
    "/workspace/abuse/data/levels/mac/flevel12.spe"
    "/workspace/abuse/data/levels/mac/level00.spe"
    "/workspace/abuse/data/levels/mac/level01.spe"
    "/workspace/abuse/data/levels/mac/level02.spe"
    "/workspace/abuse/data/levels/mac/level05.spe"
    "/workspace/abuse/data/levels/mac/level07.spe"
    "/workspace/abuse/data/levels/mac/level08.spe"
    "/workspace/abuse/data/levels/mac/level09.spe"
    "/workspace/abuse/data/levels/mac/level12.spe"
    "/workspace/abuse/data/levels/mac/level13.spe"
    "/workspace/abuse/data/levels/mac/level15.spe"
    "/workspace/abuse/data/levels/mac/level18.spe"
    "/workspace/abuse/data/levels/mac/level19.spe"
    "/workspace/abuse/data/levels/mac/level20.spe"
    "/workspace/abuse/data/levels/mac/levels.spe"
    "/workspace/abuse/data/levels/mac/netreg1.spe"
    "/workspace/abuse/data/levels/mac/netshar1.spe"
    "/workspace/abuse/data/levels/mac/netshar2.spe"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/games/abuse/netlevel" TYPE FILE FILES
    "/workspace/abuse/data/netlevel/00dm.spe"
    "/workspace/abuse/data/netlevel/2play1.spe"
    "/workspace/abuse/data/netlevel/2play2.spe"
    "/workspace/abuse/data/netlevel/2play3.spe"
    "/workspace/abuse/data/netlevel/2play4.spe"
    "/workspace/abuse/data/netlevel/4play1.spe"
    "/workspace/abuse/data/netlevel/4play2.spe"
    "/workspace/abuse/data/netlevel/4play3.spe"
    "/workspace/abuse/data/netlevel/4play4.spe"
    "/workspace/abuse/data/netlevel/8play1.spe"
    "/workspace/abuse/data/netlevel/8play2.spe"
    "/workspace/abuse/data/netlevel/8play3.spe"
    "/workspace/abuse/data/netlevel/8play4.spe"
    "/workspace/abuse/data/netlevel/alitlhot.spe"
    "/workspace/abuse/data/netlevel/aquarius.spe"
    "/workspace/abuse/data/netlevel/bugsmed.spe"
    "/workspace/abuse/data/netlevel/bugssml.spe"
    "/workspace/abuse/data/netlevel/bugs.spe"
    "/workspace/abuse/data/netlevel/cistern.spe"
    "/workspace/abuse/data/netlevel/getcross.spe"
    "/workspace/abuse/data/netlevel/jdm3.spe"
    "/workspace/abuse/data/netlevel/kotcross.spe"
    "/workspace/abuse/data/netlevel/laazrckt.spe"
    "/workspace/abuse/data/netlevel/limeston.spe"
    "/workspace/abuse/data/netlevel/madrace.spe"
    "/workspace/abuse/data/netlevel/occult.spe"
    "/workspace/abuse/data/netlevel/redgrndm.spe"
    "/workspace/abuse/data/netlevel/ruins.spe"
    "/workspace/abuse/data/netlevel/spacymed.spe"
    "/workspace/abuse/data/netlevel/spacytdm.spe"
    "/workspace/abuse/data/netlevel/teardrop.spe"
    "/workspace/abuse/data/netlevel/treesmal.spe"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/games/abuse/levels/mac" TYPE FILE FILES "/workspace/abuse/data/levels/mac/pong.lvl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/games/abuse/levels" TYPE FILE FILES "/workspace/abuse/data/levels/demo1.dat")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/games/abuse/levels/mac" TYPE FILE FILES
    "/workspace/abuse/data/levels/mac/demo1.dat"
    "/workspace/abuse/data/levels/mac/demo2.dat"
    "/workspace/abuse/data/levels/mac/demo3.dat"
    "/workspace/abuse/data/levels/mac/demo4.dat"
    "/workspace/abuse/data/levels/mac/demo5.dat"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/games/abuse" TYPE FILE FILES "/workspace/abuse/data/defaults.prp")
endif()

