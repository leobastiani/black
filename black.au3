Run("cmd /c start D:\dev\black\black.ppsx")
WinWait("Assistente para Ativação do Microsoft Office")
Sleep(45000)
WinActivate("Assistente para Ativação do Microsoft Office")
Send("!f")