/*
 * DA_Transformer.cpp
 *
 *  Created on: 2021��5��31��
 *      Author: Unique MR
 */
#include "include.hpp"
#include "waves.hpp"
int volt;
int edge = 0;
int counter = 0;
const int sin_wave_sample[630] = {1000,1010,1020,1030,1040,1050,1060,1070,1080,1090,1100,1110,1120,1130,1140,1149,1159,1169,1179,1189,1199,1208,1218,1228,1238,1247,1257,1267,1276,1286,1296,1305,1315,1324,1333,1343,1352,1362,1371,1380,1389,1399,1408,1417,1426,1435,1444,1453,1462,1471,1479,1488,1497,1506,1514,1523,1531,1540,1548,1556,1565,1573,1581,1589,1597,1605,1613,1621,1629,1637,1644,1652,1659,1667,1674,1682,1689,1696,1703,1710,1717,1724,1731,1738,1745,1751,1758,1764,1771,1777,1783,1790,1796,1802,1808,1813,1819,1825,1830,1836,1841,1847,1852,1857,1862,1867,1872,1877,1882,1887,1891,1896,1900,1904,1909,1913,1917,1921,1925,1928,1932,1936,1939,1942,1946,1949,1952,1955,1958,1961,1964,1966,1969,1971,1973,1976,1978,1980,1982,1984,1985,1987,1989,1990,1991,1993,1994,1995,1996,1997,1997,1998,1999,1999,2000,2000,2000,2000,2000,2000,2000,1999,1999,1998,1998,1997,1996,1995,1994,1993,1992,1990,1989,1987,1986,1984,1982,1980,1978,1976,1974,1972,1969,1967,1964,1961,1958,1956,1953,1949,1946,1943,1940,1936,1933,1929,1925,1921,1917,1913,1909,1905,1901,1896,1892,1887,1883,1878,1873,1868,1863,1858,1853,1848,1842,1837,1831,1826,1820,1814,1808,1803,1797,1790,1784,1778,1772,1765,1759,1752,1746,1739,1732,1725,1718,1711,1704,1697,1690,1683,1675,1668,1661,1653,1645,1638,1630,1622,1614,1606,1598,1590,1582,1574,1566,1558,1549,1541,1533,1524,1516,1507,1498,1490,1481,1472,1463,1454,1445,1436,1427,1418,1409,1400,1391,1382,1372,1363,1354,1344,1335,1326,1316,1307,1297,1287,1278,1268,1259,1249,1239,1230,1220,1210,1200,1190,1181,1171,1161,1151,1141,1131,1121,1111,1101,1091,1082,1072,1062,1052,1042,1032,1022,1012,1002,992,982,972,962,952,942,932,922,912,902,892,882,872,862,852,842,832,823,813,803,793,783,774,764,754,744,735,725,716,706,696,687,677,668,659,649,640,631,621,612,603,594,585,576,566,557,549,540,531,522,513,505,496,487,479,470,462,453,445,437,428,420,412,404,396,388,380,372,365,357,349,342,334,327,320,312,305,298,291,284,277,270,263,256,250,243,237,230,224,218,211,205,199,193,188,182,176,170,165,159,154,149,144,138,133,128,124,119,114,110,105,101,96,92,88,84,80,76,72,69,65,61,58,55,52,48,45,42,40,37,34,32,29,27,25,22,20,18,17,15,13,12,10,9,7,6,5,4,3,3,2,1,1,1,0,0,0,0,0,0,1,1,2,2,3,4,5,6,7,8,9,11,12,14,16,18,19,21,24,26,28,30,33,36,38,41,44,47,50,53,56,60,63,67,70,74,78,82,86,90,94,99,103,107,112,117,121,126,131,136,141,146,151,157,162,168,173,179,185,191,196,202,209,215,221,227,234,240,247,253,260,267,274,280,287,294,302,309,316,323,331,338,346,353,361,369,377,384,392,400,408,416,425,433,441,449,458,466,475,483,492,500,509,518,527,535,544,553,562,571,580,589,598,608,617,626,635,645,654,664,673,682,692,701,711,721,730,740,750,759,769,779,788,798,808,818,828,838,847,857,867,877,887,897,907,917,927,937,947,957,967,977,987,997};
void DA_Transformer(unsigned short control,int freq_change,int volt_set)
{
	//���SPI�ж�״̬�Ĵ���
	Xil_Out32(XPAR_AXI_QUAD_SPI_0_BASEADDR+XSP_IISR_OFFSET,Xil_In32(XPAR_AXI_QUAD_SPI_0_BASEADDR+XSP_IISR_OFFSET));
	//дINTC�ж���Ӧ�Ĵ���
	Xil_Out32(XPAR_AXI_INTC_0_BASEADDR+XIN_IAR_OFFSET,Xil_In32(XPAR_AXI_INTC_0_BASEADDR+XIN_ISR_OFFSET));
    if((control&0x3) == 0x0)
    {
    	sawtooth_wave(volt,counter,freq_change,volt_set);
    }
    else if((control&0x3) == 0x1)
    {
    	triangle_wave(volt,edge,counter,freq_change,volt_set);
    }
    else if((control&0x3) == 0x2)
    {
    	sin_wave(volt,counter,sin_wave_sample,freq_change,volt_set);
    }
    else
    {
    	square_wave(volt,edge,counter,freq_change,volt_set);
    }
}
