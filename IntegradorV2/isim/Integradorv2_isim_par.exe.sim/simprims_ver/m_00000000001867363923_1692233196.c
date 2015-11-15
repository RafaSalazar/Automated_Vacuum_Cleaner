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



static void NetDecl_36_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;

LAB0:    t1 = (t0 + 1832U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 3268);
    t3 = *((char **)t2);
    t4 = ((((char*)(t3))) + 24U);
    t5 = *((char **)t4);
    t4 = (t0 + 2200);
    t6 = (t4 + 32U);
    t7 = *((char **)t6);
    t8 = (t7 + 32U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 1U;
    t11 = t10;
    t12 = (t5 + 4);
    t13 = *((unsigned int *)t5);
    t10 = (t10 & t13);
    t14 = *((unsigned int *)t12);
    t11 = (t11 & t14);
    t15 = (t9 + 4);
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 | t10);
    t17 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t17 | t11);
    xsi_driver_vfirst_trans(t4, 0, 0U);
    t18 = (t0 + 2148);
    *((int *)t18) = 1;

LAB1:    return;
}

static void Gate_38_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;

LAB0:    t1 = (t0 + 1968U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 1092U);
    t3 = *((char **)t2);
    t2 = (t0 + 1184U);
    t4 = *((char **)t2);
    t2 = (t0 + 2236);
    t5 = (t2 + 32U);
    t6 = *((char **)t5);
    t7 = (t6 + 32U);
    t8 = *((char **)t7);
    xsi_vlog_bufIf0Gate(t8, t3, t4);
    t9 = (t0 + 2236);
    xsi_driver_vfirst_trans_bufif(t9, 0, 0);
    t10 = (t0 + 2156);
    *((int *)t10) = 1;

LAB1:    return;
}


extern void simprims_ver_m_00000000001867363923_1692233196_4209030545_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_4209030545", "isim/Integradorv2_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_4209030545.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_2934554973_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_2934554973", "isim/Integradorv2_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_2934554973.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_0834430516_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_0834430516", "isim/Integradorv2_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_0834430516.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_3236615393_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_3236615393", "isim/Integradorv2_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_3236615393.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_0897090379_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_0897090379", "isim/Integradorv2_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_0897090379.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_1706365688_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_1706365688", "isim/Integradorv2_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_1706365688.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_3810615382_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_3810615382", "isim/Integradorv2_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_3810615382.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_0679326707_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_0679326707", "isim/Integradorv2_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_0679326707.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_0196478788_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_0196478788", "isim/Integradorv2_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_0196478788.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_2088027967_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_2088027967", "isim/Integradorv2_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_2088027967.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_3079976859_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_3079976859", "isim/Integradorv2_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_3079976859.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_3890578729_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_3890578729", "isim/Integradorv2_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_3890578729.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_2855085090_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_2855085090", "isim/Integradorv2_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_2855085090.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_3072857242_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_3072857242", "isim/Integradorv2_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_3072857242.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_1634858887_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_1634858887", "isim/Integradorv2_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_1634858887.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_3028728101_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_3028728101", "isim/Integradorv2_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_3028728101.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_1591649072_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_1591649072", "isim/Integradorv2_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_1591649072.didat");
	xsi_register_executes(pe);
}
