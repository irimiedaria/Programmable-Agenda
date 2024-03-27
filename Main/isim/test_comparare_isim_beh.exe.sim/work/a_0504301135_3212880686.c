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

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "D:/FACULTATE/PSN/PROIECT/Main/Comparator_alarma.vhd";



static void work_a_0504301135_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    unsigned char t5;
    unsigned char t6;
    unsigned char t7;
    char *t8;
    unsigned char t9;
    unsigned char t10;
    char *t11;
    unsigned char t12;
    unsigned char t13;
    char *t14;
    unsigned char t15;
    unsigned char t16;
    char *t17;
    unsigned char t18;
    unsigned char t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;

LAB0:    xsi_set_current_line(113, ng0);
    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = (t0 + 5872);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(114, ng0);
    t1 = (t0 + 2792U);
    t8 = *((char **)t1);
    t9 = *((unsigned char *)t8);
    t10 = (t9 == (unsigned char)3);
    if (t10 == 1)
        goto LAB14;

LAB15:    t7 = (unsigned char)0;

LAB16:    if (t7 == 1)
        goto LAB11;

LAB12:    t6 = (unsigned char)0;

LAB13:    if (t6 == 1)
        goto LAB8;

LAB9:    t5 = (unsigned char)0;

LAB10:    if (t5 != 0)
        goto LAB5;

LAB7:    xsi_set_current_line(117, ng0);
    t1 = (t0 + 5952);
    t2 = (t1 + 56U);
    t8 = *((char **)t2);
    t11 = (t8 + 56U);
    t14 = *((char **)t11);
    *((unsigned char *)t14) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);

LAB6:    goto LAB3;

LAB5:    xsi_set_current_line(115, ng0);
    t1 = (t0 + 5952);
    t20 = (t1 + 56U);
    t21 = *((char **)t20);
    t22 = (t21 + 56U);
    t23 = *((char **)t22);
    *((unsigned char *)t23) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB6;

LAB8:    t1 = (t0 + 4232U);
    t17 = *((char **)t1);
    t18 = *((unsigned char *)t17);
    t19 = (t18 == (unsigned char)3);
    t5 = t19;
    goto LAB10;

LAB11:    t1 = (t0 + 3752U);
    t14 = *((char **)t1);
    t15 = *((unsigned char *)t14);
    t16 = (t15 == (unsigned char)3);
    t6 = t16;
    goto LAB13;

LAB14:    t1 = (t0 + 3272U);
    t11 = *((char **)t1);
    t12 = *((unsigned char *)t11);
    t13 = (t12 == (unsigned char)3);
    t7 = t13;
    goto LAB16;

}


extern void work_a_0504301135_3212880686_init()
{
	static char *pe[] = {(void *)work_a_0504301135_3212880686_p_0};
	xsi_register_didat("work_a_0504301135_3212880686", "isim/test_comparare_isim_beh.exe.sim/work/a_0504301135_3212880686.didat");
	xsi_register_executes(pe);
}
