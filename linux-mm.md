# Linux Memory Management

The term “memory management” refers to the mechanisms implemented by an operating system to provide applications with memory-related services. 

## Structure of the Linux memory management

Memory management services in the Linux are built on a programming foundation that includes a peripheral device called __Memory Management Unit (MMU).__

A basic unit of memory under Linux is page, a non-overlapping region of contiguous memory. All available physical memory is organized into pages.

Subsystem of allocating and releasing memory is split into three layers: Slab, Zone, Buddy Allocator.


## Special aspects

Under the default memory management strategy, malloc (and kmalloc, and vmalloc) always succeeds, even if the system has not enough memory to satisfy the request. The Linux kernel assumes that you're not going to use all of the memory you asked for.

Linux allows to change default approach of the memory allocation and behavior of the system (eg the kernel parameter vm.overcommit_memory).
