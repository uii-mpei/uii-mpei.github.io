---
title: Инструкция по установке ПО
lang: ru

---

Это краткая версия, как установить такую же среду, как в лаборатории.
Больше вариантов (например, для Mac или не CodeBlocks) —
в [общей инструкции](/study/courses/common/ide.html).

В Windows XP каталоги установки и проектов не должны содержать пробелов
и кириллицы.

## Компилятор GCC 8.1 (MinGW-w64)

Создать каталог `C:\MinGW` и распаковать в него [архив][mingw].

Официальный сайт GCC: <https://gcc.gnu.org>. \
Официальный сайт MinGW-w64 (версия для Windows): <https://mingw-w64.org>.

[mingw]: https://netix.dl.sourceforge.net/project/mingw-w64/Toolchains%20targetting%20Win32/Personal%20Builds/mingw-builds/8.1.0/threads-win32/sjlj/i686-8.1.0-release-win32-sjlj-rt_v6-rev0.7z


## Среда разработки CodeBlocks

1. [Установить][codeblocks/installer] CodeBlocks, все по умолчанию,
    но в конце не запускать среду.
2. Открыть «Проводник», в строку адреса ввести `%AppData%\Roaming`
    и нажать *Enter* (для редактирования адреса надо нажать на значок папки
    слева от адреса).
3. Распаковать в открывшуюся папку [архив настроек][codeblocks/config].
    (Если каталог `CodeBlocks` уже существует, заменить его.)

Официальный сайт: <http://www.codeblocks.org>.

[codeblocks/installer]: https://vorboss.dl.sourceforge.net/project/codeblocks/Binaries/17.12/Windows/codeblocks-17.12-setup.exe
[codeblocks/config]: http://uii.mpei.ru/study/courses/common/CodeBlocks.zip


## Система контроля версий Git

[Просто установить.][git]

Официальный сайт: <http://git-scm.com>.

[git]: https://github.com/git-for-windows/git/releases/download/v2.20.1.windows.1/Git-2.20.1-32-bit.exe


## Сборочная система CMake

При [установке][cmake] выбрать вариант
«Add CMake to the system PATH for all users».

Официальный сайт: <https://cmake.org>.

[cmake]: https://github.com/Kitware/CMake/releases/download/v3.13.3/cmake-3.13.3-win32-x86.msi
