classdef PixelHsv < SwigRef
    %Usage: PixelHsv ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function varargout = h(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(876, self);
      else
        nargoutchk(0, 0)
        yarpMEX(877, self, varargin{1});
      end
    end
    function varargout = s(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(878, self);
      else
        nargoutchk(0, 0)
        yarpMEX(879, self, varargin{1});
      end
    end
    function varargout = v(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(880, self);
      else
        nargoutchk(0, 0)
        yarpMEX(881, self, varargin{1});
      end
    end
    function self = PixelHsv(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(882, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.swigPtr = [];
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(883, self);
        self.swigPtr=[];
      end
    end
  end
  methods(Static)
  end
end
