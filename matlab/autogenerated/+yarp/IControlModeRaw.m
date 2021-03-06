classdef IControlModeRaw < SwigRef
    %Usage: IControlModeRaw ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1508, self);
        self.swigPtr=[];
      end
    end
    function varargout = setPositionModeRaw(self,varargin)
    %Usage: retval = setPositionModeRaw (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1509, self, varargin{:});
    end
    function varargout = setVelocityModeRaw(self,varargin)
    %Usage: retval = setVelocityModeRaw (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1510, self, varargin{:});
    end
    function varargout = setTorqueModeRaw(self,varargin)
    %Usage: retval = setTorqueModeRaw (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1511, self, varargin{:});
    end
    function varargout = setImpedancePositionModeRaw(self,varargin)
    %Usage: retval = setImpedancePositionModeRaw (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1512, self, varargin{:});
    end
    function varargout = setImpedanceVelocityModeRaw(self,varargin)
    %Usage: retval = setImpedanceVelocityModeRaw (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1513, self, varargin{:});
    end
    function varargout = getControlModeRaw(self,varargin)
    %Usage: retval = getControlModeRaw (j, mode)
    %
    %j is of type int. mode is of type int *. j is of type int. mode is of type int *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1514, self, varargin{:});
    end
    function varargout = getControlModesRaw(self,varargin)
    %Usage: retval = getControlModesRaw (modes)
    %
    %modes is of type int *. modes is of type int *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1515, self, varargin{:});
    end
    function self = IControlModeRaw(varargin)
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
