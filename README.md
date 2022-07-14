SharpMonoInjector is a tool for injecting assemblies into Mono embedded applications, commonly Unity Engine based games. The target process usually does not have to be restarted in order to inject an updated version of the assembly.

Your unload method must destroy all of its resources (such as game objects).

SharpMonoInjector works by dynamically generating machine code, writing it to the target process and executing it using CreateRemoteThread. The code calls functions in the mono embedded API. The return value is obtained with ReadProcessMemory.

Both x86 and x64 processes are supported.

Credit's to wh0am15533 for fix and update: https://github.com/wh0am15533/SharpMonoInjector

Credit's to Original Project and Author: (https://github.com/warbler/SharpMonoInjector)

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
How does it work?
It relies purely on Mono.Cecil and Reflection functions.

It's tries to find an injection point within the Unity framework, when found it dynamically creates a Hook method and adds it to the class, then it searches existing methods for an appropriate trigger point, when found it injects a method call to the Hook method as the first instruction so it doesn't interfere with normal functionality.

The Hook method is setup so that once the mod is injected it doesn't keep trying to load it again.

It has automatic backup/restore and error detection so your game DLL's are never fucked up.

If it encounter's an error it will revert back to the backup.

How does it circumvent Anti-Cheat methods?
First by having Unity framework load our assembly, so it doesn't get detected at runtime load.

Second, Unity will now contain an internal reference to your assembly. 

Alot of these Anti-Cheat tools rely on looking at external assemblies on their load, and by looking to see what the game already references since it okays it's own assemblies.

Sometime's a Dev will specify assemblies, but that's easily overcome with Reflection. Anyhow, this makes it seem like it's a framework assembly.


Usage:
To install run it from command prompt like this:

Install
modinjector install "PATH_TO_GAMES_DATA_FOLDER" "C:\SOME_PATH\YourMod.dll" "YourModsNamespace.ClassThatLoadMod" "YourModLoaderMethod"

Remove
modinjector remove "PATH_TO_GAMES_DATA_FOLDER"



Full Credits to wh0am15533 for this.
