/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
extern void execute_251(char*, char *);
extern void execute_252(char*, char *);
extern void execute_249(char*, char *);
extern void execute_250(char*, char *);
extern void execute_33(char*, char *);
extern void execute_34(char*, char *);
extern void execute_36(char*, char *);
extern void execute_38(char*, char *);
extern void execute_228(char*, char *);
extern void execute_230(char*, char *);
extern void execute_83(char*, char *);
extern void execute_85(char*, char *);
extern void execute_87(char*, char *);
extern void execute_89(char*, char *);
extern void execute_93(char*, char *);
extern void execute_96(char*, char *);
extern void execute_101(char*, char *);
extern void execute_103(char*, char *);
extern void execute_105(char*, char *);
extern void execute_107(char*, char *);
extern void execute_223(char*, char *);
extern void execute_224(char*, char *);
extern void execute_122(char*, char *);
extern void execute_126(char*, char *);
extern void execute_125(char*, char *);
extern void execute_129(char*, char *);
extern void execute_133(char*, char *);
extern void execute_136(char*, char *);
extern void execute_139(char*, char *);
extern void execute_142(char*, char *);
extern void execute_145(char*, char *);
extern void execute_147(char*, char *);
extern void execute_148(char*, char *);
extern void execute_149(char*, char *);
extern void execute_154(char*, char *);
extern void execute_157(char*, char *);
extern void execute_159(char*, char *);
extern void execute_163(char*, char *);
extern void execute_165(char*, char *);
extern void execute_170(char*, char *);
extern void execute_172(char*, char *);
extern void execute_177(char*, char *);
extern void execute_178(char*, char *);
extern void execute_181(char*, char *);
extern void execute_183(char*, char *);
extern void execute_185(char*, char *);
extern void execute_236(char*, char *);
extern void execute_238(char*, char *);
extern void execute_240(char*, char *);
extern void execute_241(char*, char *);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_2(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[52] = {(funcp)execute_251, (funcp)execute_252, (funcp)execute_249, (funcp)execute_250, (funcp)execute_33, (funcp)execute_34, (funcp)execute_36, (funcp)execute_38, (funcp)execute_228, (funcp)execute_230, (funcp)execute_83, (funcp)execute_85, (funcp)execute_87, (funcp)execute_89, (funcp)execute_93, (funcp)execute_96, (funcp)execute_101, (funcp)execute_103, (funcp)execute_105, (funcp)execute_107, (funcp)execute_223, (funcp)execute_224, (funcp)execute_122, (funcp)execute_126, (funcp)execute_125, (funcp)execute_129, (funcp)execute_133, (funcp)execute_136, (funcp)execute_139, (funcp)execute_142, (funcp)execute_145, (funcp)execute_147, (funcp)execute_148, (funcp)execute_149, (funcp)execute_154, (funcp)execute_157, (funcp)execute_159, (funcp)execute_163, (funcp)execute_165, (funcp)execute_170, (funcp)execute_172, (funcp)execute_177, (funcp)execute_178, (funcp)execute_181, (funcp)execute_183, (funcp)execute_185, (funcp)execute_236, (funcp)execute_238, (funcp)execute_240, (funcp)execute_241, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_2};
const int NumRelocateId= 52;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/tb_trabalho1_behav/xsim.reloc",  (void **)funcTab, 52);
	iki_vhdl_file_variable_register(dp + 26984);
	iki_vhdl_file_variable_register(dp + 27040);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/tb_trabalho1_behav/xsim.reloc");
}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/tb_trabalho1_behav/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net
	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern void implicit_HDL_SCinstatiate();

extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/tb_trabalho1_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/tb_trabalho1_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/tb_trabalho1_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
