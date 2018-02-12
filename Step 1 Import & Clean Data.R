#############################################################################
# Program Name:   Step 1 Import & Clean Data.R
# Location:       /Users/zongyangli/Documents/Github/education-intergen-mobility/Step 1 Import & Clean Data.R
# Author:         
# Date Created:   
# Project:        
# Purpose:        
#############################################################################

source("/Users/zongyangli/Documents/Github/R-Key-functions/Start up.R")

##################################################
# Import Raw Data
##################################################

els_raw <- read.csv('/Users/zongyangli/Google Drive/Research/Projects/Education/Inter-generational Mobility/Data/ELS_2002-12_v1_0_CSV_Datasets/els_02_12_byf3stu_v1_0.csv')
els_raw <- read.csv('/Users/zongyangli/Google Drive/Research/Projects/Education/Inter-generational Mobility/Data/els_02_12_byf3pststu_v1_0.csv')


els_raw_select_1 <- els_raw %>%
	select(STU_ID, SCH_ID, STRAT_ID, PSU, F1SCH_ID, F1UNIV1, F1UNIV2A, F1UNIV2B, F2UNIV1, F2UNIV_P, F3UNIV, F3UNIVG10, F3UNIVG12, G10COHRT, G12COHRT, BYSTUWT, BYSEX, BYRACE, BYSTLANG, BYHOMLNG, BYDOB_R, BYPLANG, BYFCOMP, BYGNSTAT, BYPARED, BYMOTHED, BYFATHED, BYGPARED, BYINCOME, BYSES1, BYLGRRPT, BYSTEXP, BYTXMSTD, BYTXRSTD, BYCENDIV, BYCOUNTY, BYSCHZIP, F1SEX, F1RACE_R, F1RACE, F1STLANG, F1HOMLNG, F1DOB_P, F1FCOMP, F1PARED, F1MOTHED, F1FATHED, F1OCCUM, F1OCCUF, F1SES1R, F1STEXP, F1OCCHS, F1OCC30, F1NRSTAT, F1TSTAT, F1BYTFLG, F1EVERDO, F1DOSTAT, F1CTLPTN, F1GRADE, F1TXMSTD, F1RESZIP, F1WRKHRS, F1TVVIGM, F1RPSATM, F1RPSATV, F1RPSATW, F1RPSAMM, F1RPSAVM, F1RPSAWM, TXEESATC, TXEEACTC, F2SEX, F2EVERDO, F2DOSTAT, F2F1GR_P, F2F1GRDE, F2HSSTAT, F2F1HSST, F2HSATTM, F2WYLV1, F2SPPCUM, F3HSSTAT, F3EVERDO, F3EVRGED, F3JUNEDSTAT, F3EDSTAT, F3PS1SLC, F3PSLCRED, F3ATTAINMENT, F3ERN2011, F3EMPINC2011, F3SPERN2011, F3ALLINC2011, F3DEBTEMP2011, F3DEBTALL2011, F3MARRAGE)

# num rows: 16197

