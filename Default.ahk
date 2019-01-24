;Notes: #==win !==Alt ^==Ctr +==shift   2018-12-12

;=========================================================================
;快速打开网页
#b::Run https://www.baidu.com/
#c::Run https://www.google.com/
;-------------------------------------------------------------------------
;快速打开程序
!q::Run,C:\Program Files (x86)\Tencent\TIM\Bin\TIM.exe
!e::Run,C:\Program Files (x86)\Evernote\Evernote\Evernote.exe
!g::Run,D:\GoldenDict\GoldenDict.exe
;-------------------------------------------------------------------------
;Ctrl+shift+c一键复制文件路径
^+c::
; null=
send ^c
sleep,200
clipboard=%clipboard% ;%null%
tooltip,%clipboard%
sleep,500
tooltip,
return

;-------------------------------------------------------------------------
;常用词缩略语
::/gmail::hu.ld74@gmail.com
::/qqmail::583322214@qq.com
;-------------------------------------------------------------------------