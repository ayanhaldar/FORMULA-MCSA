# -*- coding: mbcs -*-
#
# Abaqus/CAE Release 2021 replay file
# Internal Version: 2020_03_06-14.50.37 167380
# Run by Ayan.Haldar on Thu Apr 18 16:07:54 2024
#

# from driverUtils import executeOnCaeGraphicsStartup
# executeOnCaeGraphicsStartup()
#: Executing "onCaeGraphicsStartup()" in the site directory ...
from abaqus import *
from abaqusConstants import *
session.Viewport(name='Viewport: 1', origin=(0.0, 0.0), width=119.91145324707, 
    height=186.977783203125)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
openMdb('bistable-flap.cae')
#: The model database "C:\temp\flap\bistable-flap.cae" has been opened.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)
p = mdb.models['Model-2'].parts['Part-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
#--- Recover file: 'bistable-flap.rec' ---
# -*- coding: mbcs -*- 
from part import *
from material import *
from section import *
from assembly import *
from step import *
from interaction import *
from load import *
from mesh import *
from optimization import *
from job import *
from sketch import *
from visualization import *
from connectorBehavior import *
mdb.jobs['chkflap']._Message(STARTED, {'phase': BATCHPRE_PHASE, 
    'clientHost': '10FPVQ1S2', 'handle': 0, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(ODB_FILE, {'phase': BATCHPRE_PHASE, 
    'file': 'C:\\temp\\flap\\chkflap.odb', 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(COMPLETED, {'phase': BATCHPRE_PHASE, 
    'message': 'Analysis phase complete', 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STARTED, {'phase': STANDARD_PHASE, 
    'clientHost': '10FPVQ1S2', 'handle': 16768, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STEP, {'phase': STANDARD_PHASE, 'stepId': 1, 
    'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(WARNING, {'phase': STANDARD_PHASE, 
    'message': 'The local-3 direction (after additional rotation and permutation) of the material orientation , specified via *ORIENTATION, is in the plane of the SHELL, MEMBRANE, GASKET, COHESIVE, or SURFACE element. The local-1 direction will be projected onto the element surface and the positive element normal will be used as the local-3 direction. The elements have been identified in element set WarnElemUserNormMatOrient.', 
    'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 0, 
    'frame': 0, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(MEMORY_ESTIMATE, {'phase': STANDARD_PHASE, 
    'jobName': 'chkflap', 'memory': 118.0})
mdb.jobs['chkflap']._Message(PHYSICAL_MEMORY, {'phase': STANDARD_PHASE, 
    'physical_memory': 32655.0, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(MINIMUM_MEMORY, {'minimum_memory': 27.0, 
    'phase': STANDARD_PHASE, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 0.0001, 'attempts': 1, 
    'timeIncrement': 0.0001, 'increment': 1, 'stepTime': 0.0001, 'step': 1, 
    'jobName': 'chkflap', 'severe': 0, 'iterations': 2, 
    'phase': STANDARD_PHASE, 'equilibrium': 2})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 0, 
    'frame': 1, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 0.0002, 'attempts': 1, 
    'timeIncrement': 0.0001, 'increment': 2, 'stepTime': 0.0002, 'step': 1, 
    'jobName': 'chkflap', 'severe': 0, 'iterations': 1, 
    'phase': STANDARD_PHASE, 'equilibrium': 1})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 0, 
    'frame': 2, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 0.00035, 'attempts': 1, 
    'timeIncrement': 0.00015, 'increment': 3, 'stepTime': 0.00035, 'step': 1, 
    'jobName': 'chkflap', 'severe': 0, 'iterations': 1, 
    'phase': STANDARD_PHASE, 'equilibrium': 1})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 0, 
    'frame': 3, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 0.000575, 'attempts': 1, 
    'timeIncrement': 0.000225, 'increment': 4, 'stepTime': 0.000575, 'step': 1, 
    'jobName': 'chkflap', 'severe': 0, 'iterations': 1, 
    'phase': STANDARD_PHASE, 'equilibrium': 1})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 0, 
    'frame': 4, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 0.0009125, 'attempts': 1, 
    'timeIncrement': 0.0003375, 'increment': 5, 'stepTime': 0.0009125, 
    'step': 1, 'jobName': 'chkflap', 'severe': 0, 'iterations': 1, 
    'phase': STANDARD_PHASE, 'equilibrium': 1})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 0, 
    'frame': 5, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 0.00141875, 'attempts': 1, 
    'timeIncrement': 0.00050625, 'increment': 6, 'stepTime': 0.00141875, 
    'step': 1, 'jobName': 'chkflap', 'severe': 0, 'iterations': 1, 
    'phase': STANDARD_PHASE, 'equilibrium': 1})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 0, 
    'frame': 6, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 0.002178125, 'attempts': 1, 
    'timeIncrement': 0.000759375, 'increment': 7, 'stepTime': 0.002178125, 
    'step': 1, 'jobName': 'chkflap', 'severe': 0, 'iterations': 1, 
    'phase': STANDARD_PHASE, 'equilibrium': 1})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 0, 
    'frame': 7, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 0.0033171875, 'attempts': 1, 
    'timeIncrement': 0.0011390625, 'increment': 8, 'stepTime': 0.0033171875, 
    'step': 1, 'jobName': 'chkflap', 'severe': 0, 'iterations': 1, 
    'phase': STANDARD_PHASE, 'equilibrium': 1})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 0, 
    'frame': 8, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 0.00502578125, 
    'attempts': 1, 'timeIncrement': 0.00170859375, 'increment': 9, 
    'stepTime': 0.00502578125, 'step': 1, 'jobName': 'chkflap', 'severe': 0, 
    'iterations': 1, 'phase': STANDARD_PHASE, 'equilibrium': 1})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 0, 
    'frame': 9, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 0.007588671875, 
    'attempts': 1, 'timeIncrement': 0.002562890625, 'increment': 10, 
    'stepTime': 0.007588671875, 'step': 1, 'jobName': 'chkflap', 'severe': 0, 
    'iterations': 1, 'phase': STANDARD_PHASE, 'equilibrium': 1})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 0, 
    'frame': 10, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 0.0114330078125, 
    'attempts': 1, 'timeIncrement': 0.0038443359375, 'increment': 11, 
    'stepTime': 0.0114330078125, 'step': 1, 'jobName': 'chkflap', 'severe': 0, 
    'iterations': 2, 'phase': STANDARD_PHASE, 'equilibrium': 2})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 0, 
    'frame': 11, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 0.01719951171875, 
    'attempts': 1, 'timeIncrement': 0.00576650390625, 'increment': 12, 
    'stepTime': 0.01719951171875, 'step': 1, 'jobName': 'chkflap', 'severe': 0, 
    'iterations': 2, 'phase': STANDARD_PHASE, 'equilibrium': 2})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 0, 
    'frame': 12, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 0.025849267578125, 
    'attempts': 1, 'timeIncrement': 0.008649755859375, 'increment': 13, 
    'stepTime': 0.025849267578125, 'step': 1, 'jobName': 'chkflap', 
    'severe': 0, 'iterations': 2, 'phase': STANDARD_PHASE, 'equilibrium': 2})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 0, 
    'frame': 13, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 0.0388239013671875, 
    'attempts': 1, 'timeIncrement': 0.0129746337890625, 'increment': 14, 
    'stepTime': 0.0388239013671875, 'step': 1, 'jobName': 'chkflap', 
    'severe': 0, 'iterations': 2, 'phase': STANDARD_PHASE, 'equilibrium': 2})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 0, 
    'frame': 14, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 0.0582858520507812, 
    'attempts': 1, 'timeIncrement': 0.0194619506835937, 'increment': 15, 
    'stepTime': 0.0582858520507812, 'step': 1, 'jobName': 'chkflap', 
    'severe': 0, 'iterations': 3, 'phase': STANDARD_PHASE, 'equilibrium': 3})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 0, 
    'frame': 15, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 0.0874787780761719, 
    'attempts': 1, 'timeIncrement': 0.0291929260253906, 'increment': 16, 
    'stepTime': 0.0874787780761719, 'step': 1, 'jobName': 'chkflap', 
    'severe': 0, 'iterations': 3, 'phase': STANDARD_PHASE, 'equilibrium': 3})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 0, 
    'frame': 16, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 0.131268167114258, 
    'attempts': 1, 'timeIncrement': 0.0437893890380859, 'increment': 17, 
    'stepTime': 0.131268167114258, 'step': 1, 'jobName': 'chkflap', 
    'severe': 0, 'iterations': 3, 'phase': STANDARD_PHASE, 'equilibrium': 3})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 0, 
    'frame': 17, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 0.196952250671387, 
    'attempts': 1, 'timeIncrement': 0.0656840835571289, 'increment': 18, 
    'stepTime': 0.196952250671387, 'step': 1, 'jobName': 'chkflap', 
    'severe': 0, 'iterations': 3, 'phase': STANDARD_PHASE, 'equilibrium': 3})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 0, 
    'frame': 18, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 0.29547837600708, 
    'attempts': 1, 'timeIncrement': 0.0985261253356934, 'increment': 19, 
    'stepTime': 0.29547837600708, 'step': 1, 'jobName': 'chkflap', 'severe': 0, 
    'iterations': 4, 'phase': STANDARD_PHASE, 'equilibrium': 4})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 0, 
    'frame': 19, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 0.39547837600708, 
    'attempts': 1, 'timeIncrement': 0.1, 'increment': 20, 
    'stepTime': 0.39547837600708, 'step': 1, 'jobName': 'chkflap', 'severe': 0, 
    'iterations': 4, 'phase': STANDARD_PHASE, 'equilibrium': 4})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 0, 
    'frame': 20, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 0.49547837600708, 
    'attempts': 1, 'timeIncrement': 0.1, 'increment': 21, 
    'stepTime': 0.49547837600708, 'step': 1, 'jobName': 'chkflap', 'severe': 0, 
    'iterations': 3, 'phase': STANDARD_PHASE, 'equilibrium': 3})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 0, 
    'frame': 21, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 0.59547837600708, 
    'attempts': 1, 'timeIncrement': 0.1, 'increment': 22, 
    'stepTime': 0.59547837600708, 'step': 1, 'jobName': 'chkflap', 'severe': 0, 
    'iterations': 3, 'phase': STANDARD_PHASE, 'equilibrium': 3})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 0, 
    'frame': 22, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 0.69547837600708, 
    'attempts': 1, 'timeIncrement': 0.1, 'increment': 23, 
    'stepTime': 0.69547837600708, 'step': 1, 'jobName': 'chkflap', 'severe': 0, 
    'iterations': 3, 'phase': STANDARD_PHASE, 'equilibrium': 3})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 0, 
    'frame': 23, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 0.79547837600708, 
    'attempts': 1, 'timeIncrement': 0.1, 'increment': 24, 
    'stepTime': 0.79547837600708, 'step': 1, 'jobName': 'chkflap', 'severe': 0, 
    'iterations': 3, 'phase': STANDARD_PHASE, 'equilibrium': 3})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 0, 
    'frame': 24, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 0.89547837600708, 
    'attempts': 1, 'timeIncrement': 0.1, 'increment': 25, 
    'stepTime': 0.89547837600708, 'step': 1, 'jobName': 'chkflap', 'severe': 0, 
    'iterations': 2, 'phase': STANDARD_PHASE, 'equilibrium': 2})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 0, 
    'frame': 25, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 0.99547837600708, 
    'attempts': 1, 'timeIncrement': 0.1, 'increment': 26, 
    'stepTime': 0.99547837600708, 'step': 1, 'jobName': 'chkflap', 'severe': 0, 
    'iterations': 2, 'phase': STANDARD_PHASE, 'equilibrium': 2})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 0, 
    'frame': 26, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 0, 
    'frame': 27, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 1.0, 'attempts': 1, 
    'timeIncrement': 0.00452162399292008, 'increment': 27, 'stepTime': 1.0, 
    'step': 1, 'jobName': 'chkflap', 'severe': 0, 'iterations': 1, 
    'phase': STANDARD_PHASE, 'equilibrium': 1})
mdb.jobs['chkflap']._Message(END_STEP, {'phase': STANDARD_PHASE, 'stepId': 1, 
    'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STEP, {'phase': STANDARD_PHASE, 'stepId': 2, 
    'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 1, 
    'frame': 0, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(MEMORY_ESTIMATE, {'phase': STANDARD_PHASE, 
    'jobName': 'chkflap', 'memory': 118.0})
mdb.jobs['chkflap']._Message(PHYSICAL_MEMORY, {'phase': STANDARD_PHASE, 
    'physical_memory': 32655.0, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(MINIMUM_MEMORY, {'minimum_memory': 27.0, 
    'phase': STANDARD_PHASE, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 1.00001, 'attempts': 1, 
    'timeIncrement': 1e-05, 'increment': 1, 'stepTime': 1e-05, 'step': 2, 
    'jobName': 'chkflap', 'severe': 0, 'iterations': 3, 
    'phase': STANDARD_PHASE, 'equilibrium': 3})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 1, 
    'frame': 1, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 1.00002, 'attempts': 1, 
    'timeIncrement': 1e-05, 'increment': 2, 'stepTime': 2e-05, 'step': 2, 
    'jobName': 'chkflap', 'severe': 0, 'iterations': 5, 
    'phase': STANDARD_PHASE, 'equilibrium': 5})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 1, 
    'frame': 2, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 1.00003, 'attempts': 1, 
    'timeIncrement': 1e-05, 'increment': 3, 'stepTime': 3e-05, 'step': 2, 
    'jobName': 'chkflap', 'severe': 0, 'iterations': 2, 
    'phase': STANDARD_PHASE, 'equilibrium': 2})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 1, 
    'frame': 3, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 1.00004, 'attempts': 1, 
    'timeIncrement': 1e-05, 'increment': 4, 'stepTime': 4e-05, 'step': 2, 
    'jobName': 'chkflap', 'severe': 0, 'iterations': 1, 
    'phase': STANDARD_PHASE, 'equilibrium': 1})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 1, 
    'frame': 4, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 1.000055, 'attempts': 1, 
    'timeIncrement': 1.5e-05, 'increment': 5, 'stepTime': 5.5e-05, 'step': 2, 
    'jobName': 'chkflap', 'severe': 0, 'iterations': 1, 
    'phase': STANDARD_PHASE, 'equilibrium': 1})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 1, 
    'frame': 5, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 1.0000775, 'attempts': 1, 
    'timeIncrement': 2.25e-05, 'increment': 6, 'stepTime': 7.75e-05, 'step': 2, 
    'jobName': 'chkflap', 'severe': 0, 'iterations': 1, 
    'phase': STANDARD_PHASE, 'equilibrium': 1})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 1, 
    'frame': 6, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 1.00011125, 'attempts': 1, 
    'timeIncrement': 3.375e-05, 'increment': 7, 'stepTime': 0.00011125, 
    'step': 2, 'jobName': 'chkflap', 'severe': 0, 'iterations': 1, 
    'phase': STANDARD_PHASE, 'equilibrium': 1})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 1, 
    'frame': 7, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 1.000161875, 'attempts': 1, 
    'timeIncrement': 5.0625e-05, 'increment': 8, 'stepTime': 0.000161875, 
    'step': 2, 'jobName': 'chkflap', 'severe': 0, 'iterations': 1, 
    'phase': STANDARD_PHASE, 'equilibrium': 1})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 1, 
    'frame': 8, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 1.0002378125, 'attempts': 1, 
    'timeIncrement': 7.59375e-05, 'increment': 9, 'stepTime': 0.0002378125, 
    'step': 2, 'jobName': 'chkflap', 'severe': 0, 'iterations': 1, 
    'phase': STANDARD_PHASE, 'equilibrium': 1})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 1, 
    'frame': 9, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 1.00035171875, 
    'attempts': 1, 'timeIncrement': 0.00011390625, 'increment': 10, 
    'stepTime': 0.00035171875, 'step': 2, 'jobName': 'chkflap', 'severe': 0, 
    'iterations': 1, 'phase': STANDARD_PHASE, 'equilibrium': 1})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 1, 
    'frame': 10, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 1.000522578125, 
    'attempts': 1, 'timeIncrement': 0.000170859375, 'increment': 11, 
    'stepTime': 0.000522578125, 'step': 2, 'jobName': 'chkflap', 'severe': 0, 
    'iterations': 1, 'phase': STANDARD_PHASE, 'equilibrium': 1})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 1, 
    'frame': 11, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 1.0007788671875, 
    'attempts': 1, 'timeIncrement': 0.0002562890625, 'increment': 12, 
    'stepTime': 0.0007788671875, 'step': 2, 'jobName': 'chkflap', 'severe': 0, 
    'iterations': 1, 'phase': STANDARD_PHASE, 'equilibrium': 1})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 1, 
    'frame': 12, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 1.00116330078125, 
    'attempts': 1, 'timeIncrement': 0.00038443359375, 'increment': 13, 
    'stepTime': 0.00116330078125, 'step': 2, 'jobName': 'chkflap', 'severe': 0, 
    'iterations': 1, 'phase': STANDARD_PHASE, 'equilibrium': 1})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 1, 
    'frame': 13, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 1.00173995117188, 
    'attempts': 1, 'timeIncrement': 0.000576650390625, 'increment': 14, 
    'stepTime': 0.001739951171875, 'step': 2, 'jobName': 'chkflap', 
    'severe': 0, 'iterations': 1, 'phase': STANDARD_PHASE, 'equilibrium': 1})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 1, 
    'frame': 14, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 1.00260492675781, 
    'attempts': 1, 'timeIncrement': 0.0008649755859375, 'increment': 15, 
    'stepTime': 0.0026049267578125, 'step': 2, 'jobName': 'chkflap', 
    'severe': 0, 'iterations': 1, 'phase': STANDARD_PHASE, 'equilibrium': 1})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 1, 
    'frame': 15, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 1.00390239013672, 
    'attempts': 1, 'timeIncrement': 0.00129746337890625, 'increment': 16, 
    'stepTime': 0.00390239013671875, 'step': 2, 'jobName': 'chkflap', 
    'severe': 0, 'iterations': 1, 'phase': STANDARD_PHASE, 'equilibrium': 1})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 1, 
    'frame': 16, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 1.00584858520508, 
    'attempts': 1, 'timeIncrement': 0.00194619506835938, 'increment': 17, 
    'stepTime': 0.00584858520507813, 'step': 2, 'jobName': 'chkflap', 
    'severe': 0, 'iterations': 1, 'phase': STANDARD_PHASE, 'equilibrium': 1})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 1, 
    'frame': 17, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 1.00876787780762, 
    'attempts': 1, 'timeIncrement': 0.00291929260253906, 'increment': 18, 
    'stepTime': 0.00876787780761719, 'step': 2, 'jobName': 'chkflap', 
    'severe': 0, 'iterations': 1, 'phase': STANDARD_PHASE, 'equilibrium': 1})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 1, 
    'frame': 18, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 1.01314681671143, 
    'attempts': 1, 'timeIncrement': 0.0043789389038086, 'increment': 19, 
    'stepTime': 0.0131468167114258, 'step': 2, 'jobName': 'chkflap', 
    'severe': 0, 'iterations': 1, 'phase': STANDARD_PHASE, 'equilibrium': 1})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 1, 
    'frame': 19, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 1.01971522506714, 
    'attempts': 1, 'timeIncrement': 0.00656840835571289, 'increment': 20, 
    'stepTime': 0.0197152250671387, 'step': 2, 'jobName': 'chkflap', 
    'severe': 0, 'iterations': 1, 'phase': STANDARD_PHASE, 'equilibrium': 1})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 1, 
    'frame': 20, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 1.02956783760071, 
    'attempts': 1, 'timeIncrement': 0.00985261253356934, 'increment': 21, 
    'stepTime': 0.029567837600708, 'step': 2, 'jobName': 'chkflap', 
    'severe': 0, 'iterations': 1, 'phase': STANDARD_PHASE, 'equilibrium': 1})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 1, 
    'frame': 21, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 1.04434675640106, 
    'attempts': 1, 'timeIncrement': 0.014778918800354, 'increment': 22, 
    'stepTime': 0.044346756401062, 'step': 2, 'jobName': 'chkflap', 
    'severe': 0, 'iterations': 1, 'phase': STANDARD_PHASE, 'equilibrium': 1})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 1, 
    'frame': 22, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 1.06651513460159, 
    'attempts': 1, 'timeIncrement': 0.022168378200531, 'increment': 23, 
    'stepTime': 0.066515134601593, 'step': 2, 'jobName': 'chkflap', 
    'severe': 0, 'iterations': 1, 'phase': STANDARD_PHASE, 'equilibrium': 1})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 1, 
    'frame': 23, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 1.09976770190239, 
    'attempts': 1, 'timeIncrement': 0.0332525673007965, 'increment': 24, 
    'stepTime': 0.0997677019023895, 'step': 2, 'jobName': 'chkflap', 
    'severe': 0, 'iterations': 1, 'phase': STANDARD_PHASE, 'equilibrium': 1})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 1, 
    'frame': 24, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 1.14964655285359, 
    'attempts': 1, 'timeIncrement': 0.0498788509511948, 'increment': 25, 
    'stepTime': 0.149646552853584, 'step': 2, 'jobName': 'chkflap', 
    'severe': 0, 'iterations': 1, 'phase': STANDARD_PHASE, 'equilibrium': 1})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 1, 
    'frame': 25, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 1.22446482928038, 
    'attempts': 1, 'timeIncrement': 0.0748182764267922, 'increment': 26, 
    'stepTime': 0.224464829280376, 'step': 2, 'jobName': 'chkflap', 
    'severe': 0, 'iterations': 1, 'phase': STANDARD_PHASE, 'equilibrium': 1})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 1, 
    'frame': 26, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 1.32446482928038, 
    'attempts': 1, 'timeIncrement': 0.1, 'increment': 27, 
    'stepTime': 0.324464829280376, 'step': 2, 'jobName': 'chkflap', 
    'severe': 0, 'iterations': 1, 'phase': STANDARD_PHASE, 'equilibrium': 1})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 1, 
    'frame': 27, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 1.42446482928038, 
    'attempts': 1, 'timeIncrement': 0.1, 'increment': 28, 
    'stepTime': 0.424464829280376, 'step': 2, 'jobName': 'chkflap', 
    'severe': 0, 'iterations': 1, 'phase': STANDARD_PHASE, 'equilibrium': 1})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 1, 
    'frame': 28, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 1.52446482928038, 
    'attempts': 1, 'timeIncrement': 0.1, 'increment': 29, 
    'stepTime': 0.524464829280376, 'step': 2, 'jobName': 'chkflap', 
    'severe': 0, 'iterations': 1, 'phase': STANDARD_PHASE, 'equilibrium': 1})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 1, 
    'frame': 29, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 1.62446482928038, 
    'attempts': 1, 'timeIncrement': 0.1, 'increment': 30, 
    'stepTime': 0.624464829280376, 'step': 2, 'jobName': 'chkflap', 
    'severe': 0, 'iterations': 1, 'phase': STANDARD_PHASE, 'equilibrium': 1})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 1, 
    'frame': 30, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 1.72446482928038, 
    'attempts': 1, 'timeIncrement': 0.1, 'increment': 31, 
    'stepTime': 0.724464829280376, 'step': 2, 'jobName': 'chkflap', 
    'severe': 0, 'iterations': 1, 'phase': STANDARD_PHASE, 'equilibrium': 1})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 1, 
    'frame': 31, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 1.82446482928038, 
    'attempts': 1, 'timeIncrement': 0.1, 'increment': 32, 
    'stepTime': 0.824464829280376, 'step': 2, 'jobName': 'chkflap', 
    'severe': 0, 'iterations': 1, 'phase': STANDARD_PHASE, 'equilibrium': 1})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 1, 
    'frame': 32, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 1.92446482928038, 
    'attempts': 1, 'timeIncrement': 0.1, 'increment': 33, 
    'stepTime': 0.924464829280376, 'step': 2, 'jobName': 'chkflap', 
    'severe': 0, 'iterations': 1, 'phase': STANDARD_PHASE, 'equilibrium': 1})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 1, 
    'frame': 33, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 1, 
    'frame': 34, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 2.0, 'attempts': 1, 
    'timeIncrement': 0.0755351707196237, 'increment': 34, 'stepTime': 1.0, 
    'step': 2, 'jobName': 'chkflap', 'severe': 0, 'iterations': 1, 
    'phase': STANDARD_PHASE, 'equilibrium': 1})
mdb.jobs['chkflap']._Message(END_STEP, {'phase': STANDARD_PHASE, 'stepId': 2, 
    'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STEP, {'phase': STANDARD_PHASE, 'stepId': 3, 
    'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 2, 
    'frame': 0, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(MEMORY_ESTIMATE, {'phase': STANDARD_PHASE, 
    'jobName': 'chkflap', 'memory': 118.0})
mdb.jobs['chkflap']._Message(PHYSICAL_MEMORY, {'phase': STANDARD_PHASE, 
    'physical_memory': 32655.0, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(MINIMUM_MEMORY, {'minimum_memory': 27.0, 
    'phase': STANDARD_PHASE, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 2.0, 'attempts': ' 1U', 
    'timeIncrement': 0.01, 'increment': 1, 'stepTime': 0.0, 'step': 3, 
    'jobName': 'chkflap', 'severe': 0, 'iterations': 4, 
    'phase': STANDARD_PHASE, 'equilibrium': 4})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 2.0025, 'attempts': 2, 
    'timeIncrement': 0.0025, 'increment': 1, 'stepTime': 0.0025, 'step': 3, 
    'jobName': 'chkflap', 'severe': 0, 'iterations': 4, 
    'phase': STANDARD_PHASE, 'equilibrium': 4})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 2, 
    'frame': 1, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 2.005, 'attempts': 1, 
    'timeIncrement': 0.0025, 'increment': 2, 'stepTime': 0.005, 'step': 3, 
    'jobName': 'chkflap', 'severe': 0, 'iterations': 2, 
    'phase': STANDARD_PHASE, 'equilibrium': 2})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 2, 
    'frame': 2, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 2.00875, 'attempts': 1, 
    'timeIncrement': 0.00375, 'increment': 3, 'stepTime': 0.00875, 'step': 3, 
    'jobName': 'chkflap', 'severe': 0, 'iterations': 2, 
    'phase': STANDARD_PHASE, 'equilibrium': 2})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 2, 
    'frame': 3, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 2.014375, 'attempts': 1, 
    'timeIncrement': 0.005625, 'increment': 4, 'stepTime': 0.014375, 'step': 3, 
    'jobName': 'chkflap', 'severe': 0, 'iterations': 4, 
    'phase': STANDARD_PHASE, 'equilibrium': 4})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 2, 
    'frame': 4, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 2.0228125, 'attempts': 1, 
    'timeIncrement': 0.0084375, 'increment': 5, 'stepTime': 0.0228125, 
    'step': 3, 'jobName': 'chkflap', 'severe': 0, 'iterations': 10, 
    'phase': STANDARD_PHASE, 'equilibrium': 10})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 2, 
    'frame': 5, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 2.0228125, 
    'attempts': ' 1U', 'timeIncrement': 0.0084375, 'increment': 6, 
    'stepTime': 0.0228125, 'step': 3, 'jobName': 'chkflap', 'severe': 0, 
    'iterations': 9, 'phase': STANDARD_PHASE, 'equilibrium': 9})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 2.02703125, 'attempts': 2, 
    'timeIncrement': 0.00421875, 'increment': 6, 'stepTime': 0.02703125, 
    'step': 3, 'jobName': 'chkflap', 'severe': 0, 'iterations': 6, 
    'phase': STANDARD_PHASE, 'equilibrium': 6})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 2, 
    'frame': 6, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 2.03125, 'attempts': 1, 
    'timeIncrement': 0.00421875, 'increment': 7, 'stepTime': 0.03125, 
    'step': 3, 'jobName': 'chkflap', 'severe': 0, 'iterations': 4, 
    'phase': STANDARD_PHASE, 'equilibrium': 4})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 2, 
    'frame': 7, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(WARNING, {'phase': STANDARD_PHASE, 
    'message': 'The system matrix has 3 negative eigenvalues.', 
    'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 2.03125, 'attempts': ' 1U', 
    'timeIncrement': 0.00421875, 'increment': 8, 'stepTime': 0.03125, 
    'step': 3, 'jobName': 'chkflap', 'severe': 0, 'iterations': 5, 
    'phase': STANDARD_PHASE, 'equilibrium': 5})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 2.0323046875, 'attempts': 2, 
    'timeIncrement': 0.0010546875, 'increment': 8, 'stepTime': 0.0323046875, 
    'step': 3, 'jobName': 'chkflap', 'severe': 0, 'iterations': 2, 
    'phase': STANDARD_PHASE, 'equilibrium': 2})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 2, 
    'frame': 8, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 2.03388671875, 
    'attempts': 1, 'timeIncrement': 0.00158203125, 'increment': 9, 
    'stepTime': 0.03388671875, 'step': 3, 'jobName': 'chkflap', 'severe': 0, 
    'iterations': 4, 'phase': STANDARD_PHASE, 'equilibrium': 4})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 2, 
    'frame': 9, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(WARNING, {'phase': STANDARD_PHASE, 
    'message': 'The system matrix has 2 negative eigenvalues.', 
    'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 2.03388671875, 
    'attempts': ' 1U', 'timeIncrement': 0.002373046875, 'increment': 10, 
    'stepTime': 0.03388671875, 'step': 3, 'jobName': 'chkflap', 'severe': 0, 
    'iterations': 9, 'phase': STANDARD_PHASE, 'equilibrium': 9})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 2.03447998046875, 
    'attempts': 2, 'timeIncrement': 0.00059326171875, 'increment': 10, 
    'stepTime': 0.03447998046875, 'step': 3, 'jobName': 'chkflap', 'severe': 0, 
    'iterations': 2, 'phase': STANDARD_PHASE, 'equilibrium': 2})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 2, 
    'frame': 10, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 2.03536987304688, 
    'attempts': 1, 'timeIncrement': 0.000889892578125, 'increment': 11, 
    'stepTime': 0.035369873046875, 'step': 3, 'jobName': 'chkflap', 
    'severe': 0, 'iterations': 2, 'phase': STANDARD_PHASE, 'equilibrium': 2})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 2, 
    'frame': 11, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(WARNING, {'phase': STANDARD_PHASE, 
    'message': 'The system matrix has 2 negative eigenvalues.', 
    'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(WARNING, {'phase': STANDARD_PHASE, 
    'message': 'The system matrix has 10 negative eigenvalues.', 
    'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 2.03536987304688, 
    'attempts': ' 1U', 'timeIncrement': 0.0013348388671875, 'increment': 12, 
    'stepTime': 0.035369873046875, 'step': 3, 'jobName': 'chkflap', 
    'severe': 0, 'iterations': 9, 'phase': STANDARD_PHASE, 'equilibrium': 9})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 2.03603729248047, 
    'attempts': 2, 'timeIncrement': 0.00066741943359375, 'increment': 12, 
    'stepTime': 0.0360372924804687, 'step': 3, 'jobName': 'chkflap', 
    'severe': 0, 'iterations': 2, 'phase': STANDARD_PHASE, 'equilibrium': 2})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 2, 
    'frame': 12, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 2.03703842163086, 
    'attempts': 1, 'timeIncrement': 0.00100112915039063, 'increment': 13, 
    'stepTime': 0.0370384216308594, 'step': 3, 'jobName': 'chkflap', 
    'severe': 0, 'iterations': 6, 'phase': STANDARD_PHASE, 'equilibrium': 6})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 2, 
    'frame': 13, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 2.03803955078125, 
    'attempts': 1, 'timeIncrement': 0.00100112915039063, 'increment': 14, 
    'stepTime': 0.03803955078125, 'step': 3, 'jobName': 'chkflap', 'severe': 0, 
    'iterations': 5, 'phase': STANDARD_PHASE, 'equilibrium': 5})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 2, 
    'frame': 14, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 2.03904067993164, 
    'attempts': 1, 'timeIncrement': 0.00100112915039063, 'increment': 15, 
    'stepTime': 0.0390406799316406, 'step': 3, 'jobName': 'chkflap', 
    'severe': 0, 'iterations': 4, 'phase': STANDARD_PHASE, 'equilibrium': 4})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 2, 
    'frame': 15, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 2.04004180908203, 
    'attempts': 1, 'timeIncrement': 0.00100112915039063, 'increment': 16, 
    'stepTime': 0.0400418090820313, 'step': 3, 'jobName': 'chkflap', 
    'severe': 0, 'iterations': 4, 'phase': STANDARD_PHASE, 'equilibrium': 4})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 2, 
    'frame': 16, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 2.04154350280762, 
    'attempts': 1, 'timeIncrement': 0.00150169372558594, 'increment': 17, 
    'stepTime': 0.0415435028076172, 'step': 3, 'jobName': 'chkflap', 
    'severe': 0, 'iterations': 6, 'phase': STANDARD_PHASE, 'equilibrium': 6})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 2, 
    'frame': 17, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 2.0430451965332, 
    'attempts': 1, 'timeIncrement': 0.00150169372558594, 'increment': 18, 
    'stepTime': 0.0430451965332031, 'step': 3, 'jobName': 'chkflap', 
    'severe': 0, 'iterations': 4, 'phase': STANDARD_PHASE, 'equilibrium': 4})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 2, 
    'frame': 18, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 2.04454689025879, 
    'attempts': 1, 'timeIncrement': 0.00150169372558594, 'increment': 19, 
    'stepTime': 0.0445468902587891, 'step': 3, 'jobName': 'chkflap', 
    'severe': 0, 'iterations': 5, 'phase': STANDARD_PHASE, 'equilibrium': 5})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 2, 
    'frame': 19, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 2.04604858398438, 
    'attempts': 1, 'timeIncrement': 0.00150169372558594, 'increment': 20, 
    'stepTime': 0.046048583984375, 'step': 3, 'jobName': 'chkflap', 
    'severe': 0, 'iterations': 2, 'phase': STANDARD_PHASE, 'equilibrium': 2})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 2, 
    'frame': 20, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 2.04755027770996, 
    'attempts': 1, 'timeIncrement': 0.00150169372558594, 'increment': 21, 
    'stepTime': 0.0475502777099609, 'step': 3, 'jobName': 'chkflap', 
    'severe': 0, 'iterations': 2, 'phase': STANDARD_PHASE, 'equilibrium': 2})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 2, 
    'frame': 21, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 2.04980281829834, 
    'attempts': 1, 'timeIncrement': 0.00225254058837891, 'increment': 22, 
    'stepTime': 0.0498028182983398, 'step': 3, 'jobName': 'chkflap', 
    'severe': 0, 'iterations': 2, 'phase': STANDARD_PHASE, 'equilibrium': 2})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 2, 
    'frame': 22, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 2.05318162918091, 
    'attempts': 1, 'timeIncrement': 0.00337881088256836, 'increment': 23, 
    'stepTime': 0.0531816291809082, 'step': 3, 'jobName': 'chkflap', 
    'severe': 0, 'iterations': 3, 'phase': STANDARD_PHASE, 'equilibrium': 3})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 2, 
    'frame': 23, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 2.05824984550476, 
    'attempts': 1, 'timeIncrement': 0.00506821632385254, 'increment': 24, 
    'stepTime': 0.0582498455047607, 'step': 3, 'jobName': 'chkflap', 
    'severe': 0, 'iterations': 4, 'phase': STANDARD_PHASE, 'equilibrium': 4})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 2, 
    'frame': 24, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 2.06585216999054, 
    'attempts': 1, 'timeIncrement': 0.00760232448577881, 'increment': 25, 
    'stepTime': 0.0658521699905396, 'step': 3, 'jobName': 'chkflap', 
    'severe': 0, 'iterations': 4, 'phase': STANDARD_PHASE, 'equilibrium': 4})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 2, 
    'frame': 25, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 2.07725565671921, 
    'attempts': 1, 'timeIncrement': 0.0114034867286682, 'increment': 26, 
    'stepTime': 0.0772556567192078, 'step': 3, 'jobName': 'chkflap', 
    'severe': 0, 'iterations': 4, 'phase': STANDARD_PHASE, 'equilibrium': 4})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 2, 
    'frame': 26, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 2.09436088681221, 
    'attempts': 1, 'timeIncrement': 0.0171052300930023, 'increment': 27, 
    'stepTime': 0.0943608868122101, 'step': 3, 'jobName': 'chkflap', 
    'severe': 0, 'iterations': 6, 'phase': STANDARD_PHASE, 'equilibrium': 6})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 2, 
    'frame': 27, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 2.11146611690521, 
    'attempts': 1, 'timeIncrement': 0.0171052300930023, 'increment': 28, 
    'stepTime': 0.111466116905212, 'step': 3, 'jobName': 'chkflap', 
    'severe': 0, 'iterations': 4, 'phase': STANDARD_PHASE, 'equilibrium': 4})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 2, 
    'frame': 28, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(WARNING, {'phase': STANDARD_PHASE, 
    'message': 'The system matrix has 1 negative eigenvalues.', 
    'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(WARNING, {'phase': STANDARD_PHASE, 
    'message': 'The system matrix has 2 negative eigenvalues.', 
    'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 2.11146611690521, 
    'attempts': ' 1U', 'timeIncrement': 0.0171052300930023, 'increment': 29, 
    'stepTime': 0.111466116905212, 'step': 3, 'jobName': 'chkflap', 
    'severe': 0, 'iterations': 6, 'phase': STANDARD_PHASE, 'equilibrium': 6})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 2.11574242442846, 
    'attempts': 2, 'timeIncrement': 0.00427630752325058, 'increment': 29, 
    'stepTime': 0.115742424428463, 'step': 3, 'jobName': 'chkflap', 
    'severe': 0, 'iterations': 3, 'phase': STANDARD_PHASE, 'equilibrium': 3})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 2, 
    'frame': 29, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 2.12215688571334, 
    'attempts': 1, 'timeIncrement': 0.00641446128487587, 'increment': 30, 
    'stepTime': 0.122156885713339, 'step': 3, 'jobName': 'chkflap', 
    'severe': 0, 'iterations': 2, 'phase': STANDARD_PHASE, 'equilibrium': 2})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 2, 
    'frame': 30, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 2.12215688571334, 
    'attempts': ' 1U', 'timeIncrement': 0.00962169192731381, 'increment': 31, 
    'stepTime': 0.122156885713339, 'step': 3, 'jobName': 'chkflap', 
    'severe': 0, 'iterations': 9, 'phase': STANDARD_PHASE, 'equilibrium': 9})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 2.126967731677, 
    'attempts': 2, 'timeIncrement': 0.0048108459636569, 'increment': 31, 
    'stepTime': 0.126967731676996, 'step': 3, 'jobName': 'chkflap', 
    'severe': 0, 'iterations': 2, 'phase': STANDARD_PHASE, 'equilibrium': 2})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 2, 
    'frame': 31, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 2.13418400062248, 
    'attempts': 1, 'timeIncrement': 0.00721626894548536, 'increment': 32, 
    'stepTime': 0.134184000622481, 'step': 3, 'jobName': 'chkflap', 
    'severe': 0, 'iterations': 2, 'phase': STANDARD_PHASE, 'equilibrium': 2})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 2, 
    'frame': 32, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 2.13418400062248, 
    'attempts': ' 1U', 'timeIncrement': 0.010824403418228, 'increment': 33, 
    'stepTime': 0.134184000622481, 'step': 3, 'jobName': 'chkflap', 
    'severe': 0, 'iterations': 5, 'phase': STANDARD_PHASE, 'equilibrium': 5})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 2.13418400062248, 
    'attempts': ' 2U', 'timeIncrement': 0.00270610085455701, 'increment': 33, 
    'stepTime': 0.134184000622481, 'step': 3, 'jobName': 'chkflap', 
    'severe': 0, 'iterations': 5, 'phase': STANDARD_PHASE, 'equilibrium': 5})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 2.13418400062248, 
    'attempts': ' 3U', 'timeIncrement': 0.000676525213639252, 'increment': 33, 
    'stepTime': 0.134184000622481, 'step': 3, 'jobName': 'chkflap', 
    'severe': 0, 'iterations': 5, 'phase': STANDARD_PHASE, 'equilibrium': 5})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 2.13418400062248, 
    'attempts': ' 4U', 'timeIncrement': 0.000169131303409813, 'increment': 33, 
    'stepTime': 0.134184000622481, 'step': 3, 'jobName': 'chkflap', 
    'severe': 0, 'iterations': 5, 'phase': STANDARD_PHASE, 'equilibrium': 5})
mdb.jobs['chkflap']._Message(STATUS, {'totalTime': 2.13418400062248, 
    'attempts': ' 5U', 'timeIncrement': 4.22828258524533e-05, 'increment': 33, 
    'stepTime': 0.134184000622481, 'step': 3, 'jobName': 'chkflap', 
    'severe': 0, 'iterations': 5, 'phase': STANDARD_PHASE, 'equilibrium': 5})
mdb.jobs['chkflap']._Message(ERROR, {'phase': STANDARD_PHASE, 
    'message': 'Too many attempts made for this increment', 
    'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(ODB_FRAME, {'phase': STANDARD_PHASE, 'step': 2, 
    'frame': 33, 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(ERROR, {'phase': STANDARD_PHASE, 
    'message': 'THE ANALYSIS HAS BEEN TERMINATED DUE TO PREVIOUS ERRORS. ALL OUTPUT REQUESTS HAVE BEEN WRITTEN FOR THE LAST CONVERGED INCREMENT.', 
    'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(ABORTED, {'phase': STANDARD_PHASE, 
    'message': 'Analysis phase failed due to errors', 'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(ERROR, {
    'message': 'Abaqus/Standard Analysis exited with an error - Please see the  message file for possible error messages if the file exists.', 
    'jobName': 'chkflap'})
mdb.jobs['chkflap']._Message(JOB_ABORTED, {
    'message': 'Abaqus/Standard Analysis exited with an error - Please see the  message file for possible error messages if the file exists.', 
    'jobName': 'chkflap'})
#--- End of Recover file ------
