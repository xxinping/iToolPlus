if exist "%COMMONPROGRAMW6432%\Apple\Mobile Device Support" wmic product where name="Apple Mobile Device Support" call uninstall /nointeractive
if exist "%COMMONPROGRAMFILES%\Apple\Mobile Device Support" wmic product where name="Apple Mobile Device Support" call uninstall /nointeractive
if exist "%COMMONPROGRAMFILES(X86)%\Apple\Mobile Device Support" wmic product where name="Apple Mobile Device Support" call uninstall /nointeractive
if exist "%COMMONPROGRAMW6432%\Apple\Mobile Device Support" wmic product where name="Apple Mobile Device Support (64 bits)" call uninstall /nointeractive
if exist "%COMMONPROGRAMFILES%\Apple\Mobile Device Support" wmic product where name="Apple Mobile Device Support (32 bits)" call uninstall /nointeractive
if exist "%COMMONPROGRAMFILES(X86)%\Apple\Mobile Device Support" wmic product where name="Apple Mobile Device Support (32 bits)" call uninstall /nointeractive
if exist "%PROGRAMW6432%\Bonjour" wmic product where name="Bonjour" call uninstall /nointeractive
if exist "%PROGRAMFILES%\Bonjour" wmic product where name="Bonjour" call uninstall /nointeractive
if exist "%PROGRAMFILES(X86)%\Bonjour" wmic product where name="Bonjour" call uninstall /nointeractive
if exist "%COMMONPROGRAMFILES%\Apple\Apple Application Support" wmic product where name="Apple Application Support (32 bits)" call uninstall /nointeractive
if exist "%COMMONPROGRAMFILES(X86)%\Apple\Apple Application Support" wmic product where name="Apple Application Support (32 bits)" call uninstall /nointeractive
if exist "%COMMONPROGRAMW6432%\Apple\Apple Application Support" wmic product where name="Apple Application Support (64 bits)" call uninstall /nointeractive
if exist "%COMMONPROGRAMFILES%\Apple\Apple Application Support" wmic product where name="Apple Application Support" call uninstall /nointeractive
if exist "%COMMONPROGRAMFILES(X86)%\Apple\Apple Application Support" wmic product where name="Apple Application Support" call uninstall /nointeractive
if exist "%COMMONPROGRAMW6432%\Apple\Apple Application Support" wmic product where name="Apple Application Support" call uninstall /nointeractive