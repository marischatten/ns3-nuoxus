SET(target x86_64-unknown-linux-gnu)
SET(cpu_type i386)
SET(tm_defines  UCLIBC_DEFAULT=0)
SET(tm_file i386/biarch64.h i386/i386.h i386/unix.h i386/att.h dbxelf.h elfos.h svr4.h linux.h 		 i386/x86-64.h i386/linux64.h)
SET(xm_defines )
SET(xm_file )
SET(host_xm_defines )
SET(host_xm_file )
SET(build_xm_defines )
SET(build_xm_file )
SET(tm_p_file i386/i386-protos.h)
SET(extra_modes i386/i386-modes.def)
SET(extra_objs  )
SET(extra_options  i386/i386.opt linux.opt)
SET(c_target_objs )
SET(cxx_target_objs )
SET(target_cpu_default "")
SET(out_host_hook_obj host-linux.o)
