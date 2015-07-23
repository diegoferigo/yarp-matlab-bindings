classdef IGazeControl < SwigRef
  methods
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(1303,'delete_IGazeControl',self);
        self.swigOwn=false;
      end
    end
    function varargout = setTrackingMode(self,varargin)
    %Usage: retval = setTrackingMode (f)
    %
    %f is of type bool const. f is of type bool const. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1304,'IGazeControl_setTrackingMode',self,varargin{:});
    end
    function varargout = setStabilizationMode(self,varargin)
    %Usage: retval = setStabilizationMode (f)
    %
    %f is of type bool const. f is of type bool const. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1305,'IGazeControl_setStabilizationMode',self,varargin{:});
    end
    function varargout = getStabilizationMode(self,varargin)
    %Usage: retval = getStabilizationMode (f)
    %
    %f is of type bool *. f is of type bool *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1306,'IGazeControl_getStabilizationMode',self,varargin{:});
    end
    function varargout = getFixationPoint(self,varargin)
    %Usage: retval = getFixationPoint (fp)
    %
    %fp is of type Vector. fp is of type Vector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1307,'IGazeControl_getFixationPoint',self,varargin{:});
    end
    function varargout = getAngles(self,varargin)
    %Usage: retval = getAngles (ang)
    %
    %ang is of type Vector. ang is of type Vector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1308,'IGazeControl_getAngles',self,varargin{:});
    end
    function varargout = lookAtFixationPoint(self,varargin)
    %Usage: retval = lookAtFixationPoint (fp)
    %
    %fp is of type Vector. fp is of type Vector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1309,'IGazeControl_lookAtFixationPoint',self,varargin{:});
    end
    function varargout = lookAtAbsAngles(self,varargin)
    %Usage: retval = lookAtAbsAngles (ang)
    %
    %ang is of type Vector. ang is of type Vector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1310,'IGazeControl_lookAtAbsAngles',self,varargin{:});
    end
    function varargout = lookAtRelAngles(self,varargin)
    %Usage: retval = lookAtRelAngles (ang)
    %
    %ang is of type Vector. ang is of type Vector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1311,'IGazeControl_lookAtRelAngles',self,varargin{:});
    end
    function varargout = lookAtMonoPixel(self,varargin)
    %Usage: retval = lookAtMonoPixel (camSel, px)
    %
    %camSel is of type int const. px is of type Vector. camSel is of type int const. px is of type Vector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1312,'IGazeControl_lookAtMonoPixel',self,varargin{:});
    end
    function varargout = lookAtMonoPixelWithVergence(self,varargin)
    %Usage: retval = lookAtMonoPixelWithVergence (camSel, px, ver)
    %
    %camSel is of type int const. px is of type Vector. ver is of type double const. camSel is of type int const. px is of type Vector. ver is of type double const. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1313,'IGazeControl_lookAtMonoPixelWithVergence',self,varargin{:});
    end
    function varargout = lookAtStereoPixels(self,varargin)
    %Usage: retval = lookAtStereoPixels (pxl, pxr)
    %
    %pxl is of type Vector. pxr is of type Vector. pxl is of type Vector. pxr is of type Vector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1314,'IGazeControl_lookAtStereoPixels',self,varargin{:});
    end
    function varargout = getVORGain(self,varargin)
    %Usage: retval = getVORGain (gain)
    %
    %gain is of type double *. gain is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1315,'IGazeControl_getVORGain',self,varargin{:});
    end
    function varargout = getOCRGain(self,varargin)
    %Usage: retval = getOCRGain (gain)
    %
    %gain is of type double *. gain is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1316,'IGazeControl_getOCRGain',self,varargin{:});
    end
    function varargout = getSaccadesMode(self,varargin)
    %Usage: retval = getSaccadesMode (f)
    %
    %f is of type bool *. f is of type bool *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1317,'IGazeControl_getSaccadesMode',self,varargin{:});
    end
    function varargout = getSaccadesInhibitionPeriod(self,varargin)
    %Usage: retval = getSaccadesInhibitionPeriod (period)
    %
    %period is of type double *. period is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1318,'IGazeControl_getSaccadesInhibitionPeriod',self,varargin{:});
    end
    function varargout = getSaccadesActivationAngle(self,varargin)
    %Usage: retval = getSaccadesActivationAngle (angle)
    %
    %angle is of type double *. angle is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1319,'IGazeControl_getSaccadesActivationAngle',self,varargin{:});
    end
    function varargout = getLeftEyePose(self,varargin)
    %Usage: retval = getLeftEyePose (x, od)
    %
    %x is of type Vector. od is of type Vector. x is of type Vector. od is of type Vector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1320,'IGazeControl_getLeftEyePose',self,varargin{:});
    end
    function varargout = getRightEyePose(self,varargin)
    %Usage: retval = getRightEyePose (x, od)
    %
    %x is of type Vector. od is of type Vector. x is of type Vector. od is of type Vector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1321,'IGazeControl_getRightEyePose',self,varargin{:});
    end
    function varargout = getHeadPose(self,varargin)
    %Usage: retval = getHeadPose (x, od)
    %
    %x is of type Vector. od is of type Vector. x is of type Vector. od is of type Vector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1322,'IGazeControl_getHeadPose',self,varargin{:});
    end
    function varargout = get2DPixel(self,varargin)
    %Usage: retval = get2DPixel (camSel, x, px)
    %
    %camSel is of type int const. x is of type Vector. px is of type Vector. camSel is of type int const. x is of type Vector. px is of type Vector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1323,'IGazeControl_get2DPixel',self,varargin{:});
    end
    function varargout = get3DPoint(self,varargin)
    %Usage: retval = get3DPoint (camSel, px, z, x)
    %
    %camSel is of type int const. px is of type Vector. z is of type double const. x is of type Vector. camSel is of type int const. px is of type Vector. z is of type double const. x is of type Vector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1324,'IGazeControl_get3DPoint',self,varargin{:});
    end
    function varargout = get3DPointOnPlane(self,varargin)
    %Usage: retval = get3DPointOnPlane (camSel, px, plane, x)
    %
    %camSel is of type int const. px is of type Vector. plane is of type Vector. x is of type Vector. camSel is of type int const. px is of type Vector. plane is of type Vector. x is of type Vector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1325,'IGazeControl_get3DPointOnPlane',self,varargin{:});
    end
    function varargout = get3DPointFromAngles(self,varargin)
    %Usage: retval = get3DPointFromAngles (mode, ang, x)
    %
    %mode is of type int const. ang is of type Vector. x is of type Vector. mode is of type int const. ang is of type Vector. x is of type Vector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1326,'IGazeControl_get3DPointFromAngles',self,varargin{:});
    end
    function varargout = getAnglesFrom3DPoint(self,varargin)
    %Usage: retval = getAnglesFrom3DPoint (x, ang)
    %
    %x is of type Vector. ang is of type Vector. x is of type Vector. ang is of type Vector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1327,'IGazeControl_getAnglesFrom3DPoint',self,varargin{:});
    end
    function varargout = triangulate3DPoint(self,varargin)
    %Usage: retval = triangulate3DPoint (pxl, pxr, x)
    %
    %pxl is of type Vector. pxr is of type Vector. x is of type Vector. pxl is of type Vector. pxr is of type Vector. x is of type Vector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1328,'IGazeControl_triangulate3DPoint',self,varargin{:});
    end
    function varargout = getJointsDesired(self,varargin)
    %Usage: retval = getJointsDesired (qdes)
    %
    %qdes is of type Vector. qdes is of type Vector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1329,'IGazeControl_getJointsDesired',self,varargin{:});
    end
    function varargout = getJointsVelocities(self,varargin)
    %Usage: retval = getJointsVelocities (qdot)
    %
    %qdot is of type Vector. qdot is of type Vector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1330,'IGazeControl_getJointsVelocities',self,varargin{:});
    end
    function varargout = getStereoOptions(self,varargin)
    %Usage: retval = getStereoOptions (options)
    %
    %options is of type Bottle. options is of type Bottle. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1331,'IGazeControl_getStereoOptions',self,varargin{:});
    end
    function varargout = setNeckTrajTime(self,varargin)
    %Usage: retval = setNeckTrajTime (t)
    %
    %t is of type double const. t is of type double const. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1332,'IGazeControl_setNeckTrajTime',self,varargin{:});
    end
    function varargout = setEyesTrajTime(self,varargin)
    %Usage: retval = setEyesTrajTime (t)
    %
    %t is of type double const. t is of type double const. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1333,'IGazeControl_setEyesTrajTime',self,varargin{:});
    end
    function varargout = setVORGain(self,varargin)
    %Usage: retval = setVORGain (gain)
    %
    %gain is of type double const. gain is of type double const. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1334,'IGazeControl_setVORGain',self,varargin{:});
    end
    function varargout = setOCRGain(self,varargin)
    %Usage: retval = setOCRGain (gain)
    %
    %gain is of type double const. gain is of type double const. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1335,'IGazeControl_setOCRGain',self,varargin{:});
    end
    function varargout = setSaccadesMode(self,varargin)
    %Usage: retval = setSaccadesMode (f)
    %
    %f is of type bool const. f is of type bool const. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1336,'IGazeControl_setSaccadesMode',self,varargin{:});
    end
    function varargout = setSaccadesInhibitionPeriod(self,varargin)
    %Usage: retval = setSaccadesInhibitionPeriod (period)
    %
    %period is of type double const. period is of type double const. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1337,'IGazeControl_setSaccadesInhibitionPeriod',self,varargin{:});
    end
    function varargout = setSaccadesActivationAngle(self,varargin)
    %Usage: retval = setSaccadesActivationAngle (angle)
    %
    %angle is of type double const. angle is of type double const. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1338,'IGazeControl_setSaccadesActivationAngle',self,varargin{:});
    end
    function varargout = setStereoOptions(self,varargin)
    %Usage: retval = setStereoOptions (options)
    %
    %options is of type Bottle. options is of type Bottle. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1339,'IGazeControl_setStereoOptions',self,varargin{:});
    end
    function varargout = bindNeckPitch(self,varargin)
    %Usage: retval = bindNeckPitch (min, max)
    %
    %min is of type double const. max is of type double const. min is of type double const. max is of type double const. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1340,'IGazeControl_bindNeckPitch',self,varargin{:});
    end
    function varargout = blockNeckPitch(self,varargin)
    %Usage: retval = blockNeckPitch ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1341,'IGazeControl_blockNeckPitch',self,varargin{:});
    end
    function varargout = bindNeckRoll(self,varargin)
    %Usage: retval = bindNeckRoll (min, max)
    %
    %min is of type double const. max is of type double const. min is of type double const. max is of type double const. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1342,'IGazeControl_bindNeckRoll',self,varargin{:});
    end
    function varargout = blockNeckRoll(self,varargin)
    %Usage: retval = blockNeckRoll ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1343,'IGazeControl_blockNeckRoll',self,varargin{:});
    end
    function varargout = bindNeckYaw(self,varargin)
    %Usage: retval = bindNeckYaw (min, max)
    %
    %min is of type double const. max is of type double const. min is of type double const. max is of type double const. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1344,'IGazeControl_bindNeckYaw',self,varargin{:});
    end
    function varargout = blockNeckYaw(self,varargin)
    %Usage: retval = blockNeckYaw ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1345,'IGazeControl_blockNeckYaw',self,varargin{:});
    end
    function varargout = blockEyes(self,varargin)
    %Usage: retval = blockEyes ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1346,'IGazeControl_blockEyes',self,varargin{:});
    end
    function varargout = getNeckPitchRange(self,varargin)
    %Usage: retval = getNeckPitchRange (min, max)
    %
    %min is of type double *. max is of type double *. min is of type double *. max is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1347,'IGazeControl_getNeckPitchRange',self,varargin{:});
    end
    function varargout = getNeckRollRange(self,varargin)
    %Usage: retval = getNeckRollRange (min, max)
    %
    %min is of type double *. max is of type double *. min is of type double *. max is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1348,'IGazeControl_getNeckRollRange',self,varargin{:});
    end
    function varargout = getNeckYawRange(self,varargin)
    %Usage: retval = getNeckYawRange (min, max)
    %
    %min is of type double *. max is of type double *. min is of type double *. max is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1349,'IGazeControl_getNeckYawRange',self,varargin{:});
    end
    function varargout = getBlockedVergence(self,varargin)
    %Usage: retval = getBlockedVergence (ver)
    %
    %ver is of type double *. ver is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1350,'IGazeControl_getBlockedVergence',self,varargin{:});
    end
    function varargout = clearNeckPitch(self,varargin)
    %Usage: retval = clearNeckPitch ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1351,'IGazeControl_clearNeckPitch',self,varargin{:});
    end
    function varargout = clearNeckRoll(self,varargin)
    %Usage: retval = clearNeckRoll ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1352,'IGazeControl_clearNeckRoll',self,varargin{:});
    end
    function varargout = clearNeckYaw(self,varargin)
    %Usage: retval = clearNeckYaw ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1353,'IGazeControl_clearNeckYaw',self,varargin{:});
    end
    function varargout = clearEyes(self,varargin)
    %Usage: retval = clearEyes ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1354,'IGazeControl_clearEyes',self,varargin{:});
    end
    function varargout = getNeckAngleUserTolerance(self,varargin)
    %Usage: retval = getNeckAngleUserTolerance (angle)
    %
    %angle is of type double *. angle is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1355,'IGazeControl_getNeckAngleUserTolerance',self,varargin{:});
    end
    function varargout = setNeckAngleUserTolerance(self,varargin)
    %Usage: retval = setNeckAngleUserTolerance (angle)
    %
    %angle is of type double const. angle is of type double const. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1356,'IGazeControl_setNeckAngleUserTolerance',self,varargin{:});
    end
    function varargout = waitMotionDone(self,varargin)
    %Usage: retval = waitMotionDone ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1357,'IGazeControl_waitMotionDone',self,varargin{:});
    end
    function varargout = checkSaccadeDone(self,varargin)
    %Usage: retval = checkSaccadeDone (f)
    %
    %f is of type bool *. f is of type bool *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1358,'IGazeControl_checkSaccadeDone',self,varargin{:});
    end
    function varargout = waitSaccadeDone(self,varargin)
    %Usage: retval = waitSaccadeDone ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1359,'IGazeControl_waitSaccadeDone',self,varargin{:});
    end
    function varargout = stopControl(self,varargin)
    %Usage: retval = stopControl ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1360,'IGazeControl_stopControl',self,varargin{:});
    end
    function varargout = storeContext(self,varargin)
    %Usage: retval = storeContext (id)
    %
    %id is of type int *. id is of type int *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1361,'IGazeControl_storeContext',self,varargin{:});
    end
    function varargout = restoreContext(self,varargin)
    %Usage: retval = restoreContext (id)
    %
    %id is of type int const. id is of type int const. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1362,'IGazeControl_restoreContext',self,varargin{:});
    end
    function varargout = deleteContext(self,varargin)
    %Usage: retval = deleteContext (id)
    %
    %id is of type int const. id is of type int const. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1363,'IGazeControl_deleteContext',self,varargin{:});
    end
    function varargout = getInfo(self,varargin)
    %Usage: retval = getInfo (info)
    %
    %info is of type Bottle. info is of type Bottle. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1364,'IGazeControl_getInfo',self,varargin{:});
    end
    function varargout = registerEvent(self,varargin)
    %Usage: retval = registerEvent (event)
    %
    %event is of type GazeEvent. event is of type GazeEvent. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1365,'IGazeControl_registerEvent',self,varargin{:});
    end
    function varargout = unregisterEvent(self,varargin)
    %Usage: retval = unregisterEvent (event)
    %
    %event is of type GazeEvent. event is of type GazeEvent. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1366,'IGazeControl_unregisterEvent',self,varargin{:});
    end
    function varargout = tweakSet(self,varargin)
    %Usage: retval = tweakSet (options)
    %
    %options is of type Bottle. options is of type Bottle. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1367,'IGazeControl_tweakSet',self,varargin{:});
    end
    function varargout = tweakGet(self,varargin)
    %Usage: retval = tweakGet (options)
    %
    %options is of type Bottle. options is of type Bottle. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1368,'IGazeControl_tweakGet',self,varargin{:});
    end
    function varargout = getTrackingMode(self,varargin)
    %Usage: retval = getTrackingMode ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1369,'IGazeControl_getTrackingMode',self,varargin{:});
    end
    function varargout = getNeckTrajTime(self,varargin)
    %Usage: retval = getNeckTrajTime ()
    %
    %retval is of type double. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1370,'IGazeControl_getNeckTrajTime',self,varargin{:});
    end
    function varargout = getEyesTrajTime(self,varargin)
    %Usage: retval = getEyesTrajTime ()
    %
    %retval is of type double. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1371,'IGazeControl_getEyesTrajTime',self,varargin{:});
    end
    function varargout = checkMotionDone(self,varargin)
    %Usage: retval = checkMotionDone ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1372,'IGazeControl_checkMotionDone',self,varargin{:});
    end
    function self = IGazeControl(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
    function [v,ok] = swig_fieldsref(self,i)
      v = [];
      ok = false;
      switch i
      end
    end
    function [self,ok] = swig_fieldasgn(self,i,v)
      switch i
      end
    end
  end
  methods(Static)
  end
end
