#!/bin/sh
#This is a shell script for make the xcursor files

echo Start generating cursors

# A
xcursorgen config/normal_select.in cursor/arrow

# B
xcursorgen config/vertical_resize.in cursor/based_arrow_down
xcursorgen config/vertical_resize.in cursor/based_arrow_up
xcursorgen config/bottom_right_corner.in cursor/bd_double_arrow
xcursorgen config/bottom_left_corner.in cursor/bottom_left_corner
xcursorgen config/bottom_right_corner.in cursor/bottom_right_corner
xcursorgen config/vertical_resize.in cursor/bottom_side

# C
xcursorgen config/circle.in cursor/circle
xcursorgen config/unavailable.in cursor/crossed_circle
xcursorgen config/unavailable.in cursor/03b6e0fcb3499374a867c041f52298f0
xcursorgen config/copy.in cursor/copy
xcursorgen config/copy.in cursor/6407b0e94181790501fd1e167b474872
xcursorgen config/cross.in cursor/cross
xcursorgen config/unavailable.in cursor/crossed_circle
xcursorgen config/unavailable.in cursor/03b6e0fcb3499374a867c041f52298f0
xcursorgen config/cross.in cursor/crosshair

# D
xcursorgen config/vertical_resize.in cursor/double_arrow
xcursorgen config/normal_select.in cursor/draft_large
xcursorgen config/normal_select.in cursor/draft_small

# F
xcursorgen config/bottom_left_corner.in cursor/fd_double_arrow
xcursorgen config/fleur.in cursor/fleur.in
xcursorgen config/fleur.in cursor/4498f0e0c1937ffe01fd06f973665830

# H
xcursorgen config/horizontal_resize.in cursor/h_double_arrow
xcursorgen config/horizontal_resize.in cursor/14fef782d02440884392942c11205230
xcursorgen config/normal_select.in cursor/hand
xcursorgen config/normal_select.in cursor/e29285e634086352946a0e7090d73106
xcursorgen config/normal_select.in cursor/hand1
xcursorgen config/normal_select.in cursor/9d800788f1b08800ae810202380a0822
xcursorgen config/normal_select.in cursor/hand2

# L
xcursorgen config/normal_select.in cursor/left_ptr
xcursorgen config/busy.in cursor/left_ptr_watch
xcursorgen config/busy.in cursor/08e8e1c95fe2fc01f976f1e063a24ccd
xcursorgen config/busy.in cursor/3ecb610c1bf2410f44200f48c40d3599
xcursorgen config/normal_select.in cursor/left_side
xcursorgen config/circle.in cursor/link
xcursorgen config/circle.in cursor/640fb0e74195791501fd1ed57b41487f

# M
xcursorgen config/normal_select.in cursor/move

# P
xcursorgen config/pencil.in cursor/pencil

# Q
xcursorgen config/question.in cursor/question_arrow
xcursorgen config/question.in cursor/d9ce0ab605698f320427677b458ad60b

# R
xcursorgen config/normal_select.in cursor/right_ptr
xcursorgen config/busy.in cursor/right_ptr_watch
xcursorgen config/normal_select.in cursor/right_side

# S
xcursorgen config/arrow_down.in cursor/sb_down_arrow
xcursorgen config/sb_h_double_arrow.in cursor/sb_h_double_arrow
xcursorgen config/sb_h_double_arrow.in cursor/028006030e0e7ebffc7f7070c0600140
xcursorgen config/arrow_left.in cursor/sb_left_arrow
xcursorgen config/arrow_right.in cursor/sb_right_arrow
xcursorgen config/arrow_up.in cursor/sb_up_arrow
xcursorgen config/sb_v_double_arrow.in cursor/sb_v_double_arrow
xcursorgen config/sb_v_double_arrow.in cursor/00008160000006810000408080010102

# T
xcursorgen config/bottom_right_corner.in cursor/top_left_arrow
xcursorgen config/bottom_right_corner.in cursor/top_left_corner
xcursorgen config/bottom_right_corner.in cursor/c7088f0f3e6c8088236ef8e1e3e70000
xcursorgen config/bottom_left_corner.in cursor/top_right_corner
xcursorgen config/bottom_left_corner.in cursor/fcf1c3c7cd4491d801f1e1c78f100000
xcursorgen config/vertical_resize.in cursor/top_side

# V
xcursorgen config/vertical_resize.in cursor/v_double_arrow
xcursorgen config/vertical_resize.in cursor/2870a09082c103050810ffdffffe0204

# W
xcursorgen config/busy.in cursor/watch

# X
xcursorgen config/normal_select.in cursor/X_cursor
xcursorgen config/text_select.in cursor/xterm

echo .
echo ..
echo ...
echo ....
echo .....
echo ......
echo .......
echo ........
echo DONE ...
echo Please check your cursor directory ....
