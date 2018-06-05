classdef PortWriter < SwigRef
    %Usage: PortWriter ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(118, self);
        self.SwigClear();
      end
    end
    function varargout = write(self,varargin)
    %Usage: retval = write (writer)
    %
    %writer is of type ConnectionWriter. writer is of type ConnectionWriter. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(119, self, varargin{:});
    end
    function varargout = onCompletion(self,varargin)
    %Usage: onCompletion ()
    %
      [varargout{1:nargout}] = yarpMEX(120, self, varargin{:});
    end
    function varargout = onCommencement(self,varargin)
    %Usage: onCommencement ()
    %
      [varargout{1:nargout}] = yarpMEX(121, self, varargin{:});
    end
    function varargout = getWriteType(self,varargin)
    %Usage: retval = getWriteType ()
    %
    %retval is of type Type. 
      [varargout{1:nargout}] = yarpMEX(122, self, varargin{:});
    end
    function self = PortWriter(varargin)
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
