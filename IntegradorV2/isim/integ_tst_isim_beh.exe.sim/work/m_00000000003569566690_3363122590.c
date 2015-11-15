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

/* This file is designed for use with ISim build 0xfbc00daa */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "/home/rafa/Descargas/Digital/IntegradorV2/Integradorv2.v";
static unsigned int ng1[] = {1U, 0U};
static int ng2[] = {0, 0};
static unsigned int ng3[] = {0U, 0U};
static int ng4[] = {1, 0};
static unsigned int ng5[] = {2U, 0U};
static unsigned int ng6[] = {3U, 0U};
static unsigned int ng7[] = {4U, 0U};
static unsigned int ng8[] = {5U, 0U};



static void Initial_45_0(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(45, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 2320);
    xsi_vlogvar_wait_assign_value(t2, t1, 0, 0, 1, 0LL);

LAB1:    return;
}

static void Initial_68_1(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(68, ng0);
    t1 = ((char*)((ng2)));
    t2 = (t0 + 2412);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 5);

LAB1:    return;
}

static void Initial_69_2(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(69, ng0);
    t1 = ((char*)((ng2)));
    t2 = (t0 + 2504);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 5);

LAB1:    return;
}

static void Always_73_3(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;

LAB0:    t1 = (t0 + 3424U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(73, ng0);
    t2 = (t0 + 3740);
    *((int *)t2) = 1;
    t3 = (t0 + 3448);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(73, ng0);

LAB5:    xsi_set_current_line(74, ng0);
    t4 = (t0 + 1356U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(75, ng0);
    t2 = (t0 + 2504);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = (t0 + 2412);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 5, 0LL);

LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(74, ng0);
    t11 = ((char*)((ng3)));
    t12 = (t0 + 2412);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 5, 0LL);
    goto LAB8;

}

static void Always_78_4(char *t0)
{
    char t11[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    int t8;
    char *t9;
    char *t10;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;

LAB0:    t1 = (t0 + 3560U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(78, ng0);
    t2 = (t0 + 3748);
    *((int *)t2) = 1;
    t3 = (t0 + 3584);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(78, ng0);

LAB5:    xsi_set_current_line(79, ng0);
    t4 = (t0 + 2412);
    t5 = (t4 + 36U);
    t6 = *((char **)t5);

LAB6:    t7 = ((char*)((ng3)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t7, 5);
    if (t8 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng1)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng5)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng6)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng7)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng8)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB17;

LAB18:
LAB19:    goto LAB2;

LAB7:    xsi_set_current_line(80, ng0);

LAB20:    xsi_set_current_line(81, ng0);
    t9 = ((char*)((ng2)));
    t10 = (t0 + 1860);
    xsi_vlogvar_wait_assign_value(t10, t9, 0, 0, 16, 0LL);
    xsi_set_current_line(83, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2136);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 16, 0LL);
    xsi_set_current_line(84, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 1952);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(86, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2044);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(87, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2504);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);
    goto LAB19;

LAB9:    xsi_set_current_line(90, ng0);

LAB21:    xsi_set_current_line(91, ng0);
    t3 = ((char*)((ng2)));
    t4 = (t0 + 1952);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 1, 0LL);
    xsi_set_current_line(94, ng0);
    t2 = (t0 + 1264U);
    t3 = *((char **)t2);
    memset(t11, 0, 8);
    t2 = (t3 + 4);
    t12 = *((unsigned int *)t2);
    t13 = (~(t12));
    t14 = *((unsigned int *)t3);
    t15 = (t14 & t13);
    t16 = (t15 & 1U);
    if (t16 != 0)
        goto LAB25;

LAB23:    if (*((unsigned int *)t2) == 0)
        goto LAB22;

LAB24:    t4 = (t11 + 4);
    *((unsigned int *)t11) = 1;
    *((unsigned int *)t4) = 1;

LAB25:    t5 = (t11 + 4);
    t17 = *((unsigned int *)t5);
    t18 = (~(t17));
    t19 = *((unsigned int *)t11);
    t20 = (t19 & t18);
    t21 = (t20 != 0);
    if (t21 > 0)
        goto LAB26;

LAB27:    xsi_set_current_line(95, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 2504);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);

LAB28:    goto LAB19;

LAB11:    xsi_set_current_line(99, ng0);

LAB29:    xsi_set_current_line(100, ng0);
    t3 = ((char*)((ng4)));
    t4 = (t0 + 1952);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 1, 0LL);
    xsi_set_current_line(101, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2044);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(102, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2320);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(103, ng0);
    t2 = (t0 + 1080U);
    t3 = *((char **)t2);
    t2 = (t0 + 2228);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 16, 0LL);
    xsi_set_current_line(104, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 2504);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);
    goto LAB19;

LAB13:    xsi_set_current_line(107, ng0);

LAB30:    xsi_set_current_line(110, ng0);
    t3 = (t0 + 1540U);
    t4 = *((char **)t3);
    memset(t11, 0, 8);
    t3 = (t4 + 4);
    t12 = *((unsigned int *)t3);
    t13 = (~(t12));
    t14 = *((unsigned int *)t4);
    t15 = (t14 & t13);
    t16 = (t15 & 1U);
    if (t16 != 0)
        goto LAB34;

LAB32:    if (*((unsigned int *)t3) == 0)
        goto LAB31;

LAB33:    t5 = (t11 + 4);
    *((unsigned int *)t11) = 1;
    *((unsigned int *)t5) = 1;

LAB34:    t7 = (t11 + 4);
    t17 = *((unsigned int *)t7);
    t18 = (~(t17));
    t19 = *((unsigned int *)t11);
    t20 = (t19 & t18);
    t21 = (t20 != 0);
    if (t21 > 0)
        goto LAB35;

LAB36:    xsi_set_current_line(115, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 2504);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);

LAB37:    goto LAB19;

LAB15:    xsi_set_current_line(120, ng0);

LAB39:    xsi_set_current_line(123, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 2320);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 1, 0LL);
    xsi_set_current_line(124, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2044);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(125, ng0);
    t2 = ((char*)((ng8)));
    t3 = (t0 + 2504);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);
    goto LAB19;

LAB17:    xsi_set_current_line(129, ng0);

LAB40:    xsi_set_current_line(130, ng0);
    t3 = (t0 + 2136);
    t4 = (t3 + 36U);
    t5 = *((char **)t4);
    t7 = (t0 + 1860);
    xsi_vlogvar_wait_assign_value(t7, t5, 0, 0, 16, 0LL);
    xsi_set_current_line(131, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1952);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(132, ng0);
    t2 = (t0 + 1264U);
    t3 = *((char **)t2);
    memset(t11, 0, 8);
    t2 = (t3 + 4);
    t12 = *((unsigned int *)t2);
    t13 = (~(t12));
    t14 = *((unsigned int *)t3);
    t15 = (t14 & t13);
    t16 = (t15 & 1U);
    if (t16 != 0)
        goto LAB44;

LAB42:    if (*((unsigned int *)t2) == 0)
        goto LAB41;

LAB43:    t4 = (t11 + 4);
    *((unsigned int *)t11) = 1;
    *((unsigned int *)t4) = 1;

LAB44:    t5 = (t11 + 4);
    t17 = *((unsigned int *)t5);
    t18 = (~(t17));
    t19 = *((unsigned int *)t11);
    t20 = (t19 & t18);
    t21 = (t20 != 0);
    if (t21 > 0)
        goto LAB45;

LAB46:    xsi_set_current_line(133, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2504);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);

LAB47:    goto LAB19;

LAB22:    *((unsigned int *)t11) = 1;
    goto LAB25;

LAB26:    xsi_set_current_line(94, ng0);
    t7 = ((char*)((ng1)));
    t9 = (t0 + 2504);
    xsi_vlogvar_wait_assign_value(t9, t7, 0, 0, 5, 0LL);
    goto LAB28;

LAB31:    *((unsigned int *)t11) = 1;
    goto LAB34;

LAB35:    xsi_set_current_line(110, ng0);

LAB38:    xsi_set_current_line(111, ng0);
    t9 = ((char*)((ng7)));
    t10 = (t0 + 2504);
    xsi_vlogvar_wait_assign_value(t10, t9, 0, 0, 5, 0LL);
    xsi_set_current_line(112, ng0);
    t2 = (t0 + 1860);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = (t0 + 1632U);
    t7 = *((char **)t5);
    memset(t11, 0, 8);
    xsi_vlog_unsigned_add(t11, 32, t4, 16, t7, 32);
    t5 = (t0 + 2136);
    xsi_vlogvar_wait_assign_value(t5, t11, 0, 0, 16, 0LL);
    goto LAB37;

LAB41:    *((unsigned int *)t11) = 1;
    goto LAB44;

LAB45:    xsi_set_current_line(132, ng0);
    t7 = ((char*)((ng8)));
    t9 = (t0 + 2504);
    xsi_vlogvar_wait_assign_value(t9, t7, 0, 0, 5, 0LL);
    goto LAB47;

}


extern void work_m_00000000003569566690_3363122590_init()
{
	static char *pe[] = {(void *)Initial_45_0,(void *)Initial_68_1,(void *)Initial_69_2,(void *)Always_73_3,(void *)Always_78_4};
	xsi_register_didat("work_m_00000000003569566690_3363122590", "isim/integ_tst_isim_beh.exe.sim/work/m_00000000003569566690_3363122590.didat");
	xsi_register_executes(pe);
}
