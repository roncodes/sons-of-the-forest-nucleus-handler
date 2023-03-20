var GAME_NAME = 'Sons Of The Forest';
var WINDOWS_GAME_NAME = GAME_NAME.replace(/ /g, '');
var APPDATA_PATH = 'AppData\\LocalLow\\Endnight\\' + WINDOWS_GAME_NAME;
var VERSION = 1;

// Hub Info
Hub.Handler.Version = VERSION;
Hub.Handler.Id = 'j5H59Zg9rvcX2xBAu';
Hub.Maintainer.Name = 'roncodes';
Hub.Maintainer.Id = 'ai5XorTybzMkJg5Sp';

// Game
Game.ExecutableName = WINDOWS_GAME_NAME + '.exe';
Game.ExecutableContext = [WINDOWS_GAME_NAME + '_Data'];
Game.GUID = GAME_NAME;
Game.GameName = GAME_NAME;
Game.SteamID = '1326470';
Game.MaxPlayersOneMonitor = 4;
Game.MaxPlayers = 8;

// Filesystem
Game.SymlinkGame = true;
Game.SymlinkExe = false;
Game.SymlinkFolders = true;
Game.KeepSymLinkOnExit = true;
Game.DirSymlinkExclusions = [WINDOWS_GAME_NAME + '_Data\\Plugins\\x86_64'];
Game.FileSymlinkExclusions = ['steam_api.dll', 'steam_api64.dll', 'steam_appid.txt'];
Game.HardcopyGame = false;
Game.HardlinkGame = false;
Game.ForceSymlink = false;

// Co-Op Environment
Game.UseNucleusEnvironment = false;
Game.UserProfileConfigPath = APPDATA_PATH + '\\Config';
Game.UserProfileSavePath = APPDATA_PATH + '\\Saves';
Game.ForceUserProfileConfigCopy = false;
Game.ForceUserProfileSaveCopy = false;
Game.UserProfileConfigPathNoCopy = false;
Game.UserProfileSavePathNoCopy = false;
Game.UseCurrentUserEnvironment = false;

// Focus
Game.FakeFocus = true;
Game.HookFocus = true;
Game.HookInit = true;
Game.PreventWindowDeactivation = false;
Game.HasDynamicWindowTitle = false;
Game.IdInWindowTitle = true;
Game.SetForegroundWindowElsewhere = false;
Game.PreventGameFocus = false;
Game.FakeFocusInterval = 1000;
Game.EnableWindows = false;
Game.ProcessChangesAtEnd = false;
Game.PromptProcessChangesAtEnd = false;
Game.PromptBetweenInstancesEnd = false;
Game.Hook.ForceFocus = true;
Game.Hook.ForceFocusWindowName = WINDOWS_GAME_NAME;

// Window Manipulation
Game.SetWindowHook = true;
Game.SetWindowHookStart = false;
Game.KeepAspectRatio = false;
Game.ResetWindows = true;
Game.RefreshWindowAfterStart = false;
Game.SetTopMostAtEnd = true;
Game.Hook.FixResolution = false;
Game.Hook.FixPosition = false;

// Input
Game.SupportsKeyboard = true;
Game.KeyboardPlayerFirst = true;
Game.PlayersPerInstance = 1;
Game.UseX360ce = true;
Game.X360ceDll = ['xinput1_3.dll', 'xinput1_4.dll', 'xinput9_1_0.dll'];
Game.XboxOneControllerFix = true;
Game.UseDevReorder = false;
Game.BlockRawInput = false;
Game.InjectHookXinput = false;
Game.Hook.DInputEnabled = false;
Game.Hook.XInputEnabled = false;
Game.Hook.XInputReroute = false;
Game.Hook.CustomDllEnabled = false;

// Goldberg Emulator
Game.UseGoldberg = true;

// ProtoInput
Game.ProtoInput.InjectStartup = false;
Game.ProtoInput.InjectRuntime_RemoteLoadMethod = false;
Game.ProtoInput.InjectRuntime_EasyHookMethod = true;
Game.ProtoInput.InjectRuntime_EasyHookStealthMethod = false;
Game.ProtoInput.FreezeExternalInputWhenInputNotLocked = false;
Game.ProtoInput.RenameHandlesHook = false;
Game.ProtoInput.RenameHandles = [];
Game.ProtoInput.RenameNamedPipes = [];
Game.ProtoInput.RegisterRawInputHook = true;
Game.ProtoInput.GetRawInputDataHook = false;
Game.ProtoInput.MessageFilterHook = true;
Game.ProtoInput.GetCursorPosHook = false;
Game.ProtoInput.SetCursorPosHook = false;
Game.ProtoInput.GetKeyStateHook = false;
Game.ProtoInput.GetAsyncKeyStateHook = false;
Game.ProtoInput.GetKeyboardStateHook = false;
Game.ProtoInput.CursorVisibilityHook = false;
Game.ProtoInput.ClipCursorHook = true;
Game.ProtoInput.FocusHooks = false;
Game.ProtoInput.DrawFakeCursor = false;
Game.ProtoInput.ClipCursorHookCreatesFakeClip = true;
Game.ProtoInput.EnableToggleFakeCursorVisibilityShortcut = false;
Game.ProtoInput.DontShowCursorWhenImageUpdated = true;
Game.ProtoInput.RawInputFilter = false;
Game.ProtoInput.MouseMoveFilter = false;
Game.ProtoInput.MouseActivateFilter = false;
Game.ProtoInput.WindowActivateFilter = false;
Game.ProtoInput.WindowActvateAppFilter = false;
Game.ProtoInput.MouseWheelFilter = false;
Game.ProtoInput.MouseButtonFilter = false;
Game.ProtoInput.KeyboardButtonFilter = true;
Game.ProtoInput.SendMouseWheelMessages = true;
Game.ProtoInput.SendMouseButtonMessages = true;
Game.ProtoInput.SendMouseMovementMessages = true;
Game.ProtoInput.SendKeyboardButtonMessages = true;
Game.ProtoInput.XinputHook = false;
Game.ProtoInput.UseOpenXinput = false;
Game.ProtoInput.UseDinputRedirection = false;
Game.ProtoInput.DinputDeviceHook = false;
Game.ProtoInput.DinputHookAlsoHooksGetDeviceState = false;
Game.ProtoInput.MultipleProtoControllers = false;
Game.ProtoInput.EnableFocusMessageLoop = false;
//Game.ProtoInput.FocusLoopIntervalMilliseconds = 5;
//Game.ProtoInput.FocusLoop_WM_ACTIVATE = true;
//Game.ProtoInput.FocusLoop_WM_ACTIVATEAPP = true;
//Game.ProtoInput.FocusLoop_WM_NCACTIVATE = true;
//Game.ProtoInput.FocusLoop_WM_SETFOCUS = true;
//Game.ProtoInput.FocusLoop_WM_MOUSEACTIVATE = true;
Game.ProtoInput.BlockedMessages = [0x0008, 0x02a3, 0x02a1]; // Blocks WM_KILLFOCUS, WM_MOUSEHOVER and WM_MOUSELEAVE

// Extra Configurations
Game.HideCursor = false;
Game.HideDesktop = false;
Game.HideTaskbar = false;
Game.Description = 'Game Handler for ' + GAME_NAME + ' - Work in Progress';

// Support Mouse & Keyboards
Game.SupportsMultipleKeyboardsAndMice = true;
Game.SendNormalMouseInput = true;
Game.SendNormalKeyboardInput = true;
Game.ForwardRawKeyboardInput = false;
Game.ForwardRawMouseInput = false;
Game.SendScrollWheel = false;
Game.DrawFakeMouseCursor = true;
Game.DrawFakeMouseForControllers = false;
Game.HookFilterRawInput = false;
Game.HookFilterMouseMessages = false;
Game.HookGetCursorPos = true;
Game.HookSetCursorPos = true;
Game.HookUseLegacyInput = false;
Game.HookDontUpdateLegacyInMouseMsg = false;
Game.HookGetKeyState = false;
Game.HookGetAsyncKeyState = true;
Game.HookGetKeyboardState = false;
Game.HookMouseVisibility = false;
Game.LockInputAtStart = true;
Game.LockInputToggleKey = 0x23; //See https://docs.microsoft.com/en-us/windows/win32/inputdev/virtual-key-codes
Game.HookReRegisterRawInput = false; //Re-register raw input from directly within game process | Recommended to disable forwarding input while using this
Game.HookReRegisterRawInputMouse = true;
Game.HookReRegisterRawInputKeyboard = true;
Game.UpdateFakeMouseWithInternalInput = false;

Game.Play = function () {
    var Args = (Context.Args = ' -screen-fullscreen 0 -popupwindow ' + ' -screen-width ' + Context.Width + ' -screen-height ' + Context.Height);
    var cfgFilePath = Context.NucleusUserRoot + APPDATA_PATH + '\\SonsGameSettings.cfg';
    var windowMode = Context.FindLineNumberInTextFile(cfgFilePath, '      "Name": "Display.Fullscreen"', Nucleus.SearchType.Contains) + 1;
    var windowModeLine = Context.FindLineNumberInTextFile(cfgFilePath, '      "Name": "Display.Fullscreen"', Nucleus.SearchType.Contains) + 2;

    Context.StartArguments = Args;
    Context.EditRegKey('HKEY_CURRENT_USER', 'SOFTWARE\\Endnight\\SonsOfTheForest', 'Screenmanager Is Fullscreen mode_h3981298716', 3, Nucleus.RegType.DWord);
    Context.EditRegKey('HKEY_CURRENT_USER', 'SOFTWARE\\Endnight\\SonsOfTheForest', 'Screenmanager Resolution Height_h2627697771', Context.Height, Nucleus.RegType.DWord);
    Context.EditRegKey('HKEY_CURRENT_USER', 'SOFTWARE\\Endnight\\SonsOfTheForest', 'Screenmanager Resolution Width_h182942802', Context.Width, Nucleus.RegType.DWord);
    Context.ReplaceLinesInTextFile(cfgFilePath, [windowMode + '|      "SettingType": 3,', windowModeLine + '|      "StringValue": "Windowed",']);

    if (Context.IsKeyboardPlayer) {
        Game.ProtoInput.KeyboardButtonFilter = true;
    } else {
        Game.ProtoInput.KeyboardButtonFilter = false;
    }

    Game.ProtoInput.OnInputLocked = function () {
        for (var i = 0; i < PlayerList.Count; i++) {
            var player = PlayerList[i];

            ProtoInput.InstallHook(player.ProtoInputInstanceHandle, ProtoInput.Values.GetCursorPosHookID);
            ProtoInput.InstallHook(player.ProtoInputInstanceHandle, ProtoInput.Values.SetCursorPosHookID);
            ProtoInput.InstallHook(player.ProtoInputInstanceHandle, ProtoInput.Values.GetKeyStateHookID);
            ProtoInput.InstallHook(player.ProtoInputInstanceHandle, ProtoInput.Values.GetAsyncKeyStateHookID);
            ProtoInput.InstallHook(player.ProtoInputInstanceHandle, ProtoInput.Values.GetKeyboardStateHookID);
            ProtoInput.InstallHook(player.ProtoInputInstanceHandle, ProtoInput.Values.CursorVisibilityStateHookID);
            ProtoInput.InstallHook(player.ProtoInputInstanceHandle, ProtoInput.Values.GetRawInputDataHookID);

            ProtoInput.EnableMessageFilter(player.ProtoInputInstanceHandle, ProtoInput.Values.RawInputFilterID);

            // Avoid the mouse move filter unless absolutely necessary as it can massively affect performance if the game gets primary input from mouse move messages
            //ProtoInput.EnableMessageFilter(player.ProtoInputInstanceHandle, ProtoInput.Values.MouseMoveFilterID);

            ProtoInput.EnableMessageFilter(player.ProtoInputInstanceHandle, ProtoInput.Values.MouseActivateFilterID);
            ProtoInput.EnableMessageFilter(player.ProtoInputInstanceHandle, ProtoInput.Values.WindowActivateFilterID);
            ProtoInput.EnableMessageFilter(player.ProtoInputInstanceHandle, ProtoInput.Values.WindowActivateAppFilterID);
            ProtoInput.EnableMessageFilter(player.ProtoInputInstanceHandle, ProtoInput.Values.MouseWheelFilterID);
            ProtoInput.EnableMessageFilter(player.ProtoInputInstanceHandle, ProtoInput.Values.MouseButtonFilterID);
            ProtoInput.EnableMessageFilter(player.ProtoInputInstanceHandle, ProtoInput.Values.KeyboardButtonFilterID);

            ProtoInput.SetDrawFakeCursor(player.ProtoInputInstanceHandle, true);
            ProtoInput.StopFocusMessageLoop(player.ProtoInputInstanceHandle);
        }
    };

    Game.ProtoInput.OnInputUnlocked = function () {
        for (var i = 0; i < PlayerList.Count; i++) {
            var player = PlayerList[i];

            ProtoInput.UninstallHook(player.ProtoInputInstanceHandle, ProtoInput.Values.GetCursorPosHookID);
            ProtoInput.UninstallHook(player.ProtoInputInstanceHandle, ProtoInput.Values.SetCursorPosHookID);
            ProtoInput.UninstallHook(player.ProtoInputInstanceHandle, ProtoInput.Values.GetKeyStateHookID);
            ProtoInput.UninstallHook(player.ProtoInputInstanceHandle, ProtoInput.Values.GetAsyncKeyStateHookID);
            ProtoInput.UninstallHook(player.ProtoInputInstanceHandle, ProtoInput.Values.GetKeyboardStateHookID);
            ProtoInput.UninstallHook(player.ProtoInputInstanceHandle, ProtoInput.Values.CursorVisibilityStateHookID);
            ProtoInput.UninstallHook(player.ProtoInputInstanceHandle, ProtoInput.Values.GetRawInputDataHookID);

            ProtoInput.UninstallHook(player.ProtoInputInstanceHandle, ProtoInput.Values.FocusHooksHookID);

            ProtoInput.DisableMessageFilter(player.ProtoInputInstanceHandle, ProtoInput.Values.RawInputFilterID);
            ProtoInput.DisableMessageFilter(player.ProtoInputInstanceHandle, ProtoInput.Values.MouseMoveFilterID);
            ProtoInput.DisableMessageFilter(player.ProtoInputInstanceHandle, ProtoInput.Values.MouseActivateFilterID);
            ProtoInput.DisableMessageFilter(player.ProtoInputInstanceHandle, ProtoInput.Values.WindowActivateFilterID);
            ProtoInput.DisableMessageFilter(player.ProtoInputInstanceHandle, ProtoInput.Values.WindowActivateAppFilterID);
            ProtoInput.DisableMessageFilter(player.ProtoInputInstanceHandle, ProtoInput.Values.MouseWheelFilterID);
            ProtoInput.DisableMessageFilter(player.ProtoInputInstanceHandle, ProtoInput.Values.MouseButtonFilterID);
            ProtoInput.DisableMessageFilter(player.ProtoInputInstanceHandle, ProtoInput.Values.KeyboardButtonFilterID);

            ProtoInput.SetDrawFakeCursor(player.ProtoInputInstanceHandle, false);
        }
    };
};