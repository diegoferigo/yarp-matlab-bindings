classdef ImageMono16 < SwigRef
    %Usage: ImageMono16 ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function self = ImageMono16(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(2131, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function varargout = getPixelSize(self,varargin)
    %Usage: retval = getPixelSize ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(2132, self, varargin{:});
    end
    function varargout = getPixelCode(self,varargin)
    %Usage: retval = getPixelCode ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(2133, self, varargin{:});
    end
    function varargout = pixel(self,varargin)
    %Usage: retval = pixel (x, y)
    %
    %x is of type size_t. y is of type size_t. x is of type size_t. y is of type size_t. retval is of type yarp::os::NetUint16 &. 
      [varargout{1:nargout}] = yarpMEX(2134, self, varargin{:});
    end
    function varargout = access(self,varargin)
    %Usage: retval = access (x, y)
    %
    %x is of type size_t. y is of type size_t. x is of type size_t. y is of type size_t. retval is of type yarp::os::NetUint16 &. 
      [varargout{1:nargout}] = yarpMEX(2135, self, varargin{:});
    end
    function varargout = safePixel(self,varargin)
    %Usage: retval = safePixel (x, y)
    %
    %x is of type size_t. y is of type size_t. x is of type size_t. y is of type size_t. retval is of type yarp::os::NetUint16 const &. 
      [varargout{1:nargout}] = yarpMEX(2136, self, varargin{:});
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(2137, self);
        self.SwigClear();
      end
    end
  end
  methods(Static)
  end
end
