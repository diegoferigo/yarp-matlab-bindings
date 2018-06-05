classdef PortWriterWrapper < SwigRef
    %Usage: PortWriterWrapper ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function varargout = getInternal(self,varargin)
    %Usage: retval = getInternal ()
    %
    %retval is of type PortWriter. 
      [varargout{1:nargout}] = yarpMEX(464, self, varargin{:});
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(465, self);
        self.SwigClear();
      end
    end
    function self = PortWriterWrapper(varargin)
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
