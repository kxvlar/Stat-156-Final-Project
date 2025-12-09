
/*************************************************************************
   Label           : 1971 Family Data: Final Release
   Rows            : 4840
   Columns         : 555
   ASCII File Date : December 5, 2013
*************************************************************************/

DATA FAM1971 ; 
   ATTRIB 
      V1801     LABEL="RELEASE NUMBER"                                   format=f1.
      V1802     LABEL="71 ID NO."                                        format=f4.
      V1803     LABEL="STATE NOW"                                        format=f2.
      V1804     LABEL="COUNTY NOW"                                       format=f1.
      V1805     LABEL="ST+CNTY NOW"                                      format=f1.
      V1806     LABEL="COVERSHEET COLOR"                                 format=f1.
      V1807     LABEL="ONCE REFUSED"                                     format=f1.
      V1808     LABEL="PHONE INTERVIEW"                                  format=f1.
      V1809     LABEL="CHANGE IN FU COMP"                                format=f1.
      V1810     LABEL="# MOVED INTO FU"                                  format=f1.
      V1811     LABEL="REL-HEAD:MOVER IN"                                format=f1.
      V1812     LABEL="# MOVED OUT OF FU"                                format=f1.
      V1813     LABEL="REL-HEAD:MOVER OUT"                               format=f1.
      V1814     LABEL="71 FU COMPOSITION"                                format=f1.
      V1815     LABEL="QUALITY OF MATCH"                                 format=f1.
      V1816     LABEL="LRGST PLAC/SMSA PSU"                              format=f1.
      V1817     LABEL="VALUE OF CARS"                                    format=f4.
      V1818     LABEL="ACCURACY CAR VALUE"                               format=f1.
      V1819     LABEL="SAVE CAR REPAIR"                                  format=f3.
      V1820     LABEL="ACC OF SAVED CAR"                                 format=f1.
      V1821     LABEL="HRS CAR REPAIR"                                   format=f3.
      V1822     LABEL="ACC HRS CAR REPAIR"                               format=f1.
      V1823     LABEL="HOUSE VALUE"                                      format=f5.
      V1824     LABEL="ACC HOUSE VALUE"                                  format=f1.
      V1825     LABEL="REM MORT PRINC"                                   format=f5.
      V1826     LABEL="ACC REM MORT PRINC"                               format=f1.
      V1827     LABEL="ANNUAL MORT PAY"                                  format=f4.
      V1828     LABEL="ACC MORT PAY"                                     format=f1.
      V1829     LABEL="ANNUAL RENT"                                      format=f4.
      V1830     LABEL="ACC ANNUAL RENT"                                  format=f1.
      V1831     LABEL="ANNUAL RENT VAL"                                  format=f4.
      V1832     LABEL="ACC ANNUAL RENT VAL"                              format=f1.
      V1833     LABEL="CODE:WK FOR HOUSE"                                format=f1.
      V1834     LABEL="ANNUAL UTILITIES"                                 format=f4.
      V1835     LABEL="ACC UTILITIES"                                    format=f1.
      V1836     LABEL="$  SAVED ON A& R"                                 format=f4.
      V1837     LABEL="ACC $  SAVED A& R"                                format=f1.
      V1838     LABEL="HOME PROD HRS"                                    format=f4.
      V1839     LABEL="HRS HEAD WORKED"                                  format=f4.
      V1840     LABEL="ACC HRS HD WKD"                                   format=f1.
      V1841     LABEL="HRS HEAD ILL"                                     format=f4.
      V1842     LABEL="ACC HRS HD ILL"                                   format=f1.
      V1843     LABEL="HRS HEAD UNEMP"                                   format=f4.
      V1844     LABEL="ACC HRS HEAD UNEMP"                               format=f1.
      V1845     LABEL="$  HEAD TRVL WK"                                  format=f4.
      V1846     LABEL="ACC $  HEAD TRVL WK"                              format=f1.
      V1847     LABEL="HRS HEAD TRVL WK"                                 format=f3.
      V1848     LABEL="ACC HRS HEAD TR WK"                               format=f1.
      V1849     LABEL="HRS WIFE WORKED"                                  format=f4.
      V1850     LABEL="ACC HRS WIFE WK"                                  format=f1.
      V1851     LABEL="$  WIFE TRVL WK"                                  format=f4.
      V1852     LABEL="ACC WIFE TRVL WK"                                 format=f1.
      V1853     LABEL="HRS WF TRVL WK"                                   format=f3.
      V1854     LABEL="ACC HRS WF TRVL WK"                               format=f1.
      V1855     LABEL="HRS HSWRK 1ST"                                    format=f4.
      V1856     LABEL="ACC HRS HSWRK 1ST"                                format=f1.
      V1857     LABEL="HRS HSWRK HUSBND"                                 format=f4.
      V1858     LABEL="ACC HSWRK HUSBND"                                 format=f1.
      V1859     LABEL="HRS HSWRK OTHER"                                  format=f4.
      V1860     LABEL="ACC HRS HSWRK OTHR"                               format=f1.
      V1861     LABEL="HRS HSWRK NONFU"                                  format=f4.
      V1862     LABEL="ACC HRS HSWRK NONFU"                              format=f1.
      V1863     LABEL="$  HSWRK NONFU"                                   format=f4.
      V1864     LABEL="ACC $  HSWRK NONFU"                               format=f1.
      V1865     LABEL="COST CHILD CARE"                                  format=f4.
      V1866     LABEL="ACC COST CHILD CARE"                              format=f1.
      V1867     LABEL="# MAJOR ADULTS"                                   format=f1.
      V1868     LABEL="# IN FU"                                          format=f2.
      V1869     LABEL="# REQUIRED ROOMS"                                 format=f1.
      V1870     LABEL="FU WKLY FOOD STD"                                 format=f5.1
      V1871     LABEL="ANNUAL NEED STD"                                  format=f5.
      V1872     LABEL="$  ANNUAL ALCOHOL"                                format=f4.
      V1873     LABEL="ACC $  ANN ALCOHOL"                               format=f1.
      V1874     LABEL="$  ANNUAL CIGS"                                   format=f3.
      V1875     LABEL="ACC $  ANN CIGARETTE"                             format=f1.
      V1876     LABEL="$  FOOD USED HOME"                                format=f4.
      V1877     LABEL="ACC $  FOOD HOME"                                 format=f1.
      V1878     LABEL="$  MEALS WRK/SCH"                                 format=f4.
      V1879     LABEL="ACC $  MEALS W/S"                                 format=f1.
      V1880     LABEL="$  SAVD GROW FOOD"                                format=f4.
      V1881     LABEL="ACC $  SAVD GROW FD"                              format=f1.
      V1882     LABEL="$  SAVD WRK/SCH"                                  format=f4.
      V1883     LABEL="ACC $  SAVD WRK/SCH"                              format=f1.
      V1884     LABEL="$  SAVD FOOD STMP"                                format=f4.
      V1885     LABEL="ACC $  SAVD FD STMP"                              format=f1.
      V1886     LABEL="$  EATING OUT"                                    format=f4.
      V1887     LABEL="ACC $  EATING OUT"                                format=f1.
      V1888     LABEL="$  SAVD OTHER FD"                                 format=f4.
      V1889     LABEL="ACC $  SAVD OTHER FD"                             format=f1.
      V1890     LABEL="BKT LABOR FARM Y"                                 format=f1.
      V1891     LABEL="BKT LABOR BUS.Y"                                  format=f1.
      V1892     LABEL="HEAD WAGES"                                       format=f5.
      V1893     LABEL="ACC HEAD WAGES"                                   format=f1.
      V1894     LABEL="BKT BONUS,OVERTIME"                               format=f1.
      V1895     LABEL="BKT PROF.PRACT,TRD"                               format=f1.
      V1896     LABEL="BKT LABOR ROOMER Y"                               format=f1.
      V1897     LABEL="LABOR INC HEAD"                                   format=f5.
      V1898     LABEL="ACC LABOR Y HEAD"                                 format=f1.
      V1899     LABEL="LABOR INC WIFE"                                   format=f5.
      V1900     LABEL="ACC LABOR Y WIFE"                                 format=f1.
      V1901     LABEL="BKT ASSET FARM Y"                                 format=f1.
      V1902     LABEL="BKT ASSET BUS. Y"                                 format=f1.
      V1903     LABEL="BKT ASSET ROOMER Y"                               format=f1.
      V1904     LABEL="BKT RENT,DIV,INT"                                 format=f1.
      V1905     LABEL="BKT WIFE ASSET Y"                                 format=f1.
      V1906     LABEL="H+W TAXABLE INC"                                  format=f5.
      V1907     LABEL="ACC H& W TAXBL INC"                               format=f1.
      V1908     LABEL="$  CNTRB OUT FU"                                  format=f5.
      V1909     LABEL="# DEPENDENTS H& W"                                format=f1.
      V1910     LABEL="TAXES OF H& W"                                    format=f5.
      V1911     LABEL="ADC, AFDC H& W"                                   format=f5.
      V1912     LABEL="ACC ADC H& W"                                     format=f1.
      V1913     LABEL="OTHER WELFARE"                                    format=f5.
      V1914     LABEL="SOCIAL SECURITY"                                  format=f5.
      V1915     LABEL="OTHER RETIREMENT"                                 format=f5.
      V1916     LABEL="UNEMP,WRK.COMP"                                   format=f5.
      V1917     LABEL="ALIMONY,CHLD SPT"                                 format=f5.
      V1918     LABEL="BKT HELP FROM REL."                               format=f1.
      V1919     LABEL="BKT ANYTHING ELSE"                                format=f1.
      V1920     LABEL="BKT WIFE TRANSFERS"                               format=f1.
      V1921     LABEL="ACC MISC TRANSFERS"                               format=f1.
      V1922     LABEL="TRANSFER Y H& W"                                  format=f5.
      V1923     LABEL="HOURS WRK OTHERS"                                 format=f4.
      V1924     LABEL="TAXBL INC OTHERS"                                 format=f5.
      V1925     LABEL="ACC TAXBL Y OTHERS"                               format=f1.
      V1926     LABEL="OTHERS TAXES"                                     format=f5.
      V1927     LABEL="OTHERS TRANSFER"                                  format=f5.
      V1928     LABEL="ACC OTHERS TRANS Y"                               format=f1.
      V1929     LABEL="# OTHER Y RECEIVERS"                              format=f1.
      V1930     LABEL="# OTHER W LABOR INC"                              format=f1.
      V1931     LABEL="LABOR UNION DUES"                                 format=f4.
      V1932     LABEL="1968 INTERVIEW#"                                  format=f4.
      V1933     LABEL="1969 INTERVIEW#"                                  format=f4.
      V1934     LABEL="1970 INTERVIEW#"                                  format=f4.
      V1935     LABEL="ORIGINAL PSU #"                                   format=f3.
      V1936     LABEL="PSU-HUNDREDS DIGIT"                               format=f1.
      V1937     LABEL="IWERS SOC SEC #"                                  format=f9.
      V1938     LABEL="IWERS INT #"                                      format=f2.
      V1939     LABEL="DATE OF IW"                                       format=f1.
      V1940     LABEL="LENGTH OF IW"                                     format=f3.
      V1941     LABEL="# IN FU"                                          format=f2.
      V1942     LABEL="AGE OF HEAD"                                      format=f2.
      V1943     LABEL="SEX OF HEAD"                                      format=f1.
      V1944     LABEL="AGE OF WIFE"                                      format=f2.
      V1945     LABEL="# CHILDREN IN FU"                                 format=f1.
      V1946     LABEL="AGE YNGST CHILD"                                  format=f2.
      V1947     LABEL="ANY CHILD UNDER 25"                               format=f1.
      V1948     LABEL="# CHLDRN IN SCHOOL"                               format=f1.
      V1949     LABEL="EDUC EXPT CHILDREN"                               format=f1.
      V1950     LABEL="LAST PTA MTG ATTND"                               format=f1.
      V1951     LABEL="ANY CHILD STOP SCH"                               format=f1.
      V1952     LABEL="PUBLIC TRANSP AVAIL"                              format=f1.
      V1953     LABEL="PUB TRANSP GOOD"                                  format=f1.
      V1954     LABEL="OWN A CAR OR TRUCK"                               format=f1.
      V1955     LABEL="DIFFIC FROM NO CAR"                               format=f1.
      V1956     LABEL="WHAT DIFFIC NO CAR"                               format=f1.
      V1957     LABEL="NR CARS OWNED"                                    format=f1.
      V1958     LABEL="YR OF NEWEST CAR"                                 format=f2.
      V1959     LABEL="CONDIT NEWEST CAR"                                format=f1.
      V1960     LABEL="ALL CARS INSURED?"                                format=f1.
      V1961     LABEL="CAR HAVE SEAT BELTS"                              format=f1.
      V1962     LABEL="SEAT BELTS FASTND"                                format=f1.
      V1963     LABEL="DID OWN REPAIR"                                   format=f1.
      V1964     LABEL="KIND OF CAR REPAIR"                               format=f1.
      V1965     LABEL="DUMMY VARIABLE #1"                                format=f1.
      V1966     LABEL="ACTUAL # ROOMS"                                   format=f1.
      V1967     LABEL="OWN OR RENT?"                                     format=f1.
      V1968     LABEL="MORTGAGE?"                                        format=f1.
      V1969     LABEL="PYMTS INCLUD TAXES?"                              format=f1.
      V1970     LABEL="PYMTS INC INS PREM?"                              format=f1.
      V1971     LABEL="SECOND MORTGAGE?"                                 format=f1.
      V1972     LABEL="WHY FREE HOUSING?"                                format=f1.
      V1973     LABEL="WORK DONE ON HOUSE"                               format=f1.
      V1974     LABEL="WHAT A& R DONE?"                                  format=f1.
      V1975     LABEL="A& R DONE SELF"                                   format=f1.
      V1976     LABEL="WHAT A& R DONE SELF"                              format=f1.
      V1977     LABEL="NR NEIGHBORS KNOWN"                               format=f1.
      V1978     LABEL="RELATIVES NEAR"                                   format=f1.
      V1979     LABEL="MOVED SINCE SPRING"                               format=f1.
      V1980     LABEL="WHY MOVED?"                                       format=f1.
      V1981     LABEL="MIGHT MOVE"                                       format=f1.
      V1982     LABEL="WHY MIGHT MOVE"                                   format=f1.
      V1983     LABEL="EMPLOYMENT STATUS"                                format=f1.
      V1984     LABEL="OCCUPATION-HEAD(E)"                               format=f1.
      V1984_A   LABEL="OCCUPATION OF HEAD         71"                    format=f3.
      V1985     LABEL="INDUS-HEAD OCC"                                   format=f2.
      V1985_A   LABEL="INDUSTRY   OF HEAD         71"                    format=f3.
      V1986     LABEL="SELF EMPLOYED HEAD"                               format=f1.
      V1987     LABEL="HOW LONG HAD JOB"                                 format=f1.
      V1988     LABEL="HAPPENED PREV JOB"                                format=f1.
      V1989     LABEL="JOB PAY MORE NOW"                                 format=f1.
      V1990     LABEL="PRESENT JOB BETTER"                               format=f1.
      V1991     LABEL="WHY JOB BETTER"                                   format=f1.
      V1992     LABEL="TOOK VACATION 70(E)"                              format=f1.
      V1993     LABEL="WKS VAC 70(E)"                                    format=f2.
      V1994     LABEL="MISS WORK SICK(E)"                                format=f1.
      V1995     LABEL="WKS SICK (E)"                                     format=f2.
      V1996     LABEL="UNEMPLOYED? (E)"                                  format=f1.
      V1997     LABEL="WKS UNEMPLYD (E)"                                 format=f2.
      V1998     LABEL="WKS WORK HEAD(E)"                                 format=f2.
      V1999     LABEL="HRS/WK WRK HD(E)"                                 format=f2.
      V2000     LABEL="EXTRA HRS PAY (E)"                                format=f1.
      V2001     LABEL="OTIME HRLY WAGE"                                  format=f4.2
      V2002     LABEL="WTR REG WAGE (E)"                                 format=f1.
      V2003     LABEL="REG HRLY WAGE(E)"                                 format=f4.2
      V2004     LABEL="EXTRA JOBS? (E)"                                  format=f1.
      V2005     LABEL="OCCUP EXTRA JOB(E)"                               format=f1.
      V2006     LABEL="MORE THAN 2 JOBS(E)"                              format=f1.
      V2007     LABEL="PAY/HR XTRA WRK"                                  format=f4.2
      V2008     LABEL="WEEKS EXTRA JOB"                                  format=f2.
      V2009     LABEL="HRS/WK XTRA JOB"                                  format=f2.
      V2010     LABEL="MORE WRK AVAILABLE"                               format=f1.
      V2011     LABEL="WANTED MORE WORK"                                 format=f1.
      V2012     LABEL="COULD WORK LESS"                                  format=f1.
      V2013     LABEL="PREFRD LESS WORK"                                 format=f1.
      V2014     LABEL="MILES TO WORK"                                    format=f2.
      V2015     LABEL="DRIVE TO WORK OR?"                                format=f1.
      V2016     LABEL="LATE GETTNG TO WORK"                              format=f1.
      V2017     LABEL="HOW OFTEN LATE"                                   format=f1.
      V2018     LABEL="SKIP WORK NOT SICK"                               format=f1.
      V2019     LABEL="HOW OFTN SKIP WORK"                               format=f1.
      V2020     LABEL="MAY GET NEW JOB(E)"                               format=f1.
      V2021     LABEL="KIND OF NEW JOB(E)"                               format=f1.
      V2022     LABEL="POSSIBLE WAGE(E)"                                 format=f4.2
      V2023     LABEL="TRNING NEW JOB (E)"                               format=f1.
      V2024     LABEL="DOING ABT NEW JOB?"                               format=f1.
      V2025     LABEL="WHAT DO-NEW JOB"                                  format=f1.
      V2026     LABEL="WILLING TO MOVE JOB"                              format=f1.
      V2027     LABEL="PAY/HR REQD MOVE"                                 format=f4.2
      V2028     LABEL="WHY WONT MOVE JOB"                                format=f1.
      V2029     LABEL="CHOOSES WAY WORKS"                                format=f1.
      V2030     LABEL="LIKE MORE CHOICE"                                 format=f1.
      V2031     LABEL="OCCUP-HEAD(U)"                                    format=f1.
      V2032     LABEL="PAY/HR SOUGHT(U)"                                 format=f4.2
      V2033     LABEL="TRAINING REQD (U)"                                format=f1.
      V2034     LABEL="HOW FINDING JOB(U)"                               format=f1.
      V2035     LABEL="# PLACES LOOKED(U)"                               format=f1.
      V2036     LABEL="OCCUP-PREV JOB (U)"                               format=f1.
      V2037     LABEL="IND PREV JOB (U)"                                 format=f2.
      V2038     LABEL="HAPPEND PREV JOB(U)"                              format=f1.
      V2039     LABEL="WKS WKD-70 (U)"                                   format=f2.
      V2040     LABEL="HRS/WK WRK-70"                                    format=f2.
      V2041     LABEL="WKS SICK-70 (U)"                                  format=f2.
      V2042     LABEL="WKS UNEMPLYD (U)"                                 format=f2.
      V2043     LABEL="MILES TO WORK(U)"                                 format=f2.
      V2044     LABEL="DRIVE TO WRK OR?(U)"                              format=f1.
      V2045     LABEL="LATE TO WORK (U)"                                 format=f1.
      V2046     LABEL="HOW OFTEN LATE(U)"                                format=f1.
      V2047     LABEL="SKP WRK-NOT SICK(U)"                              format=f1.
      V2048     LABEL="HOW OFTN SKIP WK(U)"                              format=f1.
      V2049     LABEL="JOBS NOT WRTH IT(U)"                              format=f1.
      V2050     LABEL="PAY/HR REJECT(U)"                                 format=f4.2
      V2051     LABEL="WILLNG MOVE JOB(U)"                               format=f1.
      V2052     LABEL="PAY/HR RQD-MV(U)"                                 format=f4.2
      V2053     LABEL="WHY NOT MOVE JOB(U)"                              format=f1.
      V2054     LABEL="CHOOSES WAY WRKS(U)"                              format=f1.
      V2055     LABEL="LIKE MORE CHOICE(U)"                              format=f1.
      V2056     LABEL="WTR WKD-70 (R)"                                   format=f1.
      V2057     LABEL="THINKING ABT WRK(R)"                              format=f1.
      V2058     LABEL="OCCUPATION-HEAD(R)"                               format=f1.
      V2059     LABEL="INDUS-HDS OCC(R)"                                 format=f2.
      V2060     LABEL="WEEKS WRKD-HD(R)"                                 format=f2.
      V2061     LABEL="HRS/WK WKD HD(R)"                                 format=f2.
      V2062     LABEL="NEW JOB NEXT YR?(R)"                              format=f1.
      V2063     LABEL="KIND OF NEW JOB (R)"                              format=f1.
      V2064     LABEL="POSSIBLE WAGE(R)"                                 format=f4.2
      V2065     LABEL="TRNING NEW JOB?(R)"                               format=f1.
      V2066     LABEL="DOING ABT NU JOB(R)"                              format=f1.
      V2067     LABEL="# PLACES APPLIED(R)"                              format=f1.
      V2068     LABEL="JOBS NOT WRTH IT(R)"                              format=f1.
      V2069     LABEL="PAY/HR REJECT(R)"                                 format=f4.2
      V2070     LABEL="THINKNG WRK FUT(R)"                               format=f1.
      V2071     LABEL="WRK DEPENDS ON(R)"                                format=f1.
      V2072     LABEL="MARITAL STATUS"                                   format=f1.
      V2073     LABEL="DID WIFE WORK"                                    format=f1.
      V2074     LABEL="OCCUPATION-WIFE"                                  format=f1.
      V2074_A   LABEL="OCCUPATION OF WIFE         71"                    format=f3.
      V2075     LABEL="INDUS WIFES OCC"                                  format=f2.
      V2075_A   LABEL="INDUSTRY   OF WIFE         71"                    format=f3.
      V2076     LABEL="WEEKS WIFE WRKD"                                  format=f2.
      V2077     LABEL="HRS/WK WIFE WKD"                                  format=f2.
      V2078     LABEL="WIFE-MORE WRK AVAIL"                              format=f1.
      V2079     LABEL="WIFE-WANT MORE WRK?"                              format=f1.
      V2080     LABEL="WIFE ABLE FIND JOB?"                              format=f1.
      V2081     LABEL="WIFE WRK IN FUTURE"                               format=f1.
      V2082     LABEL="WHY W WIL/WONT WK1"                               format=f1.
      V2083     LABEL="WHY W WIL/WONT WK2"                               format=f1.
      V2084     LABEL="EXPECT CHILDREN?"                                 format=f1.
      V2085     LABEL="LIMIT # CHILDREN?"                                format=f1.
      V2086     LABEL="WHEN EXPECT CHILD"                                format=f1.
      V2087     LABEL="WHO DOES HOUSEWORK?"                              format=f1.
      V2088     LABEL="HRS/WK 1ST HSWRK"                                 format=f2.
      V2089     LABEL="OTHERS DO HOUSEWORK"                              format=f1.
      V2090     LABEL="HELP FROM OUTSIDE?"                               format=f1.
      V2091     LABEL="PAY FOR HELP?"                                    format=f1.
      V2092     LABEL="HOW OFTN EAT TGTHR"                               format=f1.
      V2093     LABEL="TOT FARM RECEIPTS"                                format=f1.
      V2094     LABEL="OWN A BUSINESS?"                                  format=f1.
      V2095     LABEL="BUS INCORPORATED"                                 format=f1.
      V2096     LABEL="INSURANCE,INHERIT"                                format=f1.
      V2097     LABEL="AMT SETTLEMENT BKT"                               format=f1.
      V2098     LABEL="70 Y HIGHER OR 69"                                format=f1.
      V2099     LABEL="WHY INCOME DIFFRNT"                               format=f1.
      V2100     LABEL="UNUSUAL EXPENSES"                                 format=f1.
      V2101     LABEL="WHY EXPENSES UNUSL"                               format=f1.
      V2102     LABEL="70 BETTER, OR 69?"                                format=f1.
      V2103     LABEL="WHY 70/69 BTR 1ST"                                format=f1.
      V2104     LABEL="WHY 70/69 BTR 2ND"                                format=f1.
      V2105_1   LABEL="2WAYS 70/69 BTR RESP 1"                           format=f1.
      V2105_2   LABEL="2WAYS 70/69 BTR RESP 2"                           format=f1.
      V2106     LABEL="LOT OR LITTLE BTR?"                               format=f1.
      V2107     LABEL="NXT FEW YRS OUTLOOK"                              format=f1.
      V2108     LABEL="1ST REASON OUTLOOK"                               format=f1.
      V2109     LABEL="2ND REASON OUTLOOK"                               format=f1.
      V2110_1   LABEL="2 REASONS OUTLK RESP 1"                           format=f1.
      V2110_2   LABEL="2 REASONS OUTLK RESP 2"                           format=f1.
      V2111     LABEL="ANY OUTSIDE DEPS?"                                format=f1.
      V2112     LABEL="# OUTSIDE DEPENDTS"                               format=f1.
      V2113     LABEL="# DEP >HALF SUPPORT"                              format=f1.
      V2114     LABEL="WOULD HELP RELATIVE"                              format=f1.
      V2115     LABEL="ANY SAVINGS?"                                     format=f1.
      V2116     LABEL="2 MONTHS Y SAVED"                                 format=f1.
      V2117     LABEL="2 MO Y SAVD IN 5YRS"                              format=f1.
      V2118     LABEL="MEDICAL INSURANCE"                                format=f1.
      V2119     LABEL="ENTIRE FAMLY INSURD"                              format=f1.
      V2120     LABEL="FREE MEDICAL CARE?"                               format=f1.
      V2121     LABEL="DISAB LIM KIND WRK"                               format=f1.
      V2122     LABEL="DISAB LIMIT AMT WRK"                              format=f1.
      V2123     LABEL="HEALTH LIMIT HSWRK"                               format=f1.
      V2124     LABEL="HOW LONG LIMITED"                                 format=f1.
      V2125     LABEL="HEALTH IMPROVING?"                                format=f1.
      V2126     LABEL="OTHERS DISABLED?"                                 format=f1.
      V2127     LABEL="WHO ELSE DISABLED?"                               format=f1.
      V2128     LABEL="AGE OF DISABLED"                                  format=f2.
      V2129     LABEL="WHY OTHER DISABLED"                               format=f1.
      V2130     LABEL="OTHER EXTRA CARE"                                 format=f1.
      V2131     LABEL="WHO REQ EXTRA CARE"                               format=f1.
      V2132     LABEL="AGE REQ EXTR CR"                                  format=f2.
      V2133     LABEL="WHY REQ EXTRA CARE"                               format=f1.
      V2134     LABEL="WHAT DO SPARE TIME"                               format=f1.
      V2135     LABEL="2ND USE SPARE TIME"                               format=f1.
      V2136_1   LABEL="2 USES SPARE TIM RESP 1"                          format=f1.
      V2136_2   LABEL="2 USES SPARE TIM RESP 2"                          format=f1.
      V2137     LABEL="# THINGS DONE SP-T"                               format=f1.
      V2138     LABEL="COURSES OR LESSONS"                               format=f1.
      V2139     LABEL="WHAT COURSES?"                                    format=f1.
      V2140     LABEL="HRS OF TELEVISION"                                format=f1.
      V2141     LABEL="HOW OFTN NEWSPAPER"                               format=f1.
      V2142     LABEL="HOW OFTEN CHURCH"                                 format=f1.
      V2143     LABEL="HOW OFTEN CLUBS"                                  format=f1.
      V2144     LABEL="HOW OFTEN BAR& TAVRN"                             format=f1.
      V2145     LABEL="UNION MEMBER"                                     format=f1.
      V2146     LABEL="PLANS TO MAKE DIFF"                               format=f1.
      V2147     LABEL="WHAT PLANS FOR FUT"                               format=f1.
      V2148     LABEL="SURE LIFE WORK OUT"                               format=f1.
      V2149     LABEL="PLAN OR LIVE DAY-DY"                              format=f1.
      V2150     LABEL="CARRY OUT PLANS OR"                               format=f1.
      V2151     LABEL="FINSH THINGS OR NOT"                              format=f1.
      V2152     LABEL="LIKE DIFF-CHALLENG"                               format=f1.
      V2153     LABEL="RATHR SPEND OR SAVE"                              format=f1.
      V2154     LABEL="PREFER CHANCE RAISE"                              format=f1.
      V2155     LABEL="SATISFIED WITH SELF"                              format=f1.
      V2156     LABEL="HAVE LIMITATIONS"                                 format=f1.
      V2157     LABEL="GET ANGRY EASILY"                                 format=f1.
      V2158     LABEL="MATTER OTHRS THINK"                               format=f1.
      V2159     LABEL="TRUST MOST OTHERS"                                format=f1.
      V2160     LABEL="FIGR WAYS MOR MONEY"                              format=f1.
      V2161     LABEL="THINK ABOUT FUTURE"                               format=f1.
      V2162     LABEL="AV MAN GETTNG BETTR"                              format=f1.
      V2163     LABEL="LOT GOOD DONT DSRV"                               format=f1.
      V2164     LABEL="IDEAL # CHILDREN"                                 format=f1.
      V2165     LABEL="SAME HEAD?"                                       format=f1.
      V2166     LABEL="ST DAD GREW UP"                                   format=f2.
      V2167     LABEL="CNTY DAD GREW UP"                                 format=f3.
      V2168     LABEL="ST MOM GREW UP"                                   format=f2.
      V2169     LABEL="CNTY MOM GREW UP"                                 format=f3.
      V2170     LABEL="FATHERS OCCUPATION"                               format=f1.
      V2171     LABEL="HEADS FIRST JOB"                                  format=f1.
      V2172     LABEL="HEAD IN SAME OCCUP?"                              format=f1.
      V2173     LABEL="AGE OLDST CHILD"                                  format=f2.
      V2174     LABEL="AGE 2ND OLDEST"                                   format=f2.
      V2175     LABEL="AGE 3RD OLDEST"                                   format=f2.
      V2176     LABEL="# CHILDREN HEAD"                                  format=f2.
      V2177     LABEL="# CHILD HEAD BY 25"                               format=f1.
      V2178     LABEL="# SIBLINGS HEAD"                                  format=f1.
      V2179     LABEL="HD ANY LIVNG BRTHR"                               format=f1.
      V2180     LABEL="AGE OLDEST BRTHR"                                 format=f2.
      V2181     LABEL="ED OLDST LIVNG BRTH"                              format=f1.
      V2182     LABEL="OLDST BRTH WELLOFF"                               format=f1.
      V2183     LABEL="HD ANY LIVING SISTR"                              format=f1.
      V2184     LABEL="AGE OLDEST SISTR"                                 format=f2.
      V2185     LABEL="ED OLDST LIVNG SIST"                              format=f1.
      V2186     LABEL="OLDST SIST WELLOFF"                               format=f1.
      V2187     LABEL="RELIGION"                                         format=f1.
      V2188     LABEL="HEAD GREW UP FARM"                                format=f1.
      V2189     LABEL="STATE HD GREW UP"                                 format=f2.
      V2190     LABEL="CNTY HD GREW UP"                                  format=f3.
      V2191     LABEL="# REGIONS LIVED IN"                               format=f1.
      V2192     LABEL="# STATES HD LVD IN"                               format=f1.
      V2193     LABEL="EVER MOVED FOR JOB"                               format=f1.
      V2194     LABEL="EVER REFUSED MOVE"                                format=f1.
      V2195     LABEL="HEADS PARENTS POOR"                               format=f1.
      V2196     LABEL="HDS FATHERS EDUC"                                 format=f1.
      V2197     LABEL="EDUCATION OF HEAD"                                format=f1.
      V2198     LABEL="OTHR TRAINING HEAD"                               format=f1.
      V2199     LABEL="HEAD A VETERAN"                                   format=f1.
      V2200     LABEL="WHO PRESENT?"                                     format=f1.
      V2201     LABEL="WHO RESPONDENT(REL)"                              format=f1.
      V2202     LABEL="RACE"                                             format=f1.
      V2203     LABEL="NUMBER OF CALLS"                                  format=f1.
      V2204     LABEL="HOW CLEAN DU"                                     format=f1.
      V2205     LABEL="READING MTL VISIBLE"                              format=f1.
      V2206     LABEL="LANGUAGE PROBLEMS"                                format=f1.
      V2207     LABEL="HEAD DISFIGURED"                                  format=f1.
      V2208     LABEL="IN CITY OF 5000+"                                 format=f1.
      V2209     LABEL="SMSA CODE"                                        format=f3.
      V2210     LABEL="DIST TO CENTR SMSA"                               format=f1.
      V2211     LABEL="TYPE OF STRUCTURE"                                format=f1.
      V2212     LABEL="NEIGHBORHOOD-LOWST"                               format=f1.
      V2213     LABEL="NEIGHBORHOOD-HGHST"                               format=f1.
      V2214     LABEL="DU IN PUBL HOUSING"                               format=f1.
      V2215     LABEL="INSIDE TOILET"                                    format=f1.
      V2216     LABEL="RUNNING WATER"                                    format=f1.
      V2217     LABEL="DU NEED EXTEN REPR"                               format=f1.
      V2218_1   LABEL="2REA W WL/WNT WK RESP 1"                          format=f1.
      V2218_2   LABEL="2REA W WL/WNT WK RESP 2"                          format=f1.
      V2219     LABEL="HOME PROD HRS(REV)"                               format=f4.
      V2220     LABEL="TOTAL NONLEISR HRS"                               format=f4.
      V2221     LABEL="YRLY PROP TAXES"                                  format=f4.
      V2222     LABEL="IMPUTED RENT"                                     format=f4.
      V2223     LABEL="HOUSE VALUE BKT"                                  format=f1.
      V2224     LABEL="LEISURE NET TRAVEL"                               format=f4.
      V2225     LABEL="LEISURE COMP 68"                                  format=f4.
      V2226     LABEL="TOT FU MON INC"                                   format=f5.
      V2227     LABEL="BKT TOT FU MON INC"                               format=f1.
      V2228     LABEL="BKT LABOR INC HEAD"                               format=f1.
      V2229     LABEL="BKT LABOR INC WIFE"                               format=f1.
      V2230     LABEL="BKT H+W TAXABLE Y"                                format=f1.
      V2231     LABEL="BKT OTHERS TAXBL Y"                               format=f1.
      V2232     LABEL="BKT ADC"                                          format=f1.
      V2233     LABEL="BKT OTHER WELFARE"                                format=f1.
      V2234     LABEL="BKT SOCIAL SEC"                                   format=f1.
      V2235     LABEL="BKT OTHER RETIREMT"                               format=f1.
      V2236     LABEL="BKT UNEMP WRK COMP"                               format=f1.
      V2237     LABEL="BKT ALMNY CHLD SUP"                               format=f1.
      V2238     LABEL="BKT TOT TRNSFRS H+W"                              format=f1.
      V2239     LABEL="MISC TRANSFERS"                                   format=f5.
      V2240     LABEL="BKT MISC TRANSFERS"                               format=f1.
      V2241     LABEL="BKT OTHRS TRNSFR Y"                               format=f1.
      V2242     LABEL="MONEY Y/NEEDS"                                    format=f5.2
      V2243     LABEL="BKT MONEY Y/NEEDS"                                format=f1.
      V2244     LABEL="W-O MONEY"                                        format=f3.
      V2245     LABEL="BKT W-O MONEY"                                    format=f1.
      V2246     LABEL="FRE HELP FRM OTHRS"                               format=f4.
      V2247     LABEL="TOTAL REAL Y"                                     format=f5.
      V2248     LABEL="BKT TOTAL REAL Y"                                 format=f1.
      V2249     LABEL="TOTAL COST OF INC"                                format=f5.
      V2250     LABEL="REAL NET Y"                                       format=f5.
      V2251     LABEL="BKT REAL NET Y"                                   format=f1.
      V2252     LABEL="REAL NET Y/NEEDS"                                 format=f5.2
      V2253     LABEL="BKT RL NET Y/NEEDS"                               format=f1.
      V2254     LABEL="W-O NET REAL"                                     format=f3.
      V2255     LABEL="BKT W-O NET REAL"                                 format=f1.
      V2256     LABEL="COST OF HOUSING"                                  format=f4.
      V2257     LABEL="BKT COST OF HOUSNG"                               format=f1.
      V2258     LABEL="REAL NET (2)Y"                                    format=f5.
      V2259     LABEL="BKT REAL NET (2)Y"                                format=f1.
      V2260     LABEL="NET(2)Y/NEEDS"                                    format=f5.2
      V2261     LABEL="BKT NET (2)Y/NEEDS"                               format=f1.
      V2262     LABEL="W-O NET (2)Y"                                     format=f3.
      V2263     LABEL="BKT W-O NET (2)Y"                                 format=f1.
      V2264     LABEL="NET Y-HOUSING"                                    format=f5.
      V2265     LABEL="BKT NET Y-HOUSING"                                format=f1.
      V2266     LABEL="NET Y-HSNG/FD ND"                                 format=f5.2
      V2267     LABEL="BKT Y-HSNG/FD ND"                                 format=f1.
      V2268     LABEL="W-O NET Y-HSNG"                                   format=f3.
      V2269     LABEL="BKT W-O NET Y-HSNG"                               format=f1.
      V2270     LABEL="W-O NET (2) Y-HSNG"                               format=f3.
      V2271     LABEL="TOTAL FOOD CONS"                                  format=f4.
      V2272     LABEL="BKT FOOD CONSMPTN"                                format=f1.
      V2273     LABEL="FOOD CONS/FD ND"                                  format=f5.2
      V2274     LABEL="BKT FOOD/FD ND"                                   format=f1.
      V2275     LABEL="TOTAL FAMILY WORK"                                format=f4.
      V2276     LABEL="BKT TOT FAM WORK"                                 format=f1.
      V2277     LABEL="FAM WORK INCL TRAV"                               format=f4.
      V2278     LABEL="BKT WORK INCL TRAV"                               format=f1.
      V2279     LABEL="HEADS AVG HRLY ERN"                               format=f5.2
      V2280     LABEL="BKT HD AVG HR EARN"                               format=f1.
      V2281     LABEL="WIFE AV HRLY EARN"                                format=f5.2
      V2282     LABEL="BKT WF AV HRLY ERN"                               format=f1.
      V2283     LABEL="RESERVE FUNDS"                                    format=f1.
      V2284     LABEL="CURRENT REGION"                                   format=f1.
      V2285     LABEL="REGN HD GREW UP"                                  format=f1.
      V2286     LABEL="REGN DAD GREW UP"                                 format=f1.
      V2287     LABEL="REGN MOM GREW UP"                                 format=f1.
      V2288     LABEL="GEOGRAPHIC MOBILITY"                              format=f1.
      V2289     LABEL="ACCURACY MONEY INC"                               format=f1.
      V2290     LABEL="ACCURACY HOURS"                                   format=f1.
      V2291     LABEL="ACCURACY REAL INC"                                format=f1.
      V2292     LABEL="#MINOR ASSIGNMTS"                                 format=f2.
      V2293     LABEL="#MAJOR ASSIGNMTS"                                 format=f1.
      V2294     LABEL="VALUE PER ROOM"                                   format=f5.
      V2295     LABEL="BKT VALUE PER ROOM"                               format=f1.
      V2296     LABEL="BKT CAR VALUE"                                    format=f1.
      V2297     LABEL="BKT OV-TIM HR WAGE"                               format=f1.
      V2298     LABEL="BKT REG HRLY WAGE"                                format=f1.
      V2299     LABEL="BKT PAY 2ND JOB"                                  format=f1.
      V2300     LABEL="ACTUAL-REQD ROOMS"                                format=f1.
      V2301     LABEL="PERSONS PER ROOM"                                 format=f3.1
      V2302     LABEL="BKT PERSONS/ROOM"                                 format=f1.
      V2303     LABEL="NUMBER OF ADULTS"                                 format=f1.
      V2304     LABEL="HOUSEWORK H+W"                                    format=f4.
      V2305     LABEL="HOUSING NBHD QUAL"                                format=f1.
      V2306     LABEL="EFFICACY &  PLANNING"                             format=f1.
      V2307     LABEL="TRUST OR HOSTILITY"                               format=f1.
      V2308     LABEL="SCRAMBLE FOR WORK"                                format=f1.
      V2309     LABEL="ASPIRATION AMBITIN"                               format=f1.
      V2310     LABEL="REAL EARNING ACTS"                                format=f1.
      V2311     LABEL="ECONOMIZING"                                      format=f1.
      V2312     LABEL="RISK AVOIDANCE"                                   format=f1.
      V2313     LABEL="HORIZON PROXIES"                                  format=f1.
      V2314     LABEL="CONNECTEDNESS"                                    format=f1.
      V2315     LABEL="MONEY EARNING ACTS"                               format=f1.
      V2316     LABEL="NON-LEISURE COMP"                                 format=f4.
      V2317     LABEL="ANNUAL FOOD STD"                                  format=f4.
      V2318     LABEL="ONE DIGIT FAM SIZE"                               format=f1.
      V2319     LABEL="BKT AGE OF HEAD"                                  format=f1.
      V2320     LABEL="BKT AGE OF WIFE"                                  format=f1.
      V2321     LABEL="WEIGHT"                                           format=f2.
      V2322     LABEL="DEC MONEY"                                        format=f1.
      V2323     LABEL="DEC MONEY/NEEDS"                                  format=f1.
      V2324     LABEL="DEC W-O MONEY"                                    format=f1.
      V2325     LABEL="DEC REAL NET"                                     format=f1.
      V2326     LABEL="DEC REAL NET/NEEDS"                               format=f1.
      V2327     LABEL="DEC W-O REAL NET"                                 format=f1.
      V2328     LABEL="DEC REAL NET-HSNG"                                format=f1.
      V2329     LABEL="DEC RL NET HSG/ND"                                format=f1.
      V2330     LABEL="DEC W-O RL NET HSG"                               format=f1.
      V2331     LABEL="UNSKIL MALE LBR 71"                               format=f1.
      V2332     LABEL="UNSKL FEMAL LBR 71"                               format=f1.
      V2333     LABEL="COMPAR W-NW MKT 71"                               format=f1.
      V2334     LABEL="TYPCL WAGE MALE 71"                               format=f1.
      V2335     LABEL="DIF BET M& F WG RTS"                              format=f1.
      V2336     LABEL="UNEMPL RATE 71"                                   format=f1.
      V2337     LABEL="OAA/RECIPIENT 70ST"                               format=f1.
      V2338     LABEL="AFDC/RECIP 70 ST"                                 format=f1.
      V2339     LABEL="TOT BDG INDX 70SMSA"                              format=f3.
      V2340     LABEL="FD BUD INDX 70SMSA"                               format=f3.
      V2341     LABEL="HSN BUD IND 70SMSA"                               format=f3.
      V2342     LABEL="TRNS BUD IND 70SMSA"                              format=f3.
      V2343     LABEL="PUB WELFARE-70CNTY"                               format=f1.
      V2344     LABEL="PUB WELFARE 68CNTY"                               format=f1.
      V2345     LABEL="HOUSEHOLD ID # 71"                                format=f4.
      V2346     LABEL="FU PRIMACY WITHIN HU"                             format=f1.
      V2347     LABEL="CENSUS NEEDS STANDARD-1970"                       format=f5.
   ;
   INFILE '[PATH]\FAM1971.txt' LRECL = 974 ; 
   INPUT 
      V1801           1 - 1         V1802           2 - 5         V1803           6 - 7    
      V1804           8 - 8         V1805           9 - 9         V1806          10 - 10   
      V1807          11 - 11        V1808          12 - 12        V1809          13 - 13   
      V1810          14 - 14        V1811          15 - 15        V1812          16 - 16   
      V1813          17 - 17        V1814          18 - 18        V1815          19 - 19   
      V1816          20 - 20        V1817          21 - 24        V1818          25 - 25   
      V1819          26 - 28        V1820          29 - 29        V1821          30 - 32   
      V1822          33 - 33        V1823          34 - 38        V1824          39 - 39   
      V1825          40 - 44        V1826          45 - 45        V1827          46 - 49   
      V1828          50 - 50        V1829          51 - 54        V1830          55 - 55   
      V1831          56 - 59        V1832          60 - 60        V1833          61 - 61   
      V1834          62 - 65        V1835          66 - 66        V1836          67 - 70   
      V1837          71 - 71        V1838          72 - 75        V1839          76 - 79   
      V1840          80 - 80        V1841          81 - 84        V1842          85 - 85   
      V1843          86 - 89        V1844          90 - 90        V1845          91 - 94   
      V1846          95 - 95        V1847          96 - 98        V1848          99 - 99   
      V1849         100 - 103       V1850         104 - 104       V1851         105 - 108  
      V1852         109 - 109       V1853         110 - 112       V1854         113 - 113  
      V1855         114 - 117       V1856         118 - 118       V1857         119 - 122  
      V1858         123 - 123       V1859         124 - 127       V1860         128 - 128  
      V1861         129 - 132       V1862         133 - 133       V1863         134 - 137  
      V1864         138 - 138       V1865         139 - 142       V1866         143 - 143  
      V1867         144 - 144       V1868         145 - 146       V1869         147 - 147  
      V1870         148 - 152       V1871         153 - 157       V1872         158 - 161  
      V1873         162 - 162       V1874         163 - 165       V1875         166 - 166  
      V1876         167 - 170       V1877         171 - 171       V1878         172 - 175  
      V1879         176 - 176       V1880         177 - 180       V1881         181 - 181  
      V1882         182 - 185       V1883         186 - 186       V1884         187 - 190  
      V1885         191 - 191       V1886         192 - 195       V1887         196 - 196  
      V1888         197 - 200       V1889         201 - 201       V1890         202 - 202  
      V1891         203 - 203       V1892         204 - 208       V1893         209 - 209  
      V1894         210 - 210       V1895         211 - 211       V1896         212 - 212  
      V1897         213 - 217       V1898         218 - 218       V1899         219 - 223  
      V1900         224 - 224       V1901         225 - 225       V1902         226 - 226  
      V1903         227 - 227       V1904         228 - 228       V1905         229 - 229  
      V1906         230 - 234       V1907         235 - 235       V1908         236 - 240  
      V1909         241 - 241       V1910         242 - 246       V1911         247 - 251  
      V1912         252 - 252       V1913         253 - 257       V1914         258 - 262  
      V1915         263 - 267       V1916         268 - 272       V1917         273 - 277  
      V1918         278 - 278       V1919         279 - 279       V1920         280 - 280  
      V1921         281 - 281       V1922         282 - 286       V1923         287 - 290  
      V1924         291 - 295       V1925         296 - 296       V1926         297 - 301  
      V1927         302 - 306       V1928         307 - 307       V1929         308 - 308  
      V1930         309 - 309       V1931         310 - 313       V1932         314 - 317  
      V1933         318 - 321       V1934         322 - 325       V1935         326 - 328  
      V1936         329 - 329       V1937         330 - 338       V1938         339 - 340  
      V1939         341 - 341       V1940         342 - 344       V1941         345 - 346  
      V1942         347 - 348       V1943         349 - 349       V1944         350 - 351  
      V1945         352 - 352       V1946         353 - 354       V1947         355 - 355  
      V1948         356 - 356       V1949         357 - 357       V1950         358 - 358  
      V1951         359 - 359       V1952         360 - 360       V1953         361 - 361  
      V1954         362 - 362       V1955         363 - 363       V1956         364 - 364  
      V1957         365 - 365       V1958         366 - 367       V1959         368 - 368  
      V1960         369 - 369       V1961         370 - 370       V1962         371 - 371  
      V1963         372 - 372       V1964         373 - 373       V1965         374 - 374  
      V1966         375 - 375       V1967         376 - 376       V1968         377 - 377  
      V1969         378 - 378       V1970         379 - 379       V1971         380 - 380  
      V1972         381 - 381       V1973         382 - 382       V1974         383 - 383  
      V1975         384 - 384       V1976         385 - 385       V1977         386 - 386  
      V1978         387 - 387       V1979         388 - 388       V1980         389 - 389  
      V1981         390 - 390       V1982         391 - 391       V1983         392 - 392  
      V1984         393 - 393       V1984_A       394 - 396       V1985         397 - 398  
      V1985_A       399 - 401       V1986         402 - 402       V1987         403 - 403  
      V1988         404 - 404       V1989         405 - 405       V1990         406 - 406  
      V1991         407 - 407       V1992         408 - 408       V1993         409 - 410  
      V1994         411 - 411       V1995         412 - 413       V1996         414 - 414  
      V1997         415 - 416       V1998         417 - 418       V1999         419 - 420  
      V2000         421 - 421       V2001         422 - 425       V2002         426 - 426  
      V2003         427 - 430       V2004         431 - 431       V2005         432 - 432  
      V2006         433 - 433       V2007         434 - 437       V2008         438 - 439  
      V2009         440 - 441       V2010         442 - 442       V2011         443 - 443  
      V2012         444 - 444       V2013         445 - 445       V2014         446 - 447  
      V2015         448 - 448       V2016         449 - 449       V2017         450 - 450  
      V2018         451 - 451       V2019         452 - 452       V2020         453 - 453  
      V2021         454 - 454       V2022         455 - 458       V2023         459 - 459  
      V2024         460 - 460       V2025         461 - 461       V2026         462 - 462  
      V2027         463 - 466       V2028         467 - 467       V2029         468 - 468  
      V2030         469 - 469       V2031         470 - 470       V2032         471 - 474  
      V2033         475 - 475       V2034         476 - 476       V2035         477 - 477  
      V2036         478 - 478       V2037         479 - 480       V2038         481 - 481  
      V2039         482 - 483       V2040         484 - 485       V2041         486 - 487  
      V2042         488 - 489       V2043         490 - 491       V2044         492 - 492  
      V2045         493 - 493       V2046         494 - 494       V2047         495 - 495  
      V2048         496 - 496       V2049         497 - 497       V2050         498 - 501  
      V2051         502 - 502       V2052         503 - 506       V2053         507 - 507  
      V2054         508 - 508       V2055         509 - 509       V2056         510 - 510  
      V2057         511 - 511       V2058         512 - 512       V2059         513 - 514  
      V2060         515 - 516       V2061         517 - 518       V2062         519 - 519  
      V2063         520 - 520       V2064         521 - 524       V2065         525 - 525  
      V2066         526 - 526       V2067         527 - 527       V2068         528 - 528  
      V2069         529 - 532       V2070         533 - 533       V2071         534 - 534  
      V2072         535 - 535       V2073         536 - 536       V2074         537 - 537  
      V2074_A       538 - 540       V2075         541 - 542       V2075_A       543 - 545  
      V2076         546 - 547       V2077         548 - 549       V2078         550 - 550  
      V2079         551 - 551       V2080         552 - 552       V2081         553 - 553  
      V2082         554 - 554       V2083         555 - 555       V2084         556 - 556  
      V2085         557 - 557       V2086         558 - 558       V2087         559 - 559  
      V2088         560 - 561       V2089         562 - 562       V2090         563 - 563  
      V2091         564 - 564       V2092         565 - 565       V2093         566 - 566  
      V2094         567 - 567       V2095         568 - 568       V2096         569 - 569  
      V2097         570 - 570       V2098         571 - 571       V2099         572 - 572  
      V2100         573 - 573       V2101         574 - 574       V2102         575 - 575  
      V2103         576 - 576       V2104         577 - 577       V2105_1       578 - 578  
      V2105_2       579 - 579       V2106         580 - 580       V2107         581 - 581  
      V2108         582 - 582       V2109         583 - 583       V2110_1       584 - 584  
      V2110_2       585 - 585       V2111         586 - 586       V2112         587 - 587  
      V2113         588 - 588       V2114         589 - 589       V2115         590 - 590  
      V2116         591 - 591       V2117         592 - 592       V2118         593 - 593  
      V2119         594 - 594       V2120         595 - 595       V2121         596 - 596  
      V2122         597 - 597       V2123         598 - 598       V2124         599 - 599  
      V2125         600 - 600       V2126         601 - 601       V2127         602 - 602  
      V2128         603 - 604       V2129         605 - 605       V2130         606 - 606  
      V2131         607 - 607       V2132         608 - 609       V2133         610 - 610  
      V2134         611 - 611       V2135         612 - 612       V2136_1       613 - 613  
      V2136_2       614 - 614       V2137         615 - 615       V2138         616 - 616  
      V2139         617 - 617       V2140         618 - 618       V2141         619 - 619  
      V2142         620 - 620       V2143         621 - 621       V2144         622 - 622  
      V2145         623 - 623       V2146         624 - 624       V2147         625 - 625  
      V2148         626 - 626       V2149         627 - 627       V2150         628 - 628  
      V2151         629 - 629       V2152         630 - 630       V2153         631 - 631  
      V2154         632 - 632       V2155         633 - 633       V2156         634 - 634  
      V2157         635 - 635       V2158         636 - 636       V2159         637 - 637  
      V2160         638 - 638       V2161         639 - 639       V2162         640 - 640  
      V2163         641 - 641       V2164         642 - 642       V2165         643 - 643  
      V2166         644 - 645       V2167         646 - 648       V2168         649 - 650  
      V2169         651 - 653       V2170         654 - 654       V2171         655 - 655  
      V2172         656 - 656       V2173         657 - 658       V2174         659 - 660  
      V2175         661 - 662       V2176         663 - 664       V2177         665 - 665  
      V2178         666 - 666       V2179         667 - 667       V2180         668 - 669  
      V2181         670 - 670       V2182         671 - 671       V2183         672 - 672  
      V2184         673 - 674       V2185         675 - 675       V2186         676 - 676  
      V2187         677 - 677       V2188         678 - 678       V2189         679 - 680  
      V2190         681 - 683       V2191         684 - 684       V2192         685 - 685  
      V2193         686 - 686       V2194         687 - 687       V2195         688 - 688  
      V2196         689 - 689       V2197         690 - 690       V2198         691 - 691  
      V2199         692 - 692       V2200         693 - 693       V2201         694 - 694  
      V2202         695 - 695       V2203         696 - 696       V2204         697 - 697  
      V2205         698 - 698       V2206         699 - 699       V2207         700 - 700  
      V2208         701 - 701       V2209         702 - 704       V2210         705 - 705  
      V2211         706 - 706       V2212         707 - 707       V2213         708 - 708  
      V2214         709 - 709       V2215         710 - 710       V2216         711 - 711  
      V2217         712 - 712       V2218_1       713 - 713       V2218_2       714 - 714  
      V2219         715 - 718       V2220         719 - 722       V2221         723 - 726  
      V2222         727 - 730       V2223         731 - 731       V2224         732 - 735  
      V2225         736 - 739       V2226         740 - 744       V2227         745 - 745  
      V2228         746 - 746       V2229         747 - 747       V2230         748 - 748  
      V2231         749 - 749       V2232         750 - 750       V2233         751 - 751  
      V2234         752 - 752       V2235         753 - 753       V2236         754 - 754  
      V2237         755 - 755       V2238         756 - 756       V2239         757 - 761  
      V2240         762 - 762       V2241         763 - 763       V2242         764 - 768  
      V2243         769 - 769       V2244         770 - 772       V2245         773 - 773  
      V2246         774 - 777       V2247         778 - 782       V2248         783 - 783  
      V2249         784 - 788       V2250         789 - 793       V2251         794 - 794  
      V2252         795 - 799       V2253         800 - 800       V2254         801 - 803  
      V2255         804 - 804       V2256         805 - 808       V2257         809 - 809  
      V2258         810 - 814       V2259         815 - 815       V2260         816 - 820  
      V2261         821 - 821       V2262         822 - 824       V2263         825 - 825  
      V2264         826 - 830       V2265         831 - 831       V2266         832 - 836  
      V2267         837 - 837       V2268         838 - 840       V2269         841 - 841  
      V2270         842 - 844       V2271         845 - 848       V2272         849 - 849  
      V2273         850 - 854       V2274         855 - 855       V2275         856 - 859  
      V2276         860 - 860       V2277         861 - 864       V2278         865 - 865  
      V2279         866 - 870       V2280         871 - 871       V2281         872 - 876  
      V2282         877 - 877       V2283         878 - 878       V2284         879 - 879  
      V2285         880 - 880       V2286         881 - 881       V2287         882 - 882  
      V2288         883 - 883       V2289         884 - 884       V2290         885 - 885  
      V2291         886 - 886       V2292         887 - 888       V2293         889 - 889  
      V2294         890 - 894       V2295         895 - 895       V2296         896 - 896  
      V2297         897 - 897       V2298         898 - 898       V2299         899 - 899  
      V2300         900 - 900       V2301         901 - 903       V2302         904 - 904  
      V2303         905 - 905       V2304         906 - 909       V2305         910 - 910  
      V2306         911 - 911       V2307         912 - 912       V2308         913 - 913  
      V2309         914 - 914       V2310         915 - 915       V2311         916 - 916  
      V2312         917 - 917       V2313         918 - 918       V2314         919 - 919  
      V2315         920 - 920       V2316         921 - 924       V2317         925 - 928  
      V2318         929 - 929       V2319         930 - 930       V2320         931 - 931  
      V2321         932 - 933       V2322         934 - 934       V2323         935 - 935  
      V2324         936 - 936       V2325         937 - 937       V2326         938 - 938  
      V2327         939 - 939       V2328         940 - 940       V2329         941 - 941  
      V2330         942 - 942       V2331         943 - 943       V2332         944 - 944  
      V2333         945 - 945       V2334         946 - 946       V2335         947 - 947  
      V2336         948 - 948       V2337         949 - 949       V2338         950 - 950  
      V2339         951 - 953       V2340         954 - 956       V2341         957 - 959  
      V2342         960 - 962       V2343         963 - 963       V2344         964 - 964  
      V2345         965 - 968       V2346         969 - 969       V2347         970 - 974  
   ;
RUN ;
