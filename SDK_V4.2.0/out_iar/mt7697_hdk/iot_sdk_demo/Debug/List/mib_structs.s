///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:18
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\core\snmp\mib_structs.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\core\snmp\mib_structs.c"
//        -D MTK_LOAD_MAC_ADDR_FROM_EFUSE -D MTK_PING_OUT_ENABLE -D
//        MTK_WIFI_PROFILE_ENABLE -D PCFG_OS=2 -D _REENT_SMALL -D
//        MTK_MINISUPP_ENABLE -D MTK_MINICLI_ENABLE -D MTK_BSPEXT_ENABLE -D
//        MTK_HAL_LOWPOWER_ENABLE -D MTK_LWIP_ENABLE -D
//        MTK_HTTPCLIENT_SSL_ENABLE -D MTK_IPERF_ENABLE -D PRODUCT_VERSION=7697
//        -D MTK_WIFI_TGN_VERIFY_ENABLE -D MTK_SMTCN_ENABLE -D
//        MTK_CLI_TEST_MODE_ENABLE -D MTK_WIFI_REPEATER_ENABLE -D
//        CONFIG_REPEATER -D MTK_DEBUG_LEVEL_INFO -D MTK_DEBUG_LEVEL_WARNING -D
//        MTK_DEBUG_LEVEL_ERROR -D configOVERRIDE_DEFAULT_TICK_CONFIGURATION -D
//        CFG_SUPPORT_SMNT_PROTO=2 -D BT_DEBUG -D MTK_BLE_CLI_ENABLE -D
//        MTK_BLE_BQB_CLI_ENABLE -D MTK_HCI_CONSOLE_MIX_ENABLE -D
//        MTK_BLE_BQB_TEST_ENABLE -D MTK_BLE_SMTCN_ENABLE -D SUPPORT_MBEDTLS -D
//        MBEDTLS_CONFIG_FILE=<config-mtk-basic.h> -D MTK_NVDM_ENABLE -D
//        MTK_WIFI_PRIVILEGE_ENABLE -D MTK_MCS_ENABLE -D MTK_BLE_GPIO_SERVICE
//        -D __BT_DEBUG__ -lcN "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List" -lA
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List"
//        --diag_suppress Pa050,Ta022,Ta023 --diag_error Pe606 -o
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\Obj" --no_unroll
//        --no_inline --no_tbaa --no_scheduling --debug --endian=little
//        --cpu=Cortex-M4 -e --fpu=VFPv4_sp --dlib_config "C:\Program Files
//        (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\INC\c\DLib_Config_Full.h" -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\inc\" -I
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\kernel\service\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\kernel\rtos\FreeRTOS\Source\include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\kernel\rtos\FreeRTOS\Source\portable\IAR\ARM_CM4F\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\kernel\rtos\FreeRTOS\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\CMSIS\Device\MTK\mt7687\Include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\CMSIS\Include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\chip\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\chip\mt7687\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\wifi\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\dhcpd\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\MTK\minicli\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\MTK\minisupp\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\chip\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\chip\mt7687\src\common\include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\lwip\src\include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\lwip\ports\include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\lwip\src\include\lwip\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\project\common\bsp_ex\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\MTK\nvdm\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\ping\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\MTK\smtcn\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\MTK\iperf\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\project\mt7697_hdk\apps\iot_sdk_demo\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\chip\mt7687\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\util\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\wifi\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\MTK\bluetooth\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\project\mt7697_hdk\apps\iot_sdk_demo\src\ut_app\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\ept\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\mbedtls\include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\mbedtls\configs\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\external_flash\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\httpclient\inc\"
//        -Om -I "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\CMSIS\Include\"
//    Locale       =  Chinese (Simplified)_CHN.936
//    List file    =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\mib_structs.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1


        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\lwip\src\core\snmp\mib_structs.c
//    1 /**
//    2  * @file
//    3  * MIB tree access/construction functions.
//    4  */
//    5 
//    6 /*
//    7  * Copyright (c) 2006 Axon Digital Design B.V., The Netherlands.
//    8  * All rights reserved.
//    9  *
//   10  * Redistribution and use in source and binary forms, with or without modification,
//   11  * are permitted provided that the following conditions are met:
//   12  *
//   13  * 1. Redistributions of source code must retain the above copyright notice,
//   14  *    this list of conditions and the following disclaimer.
//   15  * 2. Redistributions in binary form must reproduce the above copyright notice,
//   16  *    this list of conditions and the following disclaimer in the documentation
//   17  *    and/or other materials provided with the distribution.
//   18  * 3. The name of the author may not be used to endorse or promote products
//   19  *    derived from this software without specific prior written permission.
//   20  *
//   21  * THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR IMPLIED
//   22  * WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
//   23  * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT
//   24  * SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
//   25  * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT
//   26  * OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
//   27  * INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
//   28  * CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING
//   29  * IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY
//   30  * OF SUCH DAMAGE.
//   31  *
//   32  * Author: Christiaan Simons <christiaan.simons@axon.tv>
//   33  */
//   34 
//   35 #include "lwip/opt.h"
//   36 
//   37 #if LWIP_SNMP /* don't build if not configured for use in lwipopts.h */
//   38 
//   39 #include "lwip/snmp_structs.h"
//   40 #include "lwip/memp.h"
//   41 #include "lwip/netif.h"
//   42 
//   43 /** .iso.org.dod.internet address prefix, @see snmp_iso_*() */
//   44 const s32_t prefix[4] = {1, 3, 6, 1};
//   45 
//   46 #define NODE_STACK_SIZE (LWIP_SNMP_OBJ_ID_LEN)
//   47 /** node stack entry (old news?) */
//   48 struct nse
//   49 {
//   50   /** right child */
//   51   const struct mib_node* r_ptr;
//   52   /** right child identifier */
//   53   s32_t r_id;
//   54   /** right child next level */
//   55   u8_t r_nl;
//   56 };
//   57 static u8_t node_stack_cnt;
//   58 static struct nse node_stack[NODE_STACK_SIZE];
//   59 const struct nse node_null = {NULL, 0, 0};
//   60 
//   61 /**
//   62  * Pushes nse struct onto stack.
//   63  */
//   64 static void
//   65 push_node(const struct nse* node)
//   66 {
//   67   LWIP_ASSERT("node_stack_cnt < NODE_STACK_SIZE",node_stack_cnt < NODE_STACK_SIZE);
//   68   LWIP_DEBUGF(SNMP_MIB_DEBUG,("push_node() node=%p id=%"S32_F"\n",(const void*)(node->r_ptr),node->r_id));
//   69   if (node_stack_cnt < NODE_STACK_SIZE)
//   70   {
//   71     node_stack[node_stack_cnt] = *node;
//   72     node_stack_cnt++;
//   73   }
//   74 }
//   75 
//   76 /**
//   77  * Pops nse struct from stack.
//   78  */
//   79 static void
//   80 pop_node(struct nse* node)
//   81 {
//   82   if (node_stack_cnt > 0)
//   83   {
//   84     node_stack_cnt--;
//   85     *node = node_stack[node_stack_cnt];
//   86   }
//   87   LWIP_DEBUGF(SNMP_MIB_DEBUG,("pop_node() node=%p id=%"S32_F"\n",(const void *)(node->r_ptr),node->r_id));
//   88 }
//   89 
//   90 /**
//   91  * Conversion from ifIndex to lwIP netif
//   92  * @param ifindex is a s32_t object sub-identifier
//   93  * @param netif points to returned netif struct pointer
//   94  */
//   95 void
//   96 snmp_ifindextonetif(s32_t ifindex, struct netif **netif)
//   97 {
//   98   struct netif *nif = netif_list;
//   99   s32_t i, ifidx;
//  100 
//  101   ifidx = ifindex - 1;
//  102   i = 0;
//  103   while ((nif != NULL) && (i < ifidx))
//  104   {
//  105     nif = nif->next;
//  106     i++;
//  107   }
//  108   *netif = nif;
//  109 }
//  110 
//  111 /**
//  112  * Conversion from lwIP netif to ifIndex
//  113  * @param netif points to a netif struct
//  114  * @param ifidx points to s32_t object sub-identifier
//  115  */
//  116 void
//  117 snmp_netiftoifindex(struct netif *netif, s32_t *ifidx)
//  118 {
//  119   struct netif *nif = netif_list;
//  120   u16_t i;
//  121 
//  122   i = 0;
//  123   while ((nif != NULL) && (nif != netif))
//  124   {
//  125     nif = nif->next;
//  126     i++;
//  127   }
//  128   *ifidx = i+1;
//  129 }
//  130 
//  131 /**
//  132  * Conversion from oid to lwIP ip_addr
//  133  * @param ident points to s32_t ident[4] input
//  134  * @param ip points to output struct
//  135  */
//  136 void
//  137 snmp_oidtoip(s32_t *ident, ip4_addr_t *ip)
//  138 {
//  139   IP4_ADDR(ip, ident[0], ident[1], ident[2], ident[3]);
//  140 }
//  141 
//  142 /**
//  143  * Conversion from lwIP ip_addr to oid
//  144  * @param ip points to input struct
//  145  * @param ident points to s32_t ident[4] output
//  146  */
//  147 void
//  148 snmp_iptooid(ip4_addr_t *ip, s32_t *ident)
//  149 {
//  150   ident[0] = ip4_addr1(ip);
//  151   ident[1] = ip4_addr2(ip);
//  152   ident[2] = ip4_addr3(ip);
//  153   ident[3] = ip4_addr4(ip);
//  154 }
//  155 
//  156 struct mib_list_node *
//  157 snmp_mib_ln_alloc(s32_t id)
//  158 {
//  159   struct mib_list_node *ln;
//  160 
//  161   ln = (struct mib_list_node *)memp_malloc(MEMP_SNMP_NODE);
//  162   if (ln != NULL)
//  163   {
//  164     ln->prev = NULL;
//  165     ln->next = NULL;
//  166     ln->objid = id;
//  167     ln->nptr = NULL;
//  168   }
//  169   return ln;
//  170 }
//  171 
//  172 void
//  173 snmp_mib_ln_free(struct mib_list_node *ln)
//  174 {
//  175   memp_free(MEMP_SNMP_NODE, ln);
//  176 }
//  177 
//  178 struct mib_list_rootnode *
//  179 snmp_mib_lrn_alloc(void)
//  180 {
//  181   struct mib_list_rootnode *lrn;
//  182 
//  183   lrn = (struct mib_list_rootnode*)memp_malloc(MEMP_SNMP_ROOTNODE);
//  184   if (lrn != NULL)
//  185   {
//  186     lrn->get_object_def = noleafs_get_object_def;
//  187     lrn->get_value = noleafs_get_value;
//  188     lrn->set_test = noleafs_set_test;
//  189     lrn->set_value = noleafs_set_value;
//  190     lrn->node_type = MIB_NODE_LR;
//  191     lrn->maxlength = 0;
//  192     lrn->head = NULL;
//  193     lrn->tail = NULL;
//  194     lrn->count = 0;
//  195   }
//  196   return lrn;
//  197 }
//  198 
//  199 void
//  200 snmp_mib_lrn_free(struct mib_list_rootnode *lrn)
//  201 {
//  202   memp_free(MEMP_SNMP_ROOTNODE, lrn);
//  203 }
//  204 
//  205 /**
//  206  * Inserts node in idx list in a sorted
//  207  * (ascending order) fashion and
//  208  * allocates the node if needed.
//  209  *
//  210  * @param rn points to the root node
//  211  * @param objid is the object sub identifier
//  212  * @param insn points to a pointer to the inserted node
//  213  *   used for constructing the tree.
//  214  * @return -1 if failed, 1 if inserted, 2 if present.
//  215  */
//  216 s8_t
//  217 snmp_mib_node_insert(struct mib_list_rootnode *rn, s32_t objid, struct mib_list_node **insn)
//  218 {
//  219   struct mib_list_node *nn;
//  220   s8_t insert;
//  221 
//  222   LWIP_ASSERT("rn != NULL",rn != NULL);
//  223 
//  224   /* -1 = malloc failure, 0 = not inserted, 1 = inserted, 2 = was present */
//  225   insert = 0;
//  226   if (rn->head == NULL)
//  227   {
//  228     /* empty list, add first node */
//  229     LWIP_DEBUGF(SNMP_MIB_DEBUG,("alloc empty list objid==%"S32_F"\n",objid));
//  230     nn = snmp_mib_ln_alloc(objid);
//  231     if (nn != NULL)
//  232     {
//  233       rn->head = nn;
//  234       rn->tail = nn;
//  235       *insn = nn;
//  236       insert = 1;
//  237     }
//  238     else
//  239     {
//  240       insert = -1;
//  241     }
//  242   }
//  243   else
//  244   {
//  245     struct mib_list_node *n;
//  246     /* at least one node is present */
//  247     n = rn->head;
//  248     while ((n != NULL) && (insert == 0))
//  249     {
//  250       if (n->objid == objid)
//  251       {
//  252         /* node is already there */
//  253         LWIP_DEBUGF(SNMP_MIB_DEBUG,("node already there objid==%"S32_F"\n",objid));
//  254         *insn = n;
//  255         insert = 2;
//  256       }
//  257       else if (n->objid < objid)
//  258       {
//  259         if (n->next == NULL)
//  260         {
//  261           /* alloc and insert at the tail */
//  262           LWIP_DEBUGF(SNMP_MIB_DEBUG,("alloc ins tail objid==%"S32_F"\n",objid));
//  263           nn = snmp_mib_ln_alloc(objid);
//  264           if (nn != NULL)
//  265           {
//  266             nn->next = NULL;
//  267             nn->prev = n;
//  268             n->next = nn;
//  269             rn->tail = nn;
//  270             *insn = nn;
//  271             insert = 1;
//  272           }
//  273           else
//  274           {
//  275             /* insertion failure */
//  276             insert = -1;
//  277           }
//  278         }
//  279         else
//  280         {
//  281           /* there's more to explore: traverse list */
//  282           LWIP_DEBUGF(SNMP_MIB_DEBUG,("traverse list\n"));
//  283           n = n->next;
//  284         }
//  285       }
//  286       else
//  287       {
//  288         /* n->objid > objid */
//  289         /* alloc and insert between n->prev and n */
//  290         LWIP_DEBUGF(SNMP_MIB_DEBUG,("alloc ins n->prev, objid==%"S32_F", n\n",objid));
//  291         nn = snmp_mib_ln_alloc(objid);
//  292         if (nn != NULL)
//  293         {
//  294           if (n->prev == NULL)
//  295           {
//  296             /* insert at the head */
//  297             nn->next = n;
//  298             nn->prev = NULL;
//  299             rn->head = nn;
//  300             n->prev = nn;
//  301           }
//  302           else
//  303           {
//  304             /* insert in the middle */
//  305             nn->next = n;
//  306             nn->prev = n->prev;
//  307             n->prev->next = nn;
//  308             n->prev = nn;
//  309           }
//  310           *insn = nn;
//  311           insert = 1;
//  312         }
//  313         else
//  314         {
//  315           /* insertion failure */
//  316           insert = -1;
//  317         }
//  318       }
//  319     }
//  320   }
//  321   if (insert == 1)
//  322   {
//  323     rn->count += 1;
//  324   }
//  325   LWIP_ASSERT("insert != 0",insert != 0);
//  326   return insert;
//  327 }
//  328 
//  329 /**
//  330  * Finds node in idx list and returns deletion mark.
//  331  *
//  332  * @param rn points to the root node
//  333  * @param objid  is the object sub identifier
//  334  * @param fn returns pointer to found node
//  335  * @return 0 if not found, 1 if deletable,
//  336  *   2 can't delete (2 or more children), 3 not a list_node
//  337  */
//  338 s8_t
//  339 snmp_mib_node_find(struct mib_list_rootnode *rn, s32_t objid, struct mib_list_node **fn)
//  340 {
//  341   s8_t fc;
//  342   struct mib_list_node *n;
//  343 
//  344   LWIP_ASSERT("rn != NULL",rn != NULL);
//  345   n = rn->head;
//  346   while ((n != NULL) && (n->objid != objid))
//  347   {
//  348     n = n->next;
//  349   }
//  350   if (n == NULL)
//  351   {
//  352     fc = 0;
//  353   }
//  354   else if (n->nptr == NULL)
//  355   {
//  356     /* leaf, can delete node */
//  357     fc = 1;
//  358   }
//  359   else
//  360   {
//  361     struct mib_list_rootnode *r;
//  362 
//  363     if (n->nptr->node_type == MIB_NODE_LR)
//  364     {
//  365       r = (struct mib_list_rootnode *)n->nptr;
//  366       if (r->count > 1)
//  367       {
//  368         /* can't delete node */
//  369         fc = 2;
//  370       }
//  371       else
//  372       {
//  373         /* count <= 1, can delete node */
//  374         fc = 1;
//  375       }
//  376     }
//  377     else
//  378     {
//  379       /* other node type */
//  380       fc = 3;
//  381     }
//  382   }
//  383   *fn = n;
//  384   return fc;
//  385 }
//  386 
//  387 /**
//  388  * Removes node from idx list
//  389  * if it has a single child left.
//  390  *
//  391  * @param rn points to the root node
//  392  * @param n points to the node to delete
//  393  * @return the nptr to be freed by caller
//  394  */
//  395 struct mib_list_rootnode *
//  396 snmp_mib_node_delete(struct mib_list_rootnode *rn, struct mib_list_node *n)
//  397 {
//  398   struct mib_list_rootnode *next;
//  399 
//  400   LWIP_ASSERT("rn != NULL",rn != NULL);
//  401   LWIP_ASSERT("n != NULL",n != NULL);
//  402 
//  403   /* caller must remove this sub-tree */
//  404   next = (struct mib_list_rootnode*)(n->nptr);
//  405   rn->count -= 1;
//  406 
//  407   if (n == rn->head)
//  408   {
//  409     rn->head = n->next;
//  410     if (n->next != NULL)
//  411     {
//  412       /* not last node, new list begin */
//  413       n->next->prev = NULL;
//  414     }
//  415   }
//  416   else if (n == rn->tail)
//  417   {
//  418     rn->tail = n->prev;
//  419     if (n->prev != NULL)
//  420     {
//  421       /* not last node, new list end */
//  422       n->prev->next = NULL;
//  423     }
//  424   }
//  425   else
//  426   {
//  427     /* node must be in the middle */
//  428     n->prev->next = n->next;
//  429     n->next->prev = n->prev;
//  430   }
//  431   LWIP_DEBUGF(SNMP_MIB_DEBUG,("free list objid==%"S32_F"\n",n->objid));
//  432   snmp_mib_ln_free(n);
//  433   if (rn->count == 0)
//  434   {
//  435     rn->head = NULL;
//  436     rn->tail = NULL;
//  437   }
//  438   return next;
//  439 }
//  440 
//  441 
//  442 
//  443 /**
//  444  * Searches tree for the supplied (scalar?) object identifier.
//  445  *
//  446  * @param node points to the root of the tree ('.internet')
//  447  * @param ident_len the length of the supplied object identifier
//  448  * @param ident points to the array of sub identifiers
//  449  * @param np points to the found object instance (return)
//  450  * @return pointer to the requested parent (!) node if success, NULL otherwise
//  451  */
//  452 const struct mib_node *
//  453 snmp_search_tree(const struct mib_node *node, u8_t ident_len, s32_t *ident, struct snmp_name_ptr *np)
//  454 {
//  455   u8_t node_type, ext_level;
//  456 
//  457   ext_level = 0;
//  458   LWIP_DEBUGF(SNMP_MIB_DEBUG,("node==%p *ident==%"S32_F"\n",(const void*)node,*ident));
//  459   while (node != NULL)
//  460   {
//  461     node_type = node->node_type;
//  462     if ((node_type == MIB_NODE_AR) || (node_type == MIB_NODE_RA))
//  463     {
//  464       const struct mib_array_node *an;
//  465       u16_t i;
//  466 
//  467       if (ident_len > 0)
//  468       {
//  469         /* array node (internal ROM or RAM, fixed length) */
//  470         an = (const struct mib_array_node *)node;
//  471         i = 0;
//  472         while ((i < an->maxlength) && (an->objid[i] != *ident))
//  473         {
//  474           i++;
//  475         }
//  476         if (i < an->maxlength)
//  477         {
//  478           /* found it, if available proceed to child, otherwise inspect leaf */
//  479           LWIP_DEBUGF(SNMP_MIB_DEBUG,("an->objid[%"U16_F"]==%"S32_F" *ident==%"S32_F"\n",i,an->objid[i],*ident));
//  480           if (an->nptr[i] == NULL)
//  481           {
//  482             /* a scalar leaf OR table,
//  483                inspect remaining instance number / table index */
//  484             np->ident_len = ident_len;
//  485             np->ident = ident;
//  486             return (const struct mib_node*)an;
//  487           }
//  488           else
//  489           {
//  490             /* follow next child pointer */
//  491             ident++;
//  492             ident_len--;
//  493             node = an->nptr[i];
//  494           }
//  495         }
//  496         else
//  497         {
//  498           /* search failed, identifier mismatch (nosuchname) */
//  499           LWIP_DEBUGF(SNMP_MIB_DEBUG,("an search failed *ident==%"S32_F"\n",*ident));
//  500           return NULL;
//  501         }
//  502       }
//  503       else
//  504       {
//  505         /* search failed, short object identifier (nosuchname) */
//  506         LWIP_DEBUGF(SNMP_MIB_DEBUG,("an search failed, short object identifier\n"));
//  507         return NULL;
//  508       }
//  509     }
//  510     else if(node_type == MIB_NODE_LR)
//  511     {
//  512       const struct mib_list_rootnode *lrn;
//  513       struct mib_list_node *ln;
//  514 
//  515       if (ident_len > 0)
//  516       {
//  517         /* list root node (internal 'RAM', variable length) */
//  518         lrn = (const struct mib_list_rootnode *)node;
//  519         ln = lrn->head;
//  520         /* iterate over list, head to tail */
//  521         while ((ln != NULL) && (ln->objid != *ident))
//  522         {
//  523           ln = ln->next;
//  524         }
//  525         if (ln != NULL)
//  526         {
//  527           /* found it, proceed to child */;
//  528           LWIP_DEBUGF(SNMP_MIB_DEBUG,("ln->objid==%"S32_F" *ident==%"S32_F"\n",ln->objid,*ident));
//  529           if (ln->nptr == NULL)
//  530           {
//  531             np->ident_len = ident_len;
//  532             np->ident = ident;
//  533             return (const struct mib_node*)lrn;
//  534           }
//  535           else
//  536           {
//  537             /* follow next child pointer */
//  538             ident_len--;
//  539             ident++;
//  540             node = ln->nptr;
//  541           }
//  542         }
//  543         else
//  544         {
//  545           /* search failed */
//  546           LWIP_DEBUGF(SNMP_MIB_DEBUG,("ln search failed *ident==%"S32_F"\n",*ident));
//  547           return NULL;
//  548         }
//  549       }
//  550       else
//  551       {
//  552         /* search failed, short object identifier (nosuchname) */
//  553         LWIP_DEBUGF(SNMP_MIB_DEBUG,("ln search failed, short object identifier\n"));
//  554         return NULL;
//  555       }
//  556     }
//  557     else if(node_type == MIB_NODE_EX)
//  558     {
//  559       const struct mib_external_node *en;
//  560       u16_t i, len;
//  561 
//  562       if (ident_len > 0)
//  563       {
//  564         /* external node (addressing and access via functions) */
//  565         en = (const struct mib_external_node *)node;
//  566 
//  567         i = 0;
//  568         len = en->level_length(en->addr_inf,ext_level);
//  569         while ((i < len) && (en->ident_cmp(en->addr_inf,ext_level,i,*ident) != 0))
//  570         {
//  571           i++;
//  572         }
//  573         if (i < len)
//  574         {
//  575           s32_t debug_id;
//  576 
//  577           en->get_objid(en->addr_inf,ext_level,i,&debug_id);
//  578           LWIP_DEBUGF(SNMP_MIB_DEBUG,("en->objid==%"S32_F" *ident==%"S32_F"\n",debug_id,*ident));
//  579           if ((ext_level + 1) == en->tree_levels)
//  580           {
//  581             np->ident_len = ident_len;
//  582             np->ident = ident;
//  583             return (const struct mib_node*)en;
//  584           }
//  585           else
//  586           {
//  587             /* found it, proceed to child */
//  588             ident_len--;
//  589             ident++;
//  590             ext_level++;
//  591           }
//  592         }
//  593         else
//  594         {
//  595           /* search failed */
//  596           LWIP_DEBUGF(SNMP_MIB_DEBUG,("en search failed *ident==%"S32_F"\n",*ident));
//  597           return NULL;
//  598         }
//  599       }
//  600       else
//  601       {
//  602         /* search failed, short object identifier (nosuchname) */
//  603         LWIP_DEBUGF(SNMP_MIB_DEBUG,("en search failed, short object identifier\n"));
//  604         return NULL;
//  605       }
//  606     }
//  607     else if (node_type == MIB_NODE_SC)
//  608     {
//  609       const mib_scalar_node *sn;
//  610 
//  611       sn = (const mib_scalar_node *)node;
//  612       if ((ident_len == 1) && (*ident == 0))
//  613       {
//  614         np->ident_len = ident_len;
//  615         np->ident = ident;
//  616         return (const struct mib_node*)sn;
//  617       }
//  618       else
//  619       {
//  620         /* search failed, short object identifier (nosuchname) */
//  621         LWIP_DEBUGF(SNMP_MIB_DEBUG,("search failed, invalid object identifier length\n"));
//  622         return NULL;
//  623       }
//  624     }
//  625     else
//  626     {
//  627       /* unknown node_type */
//  628       LWIP_DEBUGF(SNMP_MIB_DEBUG,("search failed node_type %"U16_F" unkown\n",(u16_t)node_type));
//  629       return NULL;
//  630     }
//  631   }
//  632   /* done, found nothing */
//  633   LWIP_DEBUGF(SNMP_MIB_DEBUG,("search failed node==%p\n",(const void*)node));
//  634   return NULL;
//  635 }
//  636 
//  637 /**
//  638  * Test table for presence of at least one table entry.
//  639  */
//  640 static u8_t
//  641 empty_table(const struct mib_node *node)
//  642 {
//  643   u8_t node_type;
//  644   u8_t empty = 0;
//  645 
//  646   if (node != NULL)
//  647   {
//  648     node_type = node->node_type;
//  649     if (node_type == MIB_NODE_LR)
//  650     {
//  651       const struct mib_list_rootnode *lrn;
//  652       lrn = (const struct mib_list_rootnode *)node;
//  653       if ((lrn->count == 0) || (lrn->head == NULL))
//  654       {
//  655         empty = 1;
//  656       }
//  657     }
//  658     else if ((node_type == MIB_NODE_AR) || (node_type == MIB_NODE_RA))
//  659     {
//  660       const struct mib_array_node *an;
//  661       an = (const struct mib_array_node *)node;
//  662       if ((an->maxlength == 0) || (an->nptr == NULL))
//  663       {
//  664         empty = 1;
//  665       }
//  666     }
//  667     else if (node_type == MIB_NODE_EX)
//  668     {
//  669       const struct mib_external_node *en;
//  670       en = (const struct mib_external_node *)node;
//  671       if (en->tree_levels == 0)
//  672       {
//  673         empty = 1;
//  674       }
//  675     }
//  676   }
//  677   return empty;
//  678 }
//  679 
//  680 /**
//  681  * Tree expansion.
//  682  */
//  683 const struct mib_node *
//  684 snmp_expand_tree(const struct mib_node *node, u8_t ident_len, s32_t *ident, struct snmp_obj_id *oidret)
//  685 {
//  686   u8_t node_type, ext_level, climb_tree;
//  687 
//  688   ext_level = 0;
//  689   /* reset node stack */
//  690   node_stack_cnt = 0;
//  691   while (node != NULL)
//  692   {
//  693     climb_tree = 0;
//  694     node_type = node->node_type;
//  695     if ((node_type == MIB_NODE_AR) || (node_type == MIB_NODE_RA))
//  696     {
//  697       const struct mib_array_node *an;
//  698       u16_t i;
//  699 
//  700       /* array node (internal ROM or RAM, fixed length) */
//  701       an = (const struct mib_array_node *)node;
//  702       if (ident_len > 0)
//  703       {
//  704         i = 0;
//  705         while ((i < an->maxlength) && (an->objid[i] < *ident))
//  706         {
//  707           i++;
//  708         }
//  709         if (i < an->maxlength)
//  710         {
//  711           LWIP_DEBUGF(SNMP_MIB_DEBUG,("an->objid[%"U16_F"]==%"S32_F" *ident==%"S32_F"\n",i,an->objid[i],*ident));
//  712           /* add identifier to oidret */
//  713           oidret->id[oidret->len] = an->objid[i];
//  714           (oidret->len)++;
//  715 
//  716           if (an->nptr[i] == NULL)
//  717           {
//  718             LWIP_DEBUGF(SNMP_MIB_DEBUG,("leaf node\n"));
//  719             /* leaf node (e.g. in a fixed size table) */
//  720             if (an->objid[i] > *ident)
//  721             {
//  722               return (const struct mib_node*)an;
//  723             }
//  724             else if ((i + 1) < an->maxlength)
//  725             {
//  726               /* an->objid[i] == *ident */
//  727               (oidret->len)--;
//  728               oidret->id[oidret->len] = an->objid[i + 1];
//  729               (oidret->len)++;
//  730               return (const struct mib_node*)an;
//  731             }
//  732             else
//  733             {
//  734               /* (i + 1) == an->maxlength */
//  735               (oidret->len)--;
//  736               climb_tree = 1;
//  737             }
//  738           }
//  739           else
//  740           {
//  741             u16_t j;
//  742 
//  743             LWIP_DEBUGF(SNMP_MIB_DEBUG,("non-leaf node\n"));
//  744             /* non-leaf, store right child ptr and id */
//  745             LWIP_ASSERT("i < 0xff", i < 0xff);
//  746             j = i + 1;
//  747             while ((j < an->maxlength) && (empty_table(an->nptr[j])))
//  748             {
//  749               j++;
//  750             }
//  751             if (j < an->maxlength)
//  752             {
//  753               struct nse cur_node;
//  754               cur_node.r_ptr = an->nptr[j];
//  755               cur_node.r_id = an->objid[j];
//  756               cur_node.r_nl = 0;
//  757               push_node(&cur_node);
//  758             }
//  759             else
//  760             {
//  761               push_node(&node_null);
//  762             }
//  763             if (an->objid[i] == *ident)
//  764             {
//  765               ident_len--;
//  766               ident++;
//  767             }
//  768             else
//  769             {
//  770               /* an->objid[i] < *ident */
//  771               ident_len = 0;
//  772             }
//  773             /* follow next child pointer */
//  774             node = an->nptr[i];
//  775           }
//  776         }
//  777         else
//  778         {
//  779           /* i == an->maxlength */
//  780           climb_tree = 1;
//  781         }
//  782       }
//  783       else
//  784       {
//  785         u16_t j;
//  786         /* ident_len == 0, complete with leftmost '.thing' */
//  787         j = 0;
//  788         while ((j < an->maxlength) && empty_table(an->nptr[j]))
//  789         {
//  790           j++;
//  791         }
//  792         if (j < an->maxlength)
//  793         {
//  794           LWIP_DEBUGF(SNMP_MIB_DEBUG,("left an->objid[j]==%"S32_F"\n",an->objid[j]));
//  795           oidret->id[oidret->len] = an->objid[j];
//  796           (oidret->len)++;
//  797           if (an->nptr[j] == NULL)
//  798           {
//  799             /* leaf node */
//  800             return (const struct mib_node*)an;
//  801           }
//  802           else
//  803           {
//  804             /* no leaf, continue */
//  805             node = an->nptr[j];
//  806           }
//  807         }
//  808         else
//  809         {
//  810           /* j == an->maxlength */
//  811           climb_tree = 1;
//  812         }
//  813       }
//  814     }
//  815     else if(node_type == MIB_NODE_LR)
//  816     {
//  817       const struct mib_list_rootnode *lrn;
//  818       struct mib_list_node *ln;
//  819 
//  820       /* list root node (internal 'RAM', variable length) */
//  821       lrn = (const struct mib_list_rootnode *)node;
//  822       if (ident_len > 0)
//  823       {
//  824         ln = lrn->head;
//  825         /* iterate over list, head to tail */
//  826         while ((ln != NULL) && (ln->objid < *ident))
//  827         {
//  828           ln = ln->next;
//  829         }
//  830         if (ln != NULL)
//  831         {
//  832           LWIP_DEBUGF(SNMP_MIB_DEBUG,("ln->objid==%"S32_F" *ident==%"S32_F"\n",ln->objid,*ident));
//  833           oidret->id[oidret->len] = ln->objid;
//  834           (oidret->len)++;
//  835           if (ln->nptr == NULL)
//  836           {
//  837             /* leaf node */
//  838             if (ln->objid > *ident)
//  839             {
//  840               return (const struct mib_node*)lrn;
//  841             }
//  842             else if (ln->next != NULL)
//  843             {
//  844               /* ln->objid == *ident */
//  845               (oidret->len)--;
//  846               oidret->id[oidret->len] = ln->next->objid;
//  847               (oidret->len)++;
//  848               return (const struct mib_node*)lrn;
//  849             }
//  850             else
//  851             {
//  852               /* ln->next == NULL */
//  853               (oidret->len)--;
//  854               climb_tree = 1;
//  855             }
//  856           }
//  857           else
//  858           {
//  859             struct mib_list_node *jn;
//  860 
//  861             /* non-leaf, store right child ptr and id */
//  862             jn = ln->next;
//  863             while ((jn != NULL) && empty_table(jn->nptr))
//  864             {
//  865               jn = jn->next;
//  866             }
//  867             if (jn != NULL)
//  868             {
//  869               struct nse cur_node;
//  870               cur_node.r_ptr = jn->nptr;
//  871               cur_node.r_id = jn->objid;
//  872               cur_node.r_nl = 0;
//  873               push_node(&cur_node);
//  874             }
//  875             else
//  876             {
//  877               push_node(&node_null);
//  878             }
//  879             if (ln->objid == *ident)
//  880             {
//  881               ident_len--;
//  882               ident++;
//  883             }
//  884             else
//  885             {
//  886               /* ln->objid < *ident */
//  887               ident_len = 0;
//  888             }
//  889             /* follow next child pointer */
//  890             node = ln->nptr;
//  891           }
//  892 
//  893         }
//  894         else
//  895         {
//  896           /* ln == NULL */
//  897           climb_tree = 1;
//  898         }
//  899       }
//  900       else
//  901       {
//  902         struct mib_list_node *jn;
//  903         /* ident_len == 0, complete with leftmost '.thing' */
//  904         jn = lrn->head;
//  905         while ((jn != NULL) && empty_table(jn->nptr))
//  906         {
//  907           jn = jn->next;
//  908         }
//  909         if (jn != NULL)
//  910         {
//  911           LWIP_DEBUGF(SNMP_MIB_DEBUG,("left jn->objid==%"S32_F"\n",jn->objid));
//  912           oidret->id[oidret->len] = jn->objid;
//  913           (oidret->len)++;
//  914           if (jn->nptr == NULL)
//  915           {
//  916             /* leaf node */
//  917             LWIP_DEBUGF(SNMP_MIB_DEBUG,("jn->nptr == NULL\n"));
//  918             return (const struct mib_node*)lrn;
//  919           }
//  920           else
//  921           {
//  922             /* no leaf, continue */
//  923             node = jn->nptr;
//  924           }
//  925         }
//  926         else
//  927         {
//  928           /* jn == NULL */
//  929           climb_tree = 1;
//  930         }
//  931       }
//  932     }
//  933     else if(node_type == MIB_NODE_EX)
//  934     {
//  935       const struct mib_external_node *en;
//  936       s32_t ex_id;
//  937 
//  938       /* external node (addressing and access via functions) */
//  939       en = (const struct mib_external_node *)node;
//  940       if (ident_len > 0)
//  941       {
//  942         u16_t i, len;
//  943 
//  944         i = 0;
//  945         len = en->level_length(en->addr_inf,ext_level);
//  946         while ((i < len) && (en->ident_cmp(en->addr_inf,ext_level,i,*ident) < 0))
//  947         {
//  948           i++;
//  949         }
//  950         if (i < len)
//  951         {
//  952           /* add identifier to oidret */
//  953           en->get_objid(en->addr_inf,ext_level,i,&ex_id);
//  954           LWIP_DEBUGF(SNMP_MIB_DEBUG,("en->objid[%"U16_F"]==%"S32_F" *ident==%"S32_F"\n",i,ex_id,*ident));
//  955           oidret->id[oidret->len] = ex_id;
//  956           (oidret->len)++;
//  957 
//  958           if ((ext_level + 1) == en->tree_levels)
//  959           {
//  960             LWIP_DEBUGF(SNMP_MIB_DEBUG,("leaf node\n"));
//  961             /* leaf node */
//  962             if (ex_id > *ident)
//  963             {
//  964               return (const struct mib_node*)en;
//  965             }
//  966             else if ((i + 1) < len)
//  967             {
//  968               /* ex_id == *ident */
//  969               en->get_objid(en->addr_inf,ext_level,i + 1,&ex_id);
//  970               (oidret->len)--;
//  971               oidret->id[oidret->len] = ex_id;
//  972               (oidret->len)++;
//  973               return (const struct mib_node*)en;
//  974             }
//  975             else
//  976             {
//  977               /* (i + 1) == len */
//  978               (oidret->len)--;
//  979               climb_tree = 1;
//  980             }
//  981           }
//  982           else
//  983           {
//  984             u16_t j;
//  985 
//  986             LWIP_DEBUGF(SNMP_MIB_DEBUG,("non-leaf node\n"));
//  987             /* non-leaf, store right child ptr and id */
//  988             LWIP_ASSERT("i < 0xff", i < 0xff);
//  989             j = i + 1;
//  990             if (j < len)
//  991             {
//  992               struct nse cur_node;
//  993               /* right node is the current external node */
//  994               cur_node.r_ptr = node;
//  995               en->get_objid(en->addr_inf,ext_level,j,&cur_node.r_id);
//  996               cur_node.r_nl = ext_level + 1;
//  997               push_node(&cur_node);
//  998             }
//  999             else
// 1000             {
// 1001               push_node(&node_null);
// 1002             }
// 1003             if (en->ident_cmp(en->addr_inf,ext_level,i,*ident) == 0)
// 1004             {
// 1005               ident_len--;
// 1006               ident++;
// 1007             }
// 1008             else
// 1009             {
// 1010               /* external id < *ident */
// 1011               ident_len = 0;
// 1012             }
// 1013             /* proceed to child */
// 1014             ext_level++;
// 1015           }
// 1016         }
// 1017         else
// 1018         {
// 1019           /* i == len (en->level_len()) */
// 1020           climb_tree = 1;
// 1021         }
// 1022       }
// 1023       else
// 1024       {
// 1025         /* ident_len == 0, complete with leftmost '.thing' */
// 1026         en->get_objid(en->addr_inf,ext_level,0,&ex_id);
// 1027         LWIP_DEBUGF(SNMP_MIB_DEBUG,("left en->objid==%"S32_F"\n",ex_id));
// 1028         oidret->id[oidret->len] = ex_id;
// 1029         (oidret->len)++;
// 1030         if ((ext_level + 1) == en->tree_levels)
// 1031         {
// 1032           /* leaf node */
// 1033           LWIP_DEBUGF(SNMP_MIB_DEBUG,("(ext_level + 1) == en->tree_levels\n"));
// 1034           return (const struct mib_node*)en;
// 1035         }
// 1036         else
// 1037         {
// 1038           /* no leaf, proceed to child */
// 1039           ext_level++;
// 1040         }
// 1041       }
// 1042     }
// 1043     else if(node_type == MIB_NODE_SC)
// 1044     {
// 1045       const mib_scalar_node *sn;
// 1046 
// 1047       /* scalar node  */
// 1048       sn = (const mib_scalar_node *)node;
// 1049       if (ident_len > 0)
// 1050       {
// 1051         /* at .0 */
// 1052         climb_tree = 1;
// 1053       }
// 1054       else
// 1055       {
// 1056         /* ident_len == 0, complete object identifier */
// 1057         oidret->id[oidret->len] = 0;
// 1058         (oidret->len)++;
// 1059         /* leaf node */
// 1060         LWIP_DEBUGF(SNMP_MIB_DEBUG,("completed scalar leaf\n"));
// 1061         return (const struct mib_node*)sn;
// 1062       }
// 1063     }
// 1064     else
// 1065     {
// 1066       /* unknown/unhandled node_type */
// 1067       LWIP_DEBUGF(SNMP_MIB_DEBUG,("expand failed node_type %"U16_F" unkown\n",(u16_t)node_type));
// 1068       return NULL;
// 1069     }
// 1070 
// 1071     if (climb_tree)
// 1072     {
// 1073       struct nse child;
// 1074 
// 1075       /* find right child ptr */
// 1076       child.r_ptr = NULL;
// 1077       child.r_id = 0;
// 1078       child.r_nl = 0;
// 1079       while ((node_stack_cnt > 0) && (child.r_ptr == NULL))
// 1080       {
// 1081         pop_node(&child);
// 1082         /* trim returned oid */
// 1083         (oidret->len)--;
// 1084       }
// 1085       if (child.r_ptr != NULL)
// 1086       {
// 1087         /* incoming ident is useless beyond this point */
// 1088         ident_len = 0;
// 1089         oidret->id[oidret->len] = child.r_id;
// 1090         oidret->len++;
// 1091         node = child.r_ptr;
// 1092         ext_level = child.r_nl;
// 1093       }
// 1094       else
// 1095       {
// 1096         /* tree ends here ... */
// 1097         LWIP_DEBUGF(SNMP_MIB_DEBUG,("expand failed, tree ends here\n"));
// 1098         return NULL;
// 1099       }
// 1100     }
// 1101   }
// 1102   /* done, found nothing */
// 1103   LWIP_DEBUGF(SNMP_MIB_DEBUG,("expand failed node==%p\n",(const void*)node));
// 1104   return NULL;
// 1105 }
// 1106 
// 1107 /**
// 1108  * Test object identifier for the iso.org.dod.internet prefix.
// 1109  *
// 1110  * @param ident_len the length of the supplied object identifier
// 1111  * @param ident points to the array of sub identifiers
// 1112  * @return 1 if it matches, 0 otherwise
// 1113  */
// 1114 u8_t
// 1115 snmp_iso_prefix_tst(u8_t ident_len, s32_t *ident)
// 1116 {
// 1117   if ((ident_len > 3) &&
// 1118       (ident[0] == 1) && (ident[1] == 3) &&
// 1119       (ident[2] == 6) && (ident[3] == 1))
// 1120   {
// 1121     return 1;
// 1122   }
// 1123   else
// 1124   {
// 1125     return 0;
// 1126   }
// 1127 }
// 1128 
// 1129 /**
// 1130  * Expands object identifier to the iso.org.dod.internet
// 1131  * prefix for use in getnext operation.
// 1132  *
// 1133  * @param ident_len the length of the supplied object identifier
// 1134  * @param ident points to the array of sub identifiers
// 1135  * @param oidret points to returned expanded object identifier
// 1136  * @return 1 if it matches, 0 otherwise
// 1137  *
// 1138  * @note ident_len 0 is allowed, expanding to the first known object id!!
// 1139  */
// 1140 u8_t
// 1141 snmp_iso_prefix_expand(u8_t ident_len, s32_t *ident, struct snmp_obj_id *oidret)
// 1142 {
// 1143   const s32_t *prefix_ptr;
// 1144   s32_t *ret_ptr;
// 1145   u8_t i;
// 1146 
// 1147   i = 0;
// 1148   prefix_ptr = &prefix[0];
// 1149   ret_ptr = &oidret->id[0];
// 1150   ident_len = ((ident_len < 4)?ident_len:4);
// 1151   while ((i < ident_len) && ((*ident) <= (*prefix_ptr)))
// 1152   {
// 1153     *ret_ptr++ = *prefix_ptr++;
// 1154     ident++;
// 1155     i++;
// 1156   }
// 1157   if (i == ident_len)
// 1158   {
// 1159     /* match, complete missing bits */
// 1160     while (i < 4)
// 1161     {
// 1162       *ret_ptr++ = *prefix_ptr++;
// 1163       i++;
// 1164     }
// 1165     oidret->len = i;
// 1166     return 1;
// 1167   }
// 1168   else
// 1169   {
// 1170     /* i != ident_len */
// 1171     return 0;
// 1172   }
// 1173 }
// 1174 
// 1175 #endif /* LWIP_SNMP */
// 
//
// 
//
//
//Errors: none
//Warnings: none
