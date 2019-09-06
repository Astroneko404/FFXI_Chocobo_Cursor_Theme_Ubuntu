#!/bin/sh
#This is a shell script for make the xcursor files

echo Start generating cursors

# A
xcursorgen config/normal_select.in cursors/arrow

# B
xcursorgen config/vertical_resize.in cursors/based_arrow_down
xcursorgen config/horizontal_resize.in cursors/based_arrow_left
xcursorgen config/horizontal_resize.in cursors/based_arrow_rights
xcursorgen config/vertical_resize.in cursors/based_arrow_up
xcursorgen config/bottom_right_corner.in cursors/bd_double_arrow
xcursorgen config/bottom_left_corner.in cursors/bottom_left_corner
xcursorgen config/bottom_right_corner.in cursors/bottom_right_corner
xcursorgen config/vertical_resize.in cursors/bottom_side

# C
xcursorgen config/circle.in cursors/circle
xcursorgen config/unavailable.in cursors/crossed_circle
xcursorgen config/unavailable.in cursors/03b6e0fcb3499374a867c041f52298f0
xcursorgen config/copy.in cursors/copy
xcursorgen config/copy.in cursors/6407b0e94181790501fd1e167b474872
xcursorgen config/cross.in cursors/cross
xcursorgen config/unavailable.in cursors/crossed_circle
xcursorgen config/unavailable.in cursors/03b6e0fcb3499374a867c041f52298f0
xcursorgen config/cross.in cursors/crosshair

# D
xcursorgen config/vertical_resize.in cursors/double_arrow
xcursorgen config/normal_select.in cursors/draft_large
xcursorgen config/normal_select.in cursors/draft_small

# F
xcursorgen config/bottom_left_corner.in cursors/fd_double_arrow
xcursorgen config/fleur.in cursors/fleur.in
xcursorgen config/fleur.in cursors/4498f0e0c1937ffe01fd06f973665830

# H
xcursorgen config/horizontal_resize.in cursors/h_double_arrow
xcursorgen config/horizontal_resize.in cursors/14fef782d02440884392942c11205230
xcursorgen config/normal_select.in cursors/hand
xcursorgen config/normal_select.in cursors/e29285e634086352946a0e7090d73106
xcursorgen config/normal_select.in cursors/hand1
xcursorgen config/normal_select.in cursors/9d800788f1b08800ae810202380a0822
xcursorgen config/normal_select.in cursors/hand2

# L
xcursorgen config/normal_select.in cursors/left_ptr
xcursorgen config/busy.in cursors/left_ptr_watch
xcursorgen config/busy.in cursors/08e8e1c95fe2fc01f976f1e063a24ccd
xcursorgen config/busy.in cursors/3ecb610c1bf2410f44200f48c40d3599
xcursorgen config/normal_select.in cursors/left_side
xcursorgen config/circle.in cursors/link
xcursorgen config/circle.in cursors/640fb0e74195791501fd1ed57b41487f

# M
xcursorgen config/normal_select.in cursors/move

# P
xcursorgen config/pencil.in cursors/pencil

# Q
xcursorgen config/question.in cursors/question_arrow
xcursorgen config/question.in cursors/d9ce0ab605698f320427677b458ad60b

# R
xcursorgen config/normal_select.in cursors/right_ptr
xcursorgen config/busy.in cursors/right_ptr_watch
xcursorgen config/normal_select.in cursors/right_side

# S
xcursorgen config/arrow_down.in cursors/sb_down_arrow
xcursorgen config/sb_h_double_arrow.in cursors/sb_h_double_arrow
xcursorgen config/sb_h_double_arrow.in cursors/028006030e0e7ebffc7f7070c0600140
xcursorgen config/arrow_left.in cursors/sb_left_arrow
xcursorgen config/arrow_right.in cursors/sb_right_arrow
xcursorgen config/arrow_up.in cursors/sb_up_arrow
xcursorgen config/sb_v_double_arrow.in cursors/sb_v_double_arrow
xcursorgen config/sb_v_double_arrow.in cursors/00008160000006810000408080010102

# T
xcursorgen config/bottom_right_corner.in cursors/top_left_arrow
xcursorgen config/bottom_right_corner.in cursors/top_left_corner
xcursorgen config/bottom_right_corner.in cursors/c7088f0f3e6c8088236ef8e1e3e70000
xcursorgen config/bottom_left_corner.in cursors/top_right_corner
xcursorgen config/bottom_left_corner.in cursors/fcf1c3c7cd4491d801f1e1c78f100000
xcursorgen config/vertical_resize.in cursors/top_side

# V
xcursorgen config/vertical_resize.in cursors/v_double_arrow
xcursorgen config/vertical_resize.in cursors/2870a09082c103050810ffdffffe0204

# W
xcursorgen config/busy.in cursors/watch

# X
xcursorgen config/normal_select.in cursors/X_cursor
xcursorgen config/text_select.in cursors/xterm

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
