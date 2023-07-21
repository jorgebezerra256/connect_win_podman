' Cria processo em bacground para conexão tcp ao podman
' tcp://localhost:109999

' Uso:
' Adicione esse arquivo a pasta de programas inicializar

Set objShell = WScript.CreateObject("WScript.Shell")
 objShell.run("cmd /k podman machine ssh -- ""-L109999:/run/user/1000/podman/podman.sock"" -N"), 0, true
