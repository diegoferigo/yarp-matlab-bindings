classdef IOrientationSensors < SwigRef
    %Usage: IOrientationSensors ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function varargout = getNrOfOrientationSensors(self,varargin)
    %Usage: retval = getNrOfOrientationSensors ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(1802, self, varargin{:});
    end
    function varargout = getOrientationSensorStatus(self,varargin)
    %Usage: retval = getOrientationSensorStatus (sens_index)
    %
    %sens_index is of type size_t. sens_index is of type size_t. retval is of type yarp::dev::MAS_status. 
      [varargout{1:nargout}] = yarpMEX(1803, self, varargin{:});
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1804, self);
        self.SwigClear();
      end
    end
    function varargout = getOrientationSensorName(self,varargin)
    %Usage: retval = getOrientationSensorName (sens_index)
    %
    %sens_index is of type int. sens_index is of type int. retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(1805, self, varargin{:});
    end
    function varargout = getOrientationSensorFrameName(self,varargin)
    %Usage: retval = getOrientationSensorFrameName (sens_index)
    %
    %sens_index is of type int. sens_index is of type int. retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(1806, self, varargin{:});
    end
    function varargout = getOrientationSensorMeasureAsRollPitchYaw(self,varargin)
    %Usage: retval = getOrientationSensorMeasureAsRollPitchYaw (sens_index, rpy)
    %
    %sens_index is of type int. rpy is of type Vector. sens_index is of type int. rpy is of type Vector. retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1807, self, varargin{:});
    end
    function self = IOrientationSensors(varargin)
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
