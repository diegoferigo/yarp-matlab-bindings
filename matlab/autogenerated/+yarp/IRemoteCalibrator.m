classdef IRemoteCalibrator < SwigRef
    %Usage: IRemoteCalibrator ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1555, self);
        self.SwigClear();
      end
    end
    function varargout = setCalibratorDevice(self,varargin)
    %Usage: retval = setCalibratorDevice (dev)
    %
    %dev is of type IRemoteCalibrator. dev is of type IRemoteCalibrator. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1556, self, varargin{:});
    end
    function varargout = getCalibratorDevice(self,varargin)
    %Usage: retval = getCalibratorDevice ()
    %
    %retval is of type IRemoteCalibrator. 
      [varargout{1:nargout}] = yarpMEX(1557, self, varargin{:});
    end
    function varargout = isCalibratorDevicePresent(self,varargin)
    %Usage: retval = isCalibratorDevicePresent (isCalib)
    %
    %isCalib is of type bool *. isCalib is of type bool *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1558, self, varargin{:});
    end
    function varargout = releaseCalibratorDevice(self,varargin)
    %Usage: releaseCalibratorDevice ()
    %
      [varargout{1:nargout}] = yarpMEX(1559, self, varargin{:});
    end
    function varargout = calibrateSingleJoint(self,varargin)
    %Usage: retval = calibrateSingleJoint (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1560, self, varargin{:});
    end
    function varargout = calibrateWholePart(self,varargin)
    %Usage: retval = calibrateWholePart ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1561, self, varargin{:});
    end
    function varargout = homingSingleJoint(self,varargin)
    %Usage: retval = homingSingleJoint (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1562, self, varargin{:});
    end
    function varargout = homingWholePart(self,varargin)
    %Usage: retval = homingWholePart ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1563, self, varargin{:});
    end
    function varargout = parkSingleJoint(self,varargin)
    %Usage: retval = parkSingleJoint (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1564, self, varargin{:});
    end
    function varargout = parkWholePart(self,varargin)
    %Usage: retval = parkWholePart ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1565, self, varargin{:});
    end
    function varargout = quitCalibrate(self,varargin)
    %Usage: retval = quitCalibrate ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1566, self, varargin{:});
    end
    function varargout = quitPark(self,varargin)
    %Usage: retval = quitPark ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1567, self, varargin{:});
    end
    function self = IRemoteCalibrator(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        error('No matching constructor');
      end
    end
  end
  methods(Static)
  end
end
