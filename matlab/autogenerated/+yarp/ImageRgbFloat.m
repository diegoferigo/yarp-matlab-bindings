classdef ImageRgbFloat < yarp.Image
    %Usage: ImageRgbFloat ()
    %
  methods
    function self = ImageRgbFloat(varargin)
      self@yarp.Image(SwigRef.Null);
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(2486, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.swigPtr = [];
      end
    end
    function varargout = getPixelSize(self,varargin)
    %Usage: retval = getPixelSize ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(2487, self, varargin{:});
    end
    function varargout = getPixelCode(self,varargin)
    %Usage: retval = getPixelCode ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(2488, self, varargin{:});
    end
    function varargout = pixel(self,varargin)
    %Usage: retval = pixel (x, y)
    %
    %x is of type int. y is of type int. x is of type int. y is of type int. retval is of type PixelRgbFloat. 
      [varargout{1:nargout}] = yarpMEX(2489, self, varargin{:});
    end
    function varargout = access(self,varargin)
    %Usage: retval = access (x, y)
    %
    %x is of type int. y is of type int. x is of type int. y is of type int. retval is of type PixelRgbFloat. 
      [varargout{1:nargout}] = yarpMEX(2490, self, varargin{:});
    end
    function varargout = safePixel(self,varargin)
    %Usage: retval = safePixel (x, y)
    %
    %x is of type int. y is of type int. x is of type int. y is of type int. retval is of type PixelRgbFloat. 
      [varargout{1:nargout}] = yarpMEX(2491, self, varargin{:});
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(2492, self);
        self.swigPtr=[];
      end
    end
  end
  methods(Static)
  end
end