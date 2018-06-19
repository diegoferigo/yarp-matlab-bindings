classdef IRemoteVariables < SwigRef
    %Usage: IRemoteVariables ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1724, self);
        self.SwigClear();
      end
    end
    function varargout = getRemoteVariable(self,varargin)
    %Usage: retval = getRemoteVariable (key, val)
    %
    %key is of type std::string. val is of type Bottle. key is of type std::string. val is of type Bottle. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1725, self, varargin{:});
    end
    function varargout = setRemoteVariable(self,varargin)
    %Usage: retval = setRemoteVariable (key, val)
    %
    %key is of type std::string. val is of type Bottle. key is of type std::string. val is of type Bottle. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1726, self, varargin{:});
    end
    function varargout = getRemoteVariablesList(self,varargin)
    %Usage: retval = getRemoteVariablesList (listOfKeys)
    %
    %listOfKeys is of type Bottle. listOfKeys is of type Bottle. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1727, self, varargin{:});
    end
    function self = IRemoteVariables(varargin)
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
