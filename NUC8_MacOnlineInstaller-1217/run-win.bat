@echo off
title NUC8-macOS ���߰�װU��-��������

:MAINMENU
cls
color F2
echo          �X�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�[
echo          �U           macOS ���߰�װU��-��������           �U
echo          �U                            2020-11-23 by ά��  �U
echo          �U                                                �U
echo          �U     ������������Ӵ��macOS��װ��...           �U
echo          �U                   ��������׹������߰�װ...    �U
echo          �U                                                �U
echo          �U  ��л���ĸ���֧�֣�ά�����ף���������ϧ��      �U
echo          �U  ������Ψһ���ص�ַ��                          �U
echo          �U   https://mianbaoduo.com/o/bread/Y5mTkp8=      �U
echo          �U                                                �U
echo          �U  �����˽���� NUC8ixBE ����Ͽ�Ȱ�װ��ƻ��֪ʶ���U
echo          �U          ������ҵ�����   http://u.nu/bean     �U
echo          �U                                                �U
echo          �U   ��ӭ���� Intel NUC Community QȺ��256060013  �U
echo          �^�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�a                      

echo "��Ҫ������Լ500MB��Recovery���񣬱�����֧�����°汾��macOS��װ"
echo "1��macOS Big Sur  - 11.x"
echo "2��macOS Catalina - 10.15.7"
echo "3��macOS Mojave   - 10.14.6"
set /p num=�������Ӧ����ѡ��汾��

if "%num%"=="1" if "%num%"=="2" if "%num%"=="3" goto 1
if "%num%" neq "1" if "%num%" neq "2" if "%num%" neq "3" goto 0
:1
if exist ..\com.apple.recovery.boot (
    rmdir /s/q ..\com.apple.recovery.boot
)
mkdir ..\com.apple.recovery.boot
echo macOS Boot From Recovery > ..\com.apple.recovery.boot\.contentDetails
echo ����ʼ����...�������ع�����ͣס�볢���û��س�����
python\python.exe python/macrecovery3.pyc -w "%num%" download
echo �����߰�װU��������������������˳�...�� & pause & exit
:0
echo �˳�����... & pause & exit
