classdef PixelRgb < SwigRef
    %Usage: PixelRgb ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function varargout = r(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(836, self);
      else
        nargoutchk(0, 0)
        yarpMEX(837, self, varargin{1});
      end
    end
    function varargout = g(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(838, self);
      else
        nargoutchk(0, 0)
        yarpMEX(839, self, varargin{1});
      end
    end
    function varargout = b(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(840, self);
      else
        nargoutchk(0, 0)
        yarpMEX(841, self, varargin{1});
      end
    end
    function self = PixelRgb(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(842, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.swigPtr = [];
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(843, self);
        self.swigPtr=[];
      end
    end
  end
  methods(Static)
  end
end
