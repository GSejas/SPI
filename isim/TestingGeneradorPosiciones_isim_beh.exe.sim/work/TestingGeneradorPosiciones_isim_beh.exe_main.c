/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000002212475708_3161731653_init();
    work_m_00000000002982770941_0691300041_init();
    work_m_00000000000733020687_2447657417_init();
    work_m_00000000002982770941_1296179495_init();
    work_m_00000000004224569720_2928827987_init();
    work_m_00000000001726713738_1946787097_init();
    work_m_00000000004003574775_2224661527_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000004003574775_2224661527");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
