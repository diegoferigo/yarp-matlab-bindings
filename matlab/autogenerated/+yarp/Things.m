classdef Things < SwigRef
    %Usage: Things ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function self = Things(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(681, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(682, self);
        self.SwigClear();
      end
    end
    function varargout = setPortWriter(self,varargin)
    %Usage: setPortWriter (writer)
    %
    %writer is of type PortWriter. 
      [varargout{1:nargout}] = yarpMEX(683, self, varargin{:});
    end
    function varargout = getPortWriter(self,varargin)
    %Usage: retval = getPortWriter ()
    %
    %retval is of type PortWriter. 
      [varargout{1:nargout}] = yarpMEX(684, self, varargin{:});
    end
    function varargout = setPortReader(self,varargin)
    %Usage: setPortReader (reader)
    %
    %reader is of type PortReader. 
      [varargout{1:nargout}] = yarpMEX(685, self, varargin{:});
    end
    function varargout = getPortReader(self,varargin)
    %Usage: retval = getPortReader ()
    %
    %retval is of type PortReader. 
      [varargout{1:nargout}] = yarpMEX(686, self, varargin{:});
    end
    function varargout = setConnectionReader(self,varargin)
    %Usage: retval = setConnectionReader (reader)
    %
    %reader is of type ConnectionReader. reader is of type ConnectionReader. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(687, self, varargin{:});
    end
    function varargout = write(self,varargin)
    %Usage: retval = write (connection)
    %
    %connection is of type ConnectionWriter. connection is of type ConnectionWriter. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(688, self, varargin{:});
    end
    function varargout = reset(self,varargin)
    %Usage: reset ()
    %
      [varargout{1:nargout}] = yarpMEX(689, self, varargin{:});
    end
    function varargout = hasBeenRead(self,varargin)
    %Usage: retval = hasBeenRead ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(690, self, varargin{:});
    end
    function varargout = asValue(self,varargin)
    %Usage: retval = asValue ()
    %
    %retval is of type Value. 
      [varargout{1:nargout}] = yarpMEX(691, self, varargin{:});
    end
    function varargout = asBottle(self,varargin)
    %Usage: retval = asBottle ()
    %
    %retval is of type Bottle. 
      [varargout{1:nargout}] = yarpMEX(692, self, varargin{:});
    end
    function varargout = asProperty(self,varargin)
    %Usage: retval = asProperty ()
    %
    %retval is of type Property. 
      [varargout{1:nargout}] = yarpMEX(693, self, varargin{:});
    end
    function varargout = asVector(self,varargin)
    %Usage: retval = asVector ()
    %
    %retval is of type Vector. 
      [varargout{1:nargout}] = yarpMEX(694, self, varargin{:});
    end
    function varargout = asMatrix(self,varargin)
    %Usage: retval = asMatrix ()
    %
    %retval is of type Matrix. 
      [varargout{1:nargout}] = yarpMEX(695, self, varargin{:});
    end
    function varargout = asImage(self,varargin)
    %Usage: retval = asImage ()
    %
    %retval is of type Image. 
      [varargout{1:nargout}] = yarpMEX(696, self, varargin{:});
    end
    function varargout = asImageOfPixelRgb(self,varargin)
    %Usage: retval = asImageOfPixelRgb ()
    %
    %retval is of type ImageRgb. 
      [varargout{1:nargout}] = yarpMEX(697, self, varargin{:});
    end
    function varargout = asImageOfPixelBgr(self,varargin)
    %Usage: retval = asImageOfPixelBgr ()
    %
    %retval is of type yarp::sig::ImageOf< yarp::sig::PixelBgr > *. 
      [varargout{1:nargout}] = yarpMEX(698, self, varargin{:});
    end
    function varargout = asImageOfPixelMono(self,varargin)
    %Usage: retval = asImageOfPixelMono ()
    %
    %retval is of type ImageMono. 
      [varargout{1:nargout}] = yarpMEX(699, self, varargin{:});
    end
  end
  methods(Static)
  end
end
