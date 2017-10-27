# Analysis Job Variable
PH_HOME=$1
variables=("${@:2}")
TM_TOP_NODE='Public Studies'
TM_STUDY_NAME='Phenotips'
TM_STUDY_ID='PHENOTEST'
PHENO_HOST='localhost'
PHENO_PORT='10000'
PHENO_USER='Admin'
PHENO_PWD='admin'

# Convert to python variables
echo "# Setup python global vars
import sys
from Data_Types import *

# Pheno-Import Paths
PH_HOME='$PH_HOME'

# Transmart Variables
TM = Transmart_Study()
TM.TOP_NODE = '$TM_TOP_NODE'
TM.STUDY_NAME = '$TM_STUDY_NAME'
TM.STUDY_ID = '$TM_STUDY_ID'

# Phenotips Variables
PH = Pheno_Settings()
PH.ADDRESS = '$PHENO_HOST:$PHENO_PORT'
PH.USER = '$PHENO_USER'
PH.PWD = '$PHENO_PWD'" > $PH_HOME/src/upload_vars.py


