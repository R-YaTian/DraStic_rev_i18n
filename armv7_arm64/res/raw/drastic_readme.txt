
<t1>1. Settings

Press 'configure options' in the main menu, or 'options' in the game menu, to access the settings.

Note:
Not all settings might be available on all hardware configurations, like Android TV.

The options are as follows:

<t2>1.1 Video

<b>Frame skip type
Setting to "manual" or "automatic" will allow frames to be skipped. When a
frame is skip no 2D or 3D is rendered (although the geometry engine is still
emulated), which allows for speedup. The amount of frameskip is configurable
with a frameskip value of "N": if set to manual every N out of (N + 1) frames
will be skipped. So for instance, if you set the frameskip value to 2 only
1/3rd of the frames will be rendered. If frameskip type is set to automatic
the emulator will attempt to skip frames only when the emulation is slowing
down below normal speed, but it will not skip more than N frames in a row.
  
Note that frameskip can visually break some games more than just making them
choppier, so if you get glitches check to see if turning off frameskip helps.

<b>Frameskip value
The value to use for "manual" or "automatic" frameskip as described above.
This value can be set from 0 to 9.

<b>Fast-forward maximum speed
This is the maximum speed the game will run at, when you press the fast-forward button in the
game menu, or on an external controller.
Note: the game will only run as fast as your device can handle, so if you select 300% and 200% is the 
limit of your device, it will still only run at 200%

<b>Show Fast-Forward Indicator
Enable/Disable the '>>' indicator while fast-forward is active

<b>Filter
Select the scaling filter. Filters are realized in GPU shaders, so performance impact should be minimal.

<b>High-Resolution 3D Rendering
3D graphics will be rendered in twice the normal resolution.
This improves graphics and causes smoother animation, but requires fast hardware (preferably a quad-core CPU) to run at decent speed.

<b>16-bit rendering
Enables 16-bit texture format. The image quality will be lower, but on some device this can increase performance.

<b>Disable Edge-Marking
Disables the edge-marking feature.

<b>Keep Main Screen on Top Screen
Nintendo DS has two display engines, one that displays 2D + 3D content
and the other that only displays 2D content. Normally, the games are able to
swap which engine is displayed on the top screen and which is displayed on
the bottom screen. Setting this option effectively ignores the swap and
always displays the main engine (2D + 3D) on the emulated top screen and the
sub engine (2D only) on the emulated bottom screen. This can be useful for
some games like the (mostly) 2D Sonics (Rush, Chronicles), because it will
cause the emulated top screen to follow the screen the player is on during
main gameplay sequences.

<b>Multi-threaded 3D rendering
If you have multiple cores DraStic is sped up by being able to offload screen update tasks to another thread.
If you select the multi-threaded renderer option you will get even more benefit, 
but this option can cause graphical glitches and instability.
Please turn it off before reporting any problems.

<b>External Display Mode (Android 4.2.2 and higher only)
Set display mode for any connected display (HDMI). The standard is 'Clone Device' and will show the exact same
image on your device and the external display.
'Correct Aspect Ratio' and 'Fullscreen' will only show the screen selected in the following option.

<b>External Display Screen (Android 4.2.2 and higher only)
Select a screen for connected displays (HDMI) in single-screen mode.

<b>External Display Border (Android 4.2.2 and higher only)
Modify the border for connected displays (HDMI) in single-screen mode. 

   
<t2>1.2 Audio

<b>Sound enabled
Globally enable or disable sound for every game.

<b>Audio Latency
Adjust the latency settings for the audio emulation.
For best results set the latency to "low". If you experience slowdowns in games, try the "medium" or "high" setting.

<b>Device microphone enabled
Disable/Enable the device's microphone. Disabling it might save battery.

<b>Microphone Level
Set the sensitivity of the device's mic.

   
<t2>1.3 Virtual Gamepad Settings (not available in TV mode)

<b>Always show start and select buttons
When you are in-game, there is a special button centered at the bottom of the screen, which will bring up additional buttons.
The start and select buttons are among them, but you can have them always visible, by enabling this option.

<b>Menu-Button position
Set the position of the ^ menu button. 
<i>Note: if you set it to 'hidden', and don't have it mapped to any device button or external input device button, you won't be able to open the fast-access menu.

<b>Special Button I,II,III
Assign functions like fast-forward, quick-save/load, screen-swapping, 1 and 2 screen layout swapping, show/hide virtual buttons, fake mic input and auto-fire toggle.
Auto-fire toggle will toggle auto-fire on/off for the next button pressed. Auto-fire can only be applied to A,B,X,Y,L,R.

<b>Skin
Select a skin for the virtual controller. The 'Default' skin is integrated, for an example of how to make your own skins, you can take a look at the 'Simple' skin 
in /sdcard/DraStic/virtual_controller. Any <skin>.zip you add there has to contain PNGs with the same names and will automatically be selectable in this setting.

<b>Control also presses the DS touchscreen
When this option is enabled, any button press on the on-screen controller will also touch the DS touchscreen below it.

<b>Haptic feedback
If your device supports it, you will get haptic feedback from your device, each time one of the on-screen controller buttons is pressed.

<b>No diagonal input for on-screen D-Pad
When enabled, only the right,left,down and up directions will be available on the on-screen D-Pad.
This is mostly useful for certain kinds of games, where diagonal input is not needed.

<b>D-Pad touch region modifier (1.0-2.0)
Sets the amount the touch area will be extended around the D-Pad.

<b>Action-Button touch region modifier (1.0-2.0)
Sets the amount the touch area will be extended around the A/B/X/Y buttons

<b>Controller opacity
Select the opacity of the on-screen controller overlay.
At "0%" the on-screen controller will be invisible, at "100%" it will be fully opaque.


<t2>1.4 External Controller

<b>Select key mapping
You can save up 3 different button mappings for external controllers (e.g. bluetooth gamepads),
or device buttons (Nvidia Shield, Xperia Play).
Select the mapping you want to change here, and then press one of the buttons described below to edit the mapping.

<b>Map Keys/Map Special
Press this button to open the mapping dialog, where you can map buttons and d-pad to your controller.
It is also possible to map one button to the screen-swap functionality, which is especially useful if you select one of the 1-screen layouts.

<b>Rename
On some devices, the name of your controller can not be automatically determined. If you see a generic name in the key mapping list,
or want to save 2 different mappings for one controller, you can change the displayed name for the mapping after pressing this button.

<b>Disable mapped keys in overlay
If you enable this option, all buttons that are mapped to a physical button/key, will not be shown in the on-screen controller anymore.

<b>Fast-forward toggle mode
In toggle mode, any mapped button will switch fast-forward on/off. If it is disabled, fast-forward will be active as long as you press the button.

<b>Enable analog triggers
Enable to use analog L+R triggers on external gamepads

<b>Right Stick Mode
Enable to use the right analog stick of your external controller (or possible a trackpad) for touch input in certain games.
This is useful for FPS games mostly. Try one of the 2 modes (FPS mode, Stick mode) to see which fits the game better.
If set to 'Pointer Mode', the stick will directly move a stylus pointer, which can be pressed with an assigned button.

<b>Right-Stick Deadzone
Set the deadzone for the right stick, when used in touch-input mode


<t2>1.5 General

<b>Show FPS
Set to show an indicator of how fast the emulator is running.

<b>Transparent FPS Display

<b>Landscape Layout Rotation
Auto: Enables auto-rotation of landscape layouts to the portrait layout and back.
If the portrait layout is selected, the device will never auto-rotate, because of games that need to be played in 'book-mode'.
Landscape: Fixes orientation for all lanscape layouts to landscape
Reverse Landscape: Fixes orientation for all lanscape layouts to reverse-landscape

<b>Autosave
Enable to save your current progress automatically, when you quit DraStic.
This save will not use any of your normal save slots,
and you can only resume it by pressing "continue" from the main menu when you start DraStic the next time.

<b>Resume last save when starting from shortcut
When starting a game from a game-shortcut, the last savestate will be automatically resumed
<i>Note: you can create a game shortcut, by long-pressing a game in the game browser

<b>Savestate overwrite needs confirmation
Enable this to get a prompt each time you want to overwrite a savestate.
This is useful, of you don't want to accidentally overwrite your save.

<b>Savestate loading needs confirmation
Enable this to get a prompt each time you want to load a savestate.

<b>Enable cheats
This option globally enables cheats.
You can disable it, if any cheat you enabled for a game does not work, and you can't load the game anymore.
In this case, disable cheats here, go into the game to disable the problematic cheat.
Afterwards you can enable cheats globally again.

<b>Enable Lua
This option globally enables processing of Lua scripts.
You can find more information about Lua script in section 8. Lua interface.

<b>Disable back button
Disable the normal functionality of your device's back button.
This is recommended, so you won't accidentally press it while playing and be taken back to the game menu.

<b>Disable menu button

<b>Default Layout
Sets default layout to be used, when starting a new game, that doesn't have a custom layout.

<b>Auto-Fire Speed
Set the speed/frequency of auto-fire.

   
<t2>1.6 Google Drive

<b>Refresh save availability on Google Drive
Each time you enter the save/load menu, you can manually refresh the availability of save games on Google Drive by pressing the button "Available on Google Drive".
This will show you by an indicator on each save slot, if a savestate for that slot is available on your Google Drive.
If you enable this setting, this update will be done automatically, each time you enter the save/load menu.
Note: for this setting to work, you need to be connected to the internet when entering the save/load menu.
If you don't want DraStic to access the internet automatically, then disable this option.

<b>Reset Google Drive account
Press this to clear the account data used for the Google Drive feature.
This way you can select another account the next time you are using any of the Google Drive functions.

   
<t2>1.7 System Settings
   
Here you can modify your personal data as you would in the firmware of a Nintendo DS.
This data will be used by various games to display your nickname, for example.

<b>Custom System Date and Custom System Time
We changed the way RTC works so that the time in Android is only used when the emulated DS starts,
and from there time is synchronized with emulated time. 
When you fast-forward in-game time will appear to move faster, 
when you slow down it'll move slower, and when you load a savestate time will pick up 
from when you saved instead of what the time is now.
To get synchronized with real world time reset the game and load in-game saves.
With this setting, you can specify the RTC start time instead of using system time.


<t2>1.8 Advanced
Please only change these settings if you know what you're doing, as they could break games or cause instability.

<b>Store in-game saves in savestates
Stores a copy of the in-game save data within the savestate file. This is done to ensure that in-game save and savestate are synced.
In some games (specially Pokemon) it can lead to in-game save corruption, if they are not synced.

<b>Enable uncompress to file
If enabled, compressed games will be automatically unpacked and cached on your internal storage. This makes loading times longer, but saves RAM.

<b>Ignore gamecard limit
You can try to enable this if a patched game doesn't load

<b>Auto-Trim ROM
Will only data from the ROM up to the length specified in its header.
This can enable large games to be played on devices that otherwise have problems with them.

<b>Use low-res UI textures
This will be automatically enabled for low-end devices. Using high-res textures could lead to instability on low-end devices.

<b>Sleep in Rendering-Thread
This can cause better performance on some devices (especially Adreno GPUs on Lollipop+).
You can test if your device runs DraStic better with or without this setting.

<b>Auto-Snap and Resize in Layout-Editor
When enabled, the screens will adapt their position and size automatically to the other screen in the screen layout editor.
Controller elements will snap to a grid in the controller layout editor.

<b>Additional CPU Load
When non-zero, DraStic will generate additional CPU load in an attempt force the device to remain in a high power state.
This may speed up games on devices which should be more than powerful enough to
run games full speed without frameskip, at the cost of battery life.
On an affected device, increase this value slowly until the intended game runs full speed.

<b>Debug-Info
This just shows some internal information, which could help us debug any issues on your device.


<t1>2. Fast-Access menu

You can open this menu by pressing the ^ arrow button while in-game, or by pressing the key/button you have mapped to 'Open Menu'.
The menu can be controlled by touch-input, or using an external input device (gamepad).

When using a gamepad, the analog left stick, or digital D-Pad can select the segment, and the button you have mapped to the DS's B-button
will confirm the selection. The button mapped to the DS's A-Button will cancel.
If you want to load a quick-save for example, press Left on the D-Pad, and then the B-button.
If you want to enabled fast-forward, just press the B-button after opening the menu.

The 4 smaller circle buttons around the central circle are directly mapped to buttons:
L-trigger: Sound on/off
R-trigger: Fake mic input (simulates a blowing sound to the game)
Y-button:  DS Start button
X-button:  DS Select button

The functions accessible by the central menu are as follows (clockwise starting at the top):
- Close the DS lid
- Disable/Enable touch input
- Quick-Save
- Swap DS screens
- Open the full game menu
- Swap between 1 and 2 screen layouts
- Quick-Load
- Disable/Enable on-screen virtual buttons

The central '>>' button enables/disables fast-forward

   
<t1>3. Game menu

<b>Change game
Press to load another game.

<b>Load Savestate
Press to load from your any of the save slots.
Will only be enabled, if you already created a savestate.

<b>Save Savestate
Save your current progress to a savestate slot.

<b>Manage Savestates
Here you can delete/copy your savestates and also also up- or download your saves to Google Drive.
   
<b>Cheat Database
Press here to enable or disable cheats for the currently active game.
The available cheats are taken from a cheat database, and your settings will be saved for each game.

<b>Custom Cheats
You can add and enable/disable custom cheats for the currently loaded game.

<b>Reset game
Press to restart the currently active game from the beginning.

<b>Options
Press to open the options menu.

<b>Select Screen Layout
Press any of the layout buttons, to change the positioning of the 2 screens.
This setting will only apply, if you are holding the device in landscape orientation.
In portrait orientation the portrait layout will be used automatically.
Selecting the portrait layout in landscape mode is necessary for certain games,
which would require the original DS to be held sideways like a book.

<b>Edit Screens and Virtual Pad
Press to open the Screen layout and controller customization editor

<b>Help
Opens the text you are reading at the moment.

<b>Quit
Press to quit the application.


<t1>4. Screen layout and controller customization

In the customization dialog, you will see both screens in their current position.
Press one to select it, then you can move it to any position you like.


<t2>Menu panel (bottom)

<b>Menu
Press here to save your modified layout either as global (for all games) or only for the currently active game.
When there is a modified screen layout saved for the current game, 
you can also delete it from here by pressing "Delete game specific layout". After deletion, the game will use the global layout again.
You can also edit the on-screen controller layout in the same way as the screen layout, by pressing "Edit controller layout".
"Set background image" lets you set/remove a background image to the layout.
Background images will be rendered full-screen behind the 2 screens and the virtual controller.
Adding a background image can affect performance negatively!
Accepted formats for background images are .png, .jpg, .bmp, or you can rename any of these to .dbg, if you don't want the image(s) to show up on your device's galleries.
The files have to be inside the directory /DraStic/backgrounds in the internal memory, to be available in the selection menu.

<b>Reset to default
Reset the current screen layout in the editor to the default settings for the selected layout.
The default layout will only be used, if you save it from "Menu" after resetting it.

<b>Edit global / Edit game
If you have both, a game specific and global screen layout saved, you can switch here, which one you want to edit.
The layout you are editing at the moment is indicated in the top left corner.

<b>Open tools
Press to open a set of tools to assist you in customizing the screen layout.
The tools are (left to right, top to bottom):
- Resize screen to 50% vertical size of device screen
- Move screen to the top edge
- Resize screen to 50% horizontal size of device screen
- Resize screen to 100% vertical size
- Move screen to the left edge
- Center screen on device screen
- Move screen to the right edge
- Resize screen to 100% horizontal size
- Resize screen to original physical size of a Nintendo DS screen
- Move screen to the bottom edge
- Arrange screen in original vertical layout with appropriate gap
   
On the right side, you will find integer scale buttons 1x-8x (depending on the maximum scale possible on your device)
   
<b>Resize screen
Press to reveal the scaling buttons, by which you can resize the selected screen freely.
Disable 'keep aspect' to scale the screen independently of aspect ratio.
Normally double-tapping the screen will swap its size between maximum and minimum.
If you selected a background image for the current layout, and that image has a color masked area where you want the screen to be,
you can double-tap the screen over that area to fit it in automatically.


<b>Notes:
To move a screen to top/center, center/left etc., first press the center button in the tools,
then the desired direction.

The "original layout with gap" button will act differently, depending if you are editing a landscape or portrait layout.
For a landscape layout, it will try to make the screens as big as possible, including a proportionally correct gap.
For the portrait layout, it will center both screens horizontally and vertically in the current size, adjusting the gap depending on the current size.
So if your device's screen is big enough, and you want to have the most authentic screen layout, first select each screen, press the "original size" button, then the "original layout with gap" button.


<t1>5. User profiles

You can find the user selection button on the upper right of the start menu.
Users will have their own data directory for savestates and in-game saves. Selected cheats and all settings will also be user specific.
When you add a new user, you can optionally select the directory, where the user folder should be created. You can use that to keep a user's data on the external SD-card, for example.


<t1>6. Slot 2 Cartridges

The slot 2 function allows inserting a virtual cartridge into an emulated slot 2 cartridge slot, which was present on original Nintendo DS and DS Lite units.
Usually, this will be used to load Gameboy Advance games, which enables bonus features or save file transferring for some games.

Slot 2 cartridge files should be placed in the sdcard/DraStic/slot2 directory.
If a file named <ROM file>.gba is found, it will be loaded when <ROM file>.nds (or .zip, .rar, or .7z) is loaded.
If a save file named <ROM file>.sav is found it will be loaded in the backup memory portion of the cartridge.
The save file format is raw without any header and should be compatible with .sav files produced by VBA or gpSP. SRAM, FRAM, and flash are supported as save types.

If <ROM file>.gba is not present slot2_gamepak.gba (if present) and slot2_gamepak.sav will be loaded by default.


<t1>7. DLDI

If a homebrew game is loaded DraStic will emulate an R4 flashcart and will redirect emulated SD card reads and writes to a file called drastic_dldi.img.
This file should be placed in sdcard/DraStic.

You can create the image file like this, on a Linux machine:
dd if=/dev/zero of=drastic_dldi.img bs=1M count=<size in MB> of=drastic_dldi.img
mkdosfs drastic_dldi.img

Then if you mount like so:

mkdir <mount directory>
sudo mount -t vfat drastic_dldi.img -o loop <mount directory>

You can throw files on it in a normal shell. Then umount with:

sudo umount <mount directory>

No automatic DLDI patching is performed (yet), so you must make sure that the
homebrew already works with R4. You can do this either by using homebrew that
works out of the box with R4 or by using an offline patcher. For example, you
can use dlditool which can currently be downloaded here:

http://chishm.drunkencoders.com/DLDI/

Download dlditool and r4ts.dldi, and invoke it with the following to patch a DLDI-compliant homebrew ROM to use R4:

dlditool r4ts.dldi <homebrew.nds>


<t1>8. Lua interface

Lua scripts can be placed inside DraStic/scripts and will be loaded if:
- A script named <ROM file>.lua is found when a game is loaded.
- A script named 'default.lua' is present. This default script will be loaded for any game.

<t2>8.1 Lua callbacks

Define the following 3 callbacks in your Lua script:

// Will be called whenever a new game is loaded.
// 'game' is a string containing the ROM file name without extension.
// Use this to open files, if you want to log anything for example.
<i>function on_load(game)
<i>end

// Will be called when a game is unloaded (before a new game is loaded, or when DraStic is exited).
// Use this to close any files you opened for example.
<i>function on_unload()
<i>end

// Will be called every frame. 
// You can use this callback to alter button state or memory.
<i>function on_frame_update()
<i>end

<t2>8.2 Lua constants

The following constants can be accessed from your script to get/set button state:
- drastic.C.BUTTON_UP
- drastic.C.BUTTON_DOWN
- drastic.C.BUTTON_LEFT
- drastic.C.BUTTON_RIGHT
- drastic.C.BUTTON_A
- drastic.C.BUTTON_B
- drastic.C.BUTTON_X
- drastic.C.BUTTON_Y
- drastic.C.BUTTON_L
- drastic.C.BUTTON_R
- drastic.C.BUTTON_START
- drastic.C.BUTTON_SELECT
- drastic.C.BUTTON_FAST_FORWARD
- drastic.C.BUTTON_TOUCH

If you want to test if a certain button is set you can do:
<i>  if ((buttons & drastic.C.BUTTON_A) ~= 0) then
<i>    ...
<i>  end
  
If you want to set a certain button:
<i>  buttons = buttons | drastic.C.BUTTON_A

<t2>8.3 Core Lua functions

<b>drastic.get_path()
Returns a string containing the path to the 'DraStic' folder.

<b>drastic.get_buttons()
Returns an integer with the current button state.
The state of individual buttons can be tested with the constants in drastic.C.<constant>.

<b>drastic.set_buttons(buttons)
Sets DraStic's button state to the integer passed as parameter.

<b>drastic.get_touch()
Returns an integer containing the touch X coordinate in the upper 16 bits, 
and the touch Y coordinate in the lower 16 bits.

<b>drastic.set_touch(touch_x, touch_y)
Sets DraStic's touch coordinates to the values passed as parameters.
This only sets the coordinates, if you want to actually press/depress the touchscreen,
set and unset drastic.C.BUTTON_TOUCH with drastic.set_buttons().

<b>Memory access functions
To get/set the emulated DS's memory you can use functions in the form:
drastic.get_ds_memory_<cpu>_<size>(address)
drastic.set_ds_memory_<cpu>_<size>(address, value)

Here are all possible combinations:
- drastic.get_ds_memory_arm9_8(address)
- drastic.get_ds_memory_arm9_16(address)
- drastic.get_ds_memory_arm9_32(address)
- drastic.get_ds_memory_arm7_8(address)
- drastic.get_ds_memory_arm7_16(address)
- drastic.get_ds_memory_arm7_32(address)
- drastic.set_ds_memory_arm9_8(address, value)
- drastic.set_ds_memory_arm9_16(address, value)
- drastic.set_ds_memory_arm9_32(address, value)
- drastic.set_ds_memory_arm7_8(address, value)
- drastic.set_ds_memory_arm7_16(address, value)
- drastic.set_ds_memory_arm7_32(address, value)

<t2>8.4 Android Lua functions

<b>android.get_axis_lx()
Returns a float with the left thumb stick X-axis value, if an external controller is used.

<b>android.get_axis_ly()
Returns a float with the left thumb stick Y-axis value, if an external controller is used.

<b>android.get_axis_rx()
Returns a float with the right thumb stick X-axis value, if an external controller is used.

<b>android.get_axis_ry()
Returns a float with the right thumb stick Y-axis value, if an external controller is used.

<b>android.get_rotation()
Returns an integer with the current device rotation in degrees.
The range is [0,-180[ for counter-clockwise rotation and [0,180] for clockwise rotation.

<b>android.set_layout(layout)
Sets the current screen layout (range [0,4], in the order the layouts are displayed in the app's menus).

<b>android.show_overlay(show)
Shows (1) or hides (0) the virtual gamepad overlay.

<b>android.set_screen_swap(swap)
Enables (1) or disables (0) screen swapping.

