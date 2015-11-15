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
static unsigned int ng4[] = {2U, 0U};
static unsigned int ng5[] = {3U, 0U};
static unsigned int ng6[] = {4U, 0U};
static unsigned int ng7[] = {5U, 0U};



static void Initial_39_0(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(39, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 2504);
    xsi_vlogvar_wait_assign_value(t2, t1, 0, 0, 1, 0LL);

LAB1:    return;
}

static void Initial_62_1(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(62, ng0);
    t1 = ((char*)((ng2)));
    t2 = (t0 + 2596);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 5);

LAB1:    return;
}

static void Initial_63_2(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(63, ng0);
    t1 = ((char*)((ng2)));
    t2 = (t0 + 2688);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 5);

LAB1:    return;
}

static void Always_67_3(char *t0)
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

LAB0:    t1 = (t0 + 3608U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(67, ng0);
    t2 = (t0 + 4060);
    *((int *)t2) = 1;
    t3 = (t0 + 3632);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(67, ng0);

LAB5:    xsi_set_current_line(68, ng0);
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

LAB7:    xsi_set_current_line(69, ng0);
    t2 = (t0 + 2688);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = (t0 + 2596);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 5, 0LL);

LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(68, ng0);
    t11 = ((char*)((ng3)));
    t12 = (t0 + 2596);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 5, 0LL);
    goto LAB8;

}

static void Always_72_4(char *t0)
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

LAB0:    t1 = (t0 + 3744U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(72, ng0);
    t2 = (t0 + 4068);
    *((int *)t2) = 1;
    t3 = (t0 + 3768);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(72, ng0);

LAB5:    xsi_set_current_line(73, ng0);
    t4 = (t0 + 2596);
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

LAB10:    t2 = ((char*)((ng4)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng5)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng6)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng7)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB17;

LAB18:
LAB20:
LAB19:    xsi_set_current_line(149, ng0);

LAB51:    xsi_set_current_line(150, ng0);
    t2 = (t0 + 2320);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = (t0 + 2136);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 16, 0LL);
    xsi_set_current_line(151, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2044);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(152, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2504);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(153, ng0);
    t2 = (t0 + 1080U);
    t3 = *((char **)t2);
    t2 = (t0 + 2412);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 16, 0LL);
    xsi_set_current_line(154, ng0);
    t2 = (t0 + 2228);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = (t0 + 1860);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 16, 0LL);
    xsi_set_current_line(155, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1952);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(156, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2688);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);

LAB21:    goto LAB2;

LAB7:    xsi_set_current_line(74, ng0);

LAB22:    xsi_set_current_line(75, ng0);
    t9 = ((char*)((ng3)));
    t10 = (t0 + 1860);
    xsi_vlogvar_wait_assign_value(t10, t9, 0, 0, 16, 0LL);
    xsi_set_current_line(76, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2136);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 16, 0LL);
    xsi_set_current_line(77, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1952);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(78, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2044);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(79, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2412);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 16, 0LL);
    xsi_set_current_line(80, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2504);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(81, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2688);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);
    goto LAB21;

LAB9:    xsi_set_current_line(84, ng0);

LAB23:    xsi_set_current_line(85, ng0);
    t3 = ((char*)((ng3)));
    t4 = (t0 + 1952);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 1, 0LL);
    xsi_set_current_line(86, ng0);
    t2 = (t0 + 2228);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = (t0 + 1860);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 16, 0LL);
    xsi_set_current_line(87, ng0);
    t2 = (t0 + 2320);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = (t0 + 2136);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 16, 0LL);
    xsi_set_current_line(88, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2044);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(89, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2412);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 16, 0LL);
    xsi_set_current_line(90, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2504);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(92, ng0);
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
        goto LAB27;

LAB25:    if (*((unsigned int *)t2) == 0)
        goto LAB24;

LAB26:    t4 = (t11 + 4);
    *((unsigned int *)t11) = 1;
    *((unsigned int *)t4) = 1;

LAB27:    t5 = (t11 + 4);
    t17 = *((unsigned int *)t5);
    t18 = (~(t17));
    t19 = *((unsigned int *)t11);
    t20 = (t19 & t18);
    t21 = (t20 != 0);
    if (t21 > 0)
        goto LAB28;

LAB29:    xsi_set_current_line(93, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2688);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);

LAB30:    goto LAB21;

LAB11:    xsi_set_current_line(97, ng0);

LAB31:    xsi_set_current_line(98, ng0);
    t3 = (t0 + 2228);
    t4 = (t3 + 36U);
    t5 = *((char **)t4);
    t7 = (t0 + 1860);
    xsi_vlogvar_wait_assign_value(t7, t5, 0, 0, 16, 0LL);
    xsi_set_current_line(99, ng0);
    t2 = (t0 + 2320);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = (t0 + 2136);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 16, 0LL);
    xsi_set_current_line(100, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1952);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(101, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2044);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(102, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2504);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(103, ng0);
    t2 = (t0 + 1080U);
    t3 = *((char **)t2);
    t2 = (t0 + 2412);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 16, 0LL);
    xsi_set_current_line(104, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 2688);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);
    goto LAB21;

LAB13:    xsi_set_current_line(107, ng0);

LAB32:    xsi_set_current_line(108, ng0);
    t3 = (t0 + 2228);
    t4 = (t3 + 36U);
    t5 = *((char **)t4);
    t7 = (t0 + 1860);
    xsi_vlogvar_wait_assign_value(t7, t5, 0, 0, 16, 0LL);
    xsi_set_current_line(109, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1952);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(110, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2044);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(111, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2504);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(112, ng0);
    t2 = (t0 + 1080U);
    t3 = *((char **)t2);
    t2 = (t0 + 2412);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 16, 0LL);
    xsi_set_current_line(114, ng0);
    t2 = (t0 + 1540U);
    t3 = *((char **)t2);
    memset(t11, 0, 8);
    t2 = (t3 + 4);
    t12 = *((unsigned int *)t2);
    t13 = (~(t12));
    t14 = *((unsigned int *)t3);
    t15 = (t14 & t13);
    t16 = (t15 & 1U);
    if (t16 != 0)
        goto LAB36;

LAB34:    if (*((unsigned int *)t2) == 0)
        goto LAB33;

LAB35:    t4 = (t11 + 4);
    *((unsigned int *)t11) = 1;
    *((unsigned int *)t4) = 1;

LAB36:    t5 = (t11 + 4);
    t17 = *((unsigned int *)t5);
    t18 = (~(t17));
    t19 = *((unsigned int *)t11);
    t20 = (t19 & t18);
    t21 = (t20 != 0);
    if (t21 > 0)
        goto LAB37;

LAB38:    xsi_set_current_line(118, ng0);

LAB41:    xsi_set_current_line(119, ng0);
    t2 = (t0 + 2320);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = (t0 + 2136);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 16, 0LL);
    xsi_set_current_line(120, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 2688);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);

LAB39:    goto LAB21;

LAB15:    xsi_set_current_line(125, ng0);

LAB42:    xsi_set_current_line(126, ng0);
    t3 = (t0 + 2228);
    t4 = (t3 + 36U);
    t5 = *((char **)t4);
    t7 = (t0 + 1860);
    xsi_vlogvar_wait_assign_value(t7, t5, 0, 0, 16, 0LL);
    xsi_set_current_line(127, ng0);
    t2 = (t0 + 2320);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = (t0 + 2136);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 16, 0LL);
    xsi_set_current_line(128, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1952);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(129, ng0);
    t2 = (t0 + 1080U);
    t3 = *((char **)t2);
    t2 = (t0 + 2412);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 16, 0LL);
    xsi_set_current_line(131, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2504);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(132, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2044);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(133, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 2688);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);
    goto LAB21;

LAB17:    xsi_set_current_line(137, ng0);

LAB43:    xsi_set_current_line(139, ng0);
    t3 = (t0 + 2320);
    t4 = (t3 + 36U);
    t5 = *((char **)t4);
    t7 = (t0 + 2136);
    xsi_vlogvar_wait_assign_value(t7, t5, 0, 0, 16, 0LL);
    xsi_set_current_line(140, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2044);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(141, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2504);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(142, ng0);
    t2 = (t0 + 1080U);
    t3 = *((char **)t2);
    t2 = (t0 + 2412);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 16, 0LL);
    xsi_set_current_line(143, ng0);
    t2 = (t0 + 2136);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = (t0 + 1860);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 16, 0LL);
    xsi_set_current_line(144, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1952);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(145, ng0);
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
        goto LAB47;

LAB45:    if (*((unsigned int *)t2) == 0)
        goto LAB44;

LAB46:    t4 = (t11 + 4);
    *((unsigned int *)t11) = 1;
    *((unsigned int *)t4) = 1;

LAB47:    t5 = (t11 + 4);
    t17 = *((unsigned int *)t5);
    t18 = (~(t17));
    t19 = *((unsigned int *)t11);
    t20 = (t19 & t18);
    t21 = (t20 != 0);
    if (t21 > 0)
        goto LAB48;

LAB49:    xsi_set_current_line(146, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2688);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);

LAB50:    goto LAB21;

LAB24:    *((unsigned int *)t11) = 1;
    goto LAB27;

LAB28:    xsi_set_current_line(92, ng0);
    t7 = ((char*)((ng1)));
    t9 = (t0 + 2688);
    xsi_vlogvar_wait_assign_value(t9, t7, 0, 0, 5, 0LL);
    goto LAB30;

LAB33:    *((unsigned int *)t11) = 1;
    goto LAB36;

LAB37:    xsi_set_current_line(114, ng0);

LAB40:    xsi_set_current_line(115, ng0);
    t7 = ((char*)((ng6)));
    t9 = (t0 + 2688);
    xsi_vlogvar_wait_assign_value(t9, t7, 0, 0, 5, 0LL);
    xsi_set_current_line(116, ng0);
    t2 = (t0 + 1860);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = (t0 + 1632U);
    t7 = *((char **)t5);
    memset(t11, 0, 8);
    xsi_vlog_unsigned_add(t11, 32, t4, 16, t7, 32);
    t5 = (t0 + 2136);
    xsi_vlogvar_wait_assign_value(t5, t11, 0, 0, 16, 0LL);
    goto LAB39;

LAB44:    *((unsigned int *)t11) = 1;
    goto LAB47;

LAB48:    xsi_set_current_line(145, ng0);
    t7 = ((char*)((ng7)));
    t9 = (t0 + 2688);
    xsi_vlogvar_wait_assign_value(t9, t7, 0, 0, 5, 0LL);
    goto LAB50;

}

static void Always_160_5(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    t1 = (t0 + 3880U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(160, ng0);
    t2 = (t0 + 4076);
    *((int *)t2) = 1;
    t3 = (t0 + 3904);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(160, ng0);

LAB5:    xsi_set_current_line(161, ng0);
    t4 = (t0 + 2136);
    t5 = (t4 + 36U);
    t6 = *((char **)t5);
    t7 = (t0 + 2320);
    xsi_vlogvar_wait_assign_value(t7, t6, 0, 0, 16, 0LL);
    xsi_set_current_line(162, ng0);
    t2 = (t0 + 1860);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = (t0 + 2228);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 16, 0LL);
    goto LAB2;

}


extern void work_m_00000000003595486443_3363122590_init()
{
	static char *pe[] = {(void *)Initial_39_0,(void *)Initial_62_1,(void *)Initial_63_2,(void *)Always_67_3,(void *)Always_72_4,(void *)Always_160_5};
	xsi_register_didat("work_m_00000000003595486443_3363122590", "isim/inter_tst_isim_beh.exe.sim/work/m_00000000003595486443_3363122590.didat");
	xsi_register_executes(pe);
}
