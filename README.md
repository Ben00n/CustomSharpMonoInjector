SharpMonoInjector is a tool for injecting assemblies into Mono embedded applications, commonly Unity Engine based games. The target process usually does not have to be restarted in order to inject an updated version of the assembly.

Your unload method must destroy all of its resources (such as game objects).

SharpMonoInjector works by dynamically generating machine code, writing it to the target process and executing it using CreateRemoteThread. The code calls functions in the mono embedded API. The return value is obtained with ReadProcessMemory.

Both x86 and x64 processes are supported.

Credit's to wh0am15533 for fix and update: https://github.com/wh0am15533/SharpMonoInjector
Credit's to Original Project and Author: (https://github.com/warbler/SharpMonoInjector)
