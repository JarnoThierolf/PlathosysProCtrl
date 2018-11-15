; Script generated by the Inno Script Studio Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "Plathosys-PRO-Ctrl"
#define MyAppVersion "1.0.0.1"
#define MyAppPublisher "Horst Platz Beratungs- & Vertriebs GmbH"
#define MyAppURL "http://www.plathosys.de/"
#define MyAppExeName "Plathosys-PRO-Ctrl.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{B2FB2ED2-080B-42E1-ACB5-2CCB956A3BF8}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={pf}\Plathosys-PRO
DefaultGroupName=Plathosys-PRO
DisableProgramGroupPage=yes
OutputDir=output
OutputBaseFilename=Plathosys-PRO-Ctrl-setup
SetupIconFile=icons\setup.ico
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"; InfoBeforeFile: "docs\info\en\info.txt"
Name: "german"; MessagesFile: "compiler:Languages\German.isl"; InfoBeforeFile: "docs\info\de\info.txt"

[Files]
Source: "Plathosys-PRO-Ctrl.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "Plathosys-PRO-Ctrl_cmd.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "PlathosysApi.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "docs\readme\en\readme.txt"; DestDir: "{app}"; Flags: ignoreversion isreadme; Languages: english
Source: "docs\readme\de\readme.txt"; DestDir: "{app}"; Flags: ignoreversion isreadme; Languages: german
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\Headset_ON"; Filename: "{app}\Plathosys-PRO-Ctrl.exe"; WorkingDir: "{app}"; Flags: excludefromshowinnewinstall; IconFilename: "{app}\Plathosys-PRO-Ctrl.exe"; IconIndex: 1; Parameters: "headsetOn"; Comment: "activate headset port"
Name: "{group}\Headset_OFF"; Filename: "{app}\Plathosys-PRO-Ctrl.exe"; WorkingDir: "{app}"; Flags: excludefromshowinnewinstall; IconFilename: "{app}\Plathosys-PRO-Ctrl.exe"; IconIndex: 2; Parameters: "headsetOff"; Comment: "deactivate headset port"
Name: "{group}\Speaker_ON"; Filename: "{app}\Plathosys-PRO-Ctrl.exe"; WorkingDir: "{app}"; Flags: excludefromshowinnewinstall; IconFilename: "{app}\Plathosys-PRO-Ctrl.exe"; IconIndex: 5; Parameters: "speakerOn"; Comment: "activate speaker port"
Name: "{group}\Speaker_OFF"; Filename: "{app}\Plathosys-PRO-Ctrl.exe"; WorkingDir: "{app}"; Flags: excludefromshowinnewinstall; IconFilename: "{app}\Plathosys-PRO-Ctrl.exe"; IconIndex: 0; Parameters: "speakerOff"; Comment: "deactivate speaker port"
Name: "{group}\Training_ON"; Filename: "{app}\Plathosys-PRO-Ctrl.exe"; WorkingDir: "{app}"; Flags: excludefromshowinnewinstall; IconFilename: "{app}\Plathosys-PRO-Ctrl.exe"; IconIndex: 0; Parameters: "headsetEarOn"; Comment: "activate training function"
Name: "{group}\Training_OFF"; Filename: "{app}\Plathosys-PRO-Ctrl.exe"; WorkingDir: "{app}"; Flags: excludefromshowinnewinstall; IconFilename: "{app}\Plathosys-PRO-Ctrl.exe"; IconIndex: 0; Parameters: "headsetEarOff"; Comment: "deactivate training function"
Name: "{group}\Readme"; Filename: "{app}\readme.txt"; WorkingDir: "{app}"; Flags: excludefromshowinnewinstall; Comment: "Readme"
Name: "{commondesktop}\Plathosys-PRO\Headset_ON"; Filename: "{app}\Plathosys-PRO-Ctrl.exe"; WorkingDir: "{app}"; Flags: excludefromshowinnewinstall; IconFilename: "{app}\Plathosys-PRO-Ctrl.exe"; IconIndex: 1; Parameters: "headsetOn"; Comment: "activate headset port"
Name: "{commondesktop}\Plathosys-PRO\Headset_OFF"; Filename: "{app}\Plathosys-PRO-Ctrl.exe"; WorkingDir: "{app}"; Flags: excludefromshowinnewinstall; IconFilename: "{app}\Plathosys-PRO-Ctrl.exe"; IconIndex: 2; Parameters: "headsetOff"; Comment: "deactivate headset port"
Name: "{commondesktop}\Plathosys-PRO\Speaker_ON"; Filename: "{app}\Plathosys-PRO-Ctrl.exe"; WorkingDir: "{app}"; Flags: excludefromshowinnewinstall; IconFilename: "{app}\Plathosys-PRO-Ctrl.exe"; IconIndex: 5; Parameters: "speakerOn"; Comment: "activate speaker port"
Name: "{commondesktop}\Plathosys-PRO\Speaker_OFF"; Filename: "{app}\Plathosys-PRO-Ctrl.exe"; WorkingDir: "{app}"; Flags: excludefromshowinnewinstall; IconFilename: "{app}\Plathosys-PRO-Ctrl.exe"; IconIndex: 6; Parameters: "speakerOff"; Comment: "deactivate speaker port"
Name: "{commondesktop}\Plathosys-PRO\Training_ON"; Filename: "{app}\Plathosys-PRO-Ctrl.exe"; WorkingDir: "{app}"; Flags: excludefromshowinnewinstall; IconFilename: "{app}\Plathosys-PRO-Ctrl.exe"; IconIndex: 3; Parameters: "headsetEarOn"; Comment: "activate training function"
Name: "{commondesktop}\Plathosys-PRO\Training_OFF"; Filename: "{app}\Plathosys-PRO-Ctrl.exe"; WorkingDir: "{app}"; Flags: excludefromshowinnewinstall; IconFilename: "{app}\Plathosys-PRO-Ctrl.exe"; IconIndex: 4; Parameters: "headsetEarOff"; Comment: "deactivate training function"
Name: "{group}\{cm:UninstallProgram,{#MyAppName}}"; Filename: "{uninstallexe}"; Flags: excludefromshowinnewinstall
