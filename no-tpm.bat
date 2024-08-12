@echo off
:: Detecta a letra da unidade de DVD/CD
for %%D in (D E F G H I J K L M N O P Q R S T U V W X Y Z) do (
    if exist %%D:\sources\install.wim (
        set DVD=%%D:
        goto :found
    )
)

:found
if defined DVD (
    echo Unidade de DVD/CD detectada como %DVD%
    echo Iniciando instalação do Windows Server...
    %DVD%\setup.exe /product server
) else (
    echo Nenhuma unidade de DVD/CD encontrada. Verifique se o disco está inserido.
)

pause
