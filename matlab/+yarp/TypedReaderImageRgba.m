classdef TypedReaderImageRgba < SwigRef
    %Usage: TypedReaderImageRgba ()
    %
  methods
    function varargout = setStrict(self,varargin)
    %Usage: setStrict ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(1766, self, varargin{:});
    end
    function varargout = read(self,varargin)
    %Usage: retval = read ()
    %
    %retval is of type ImageRgba. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1767, self, varargin{:});
    end
    function varargout = interrupt(self,varargin)
    %Usage: interrupt ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(1768, self, varargin{:});
    end
    function varargout = lastRead(self,varargin)
    %Usage: retval = lastRead ()
    %
    %retval is of type ImageRgba. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1769, self, varargin{:});
    end
    function varargout = isClosed(self,varargin)
    %Usage: retval = isClosed ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1770, self, varargin{:});
    end
    function varargout = useCallback(self,varargin)
    %Usage: useCallback (callback)
    %
    %callback is of type TypedReaderCallbackImageRgba. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1771, self, varargin{:});
    end
    function varargout = disableCallback(self,varargin)
    %Usage: disableCallback ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(1772, self, varargin{:});
    end
    function varargout = getPendingReads(self,varargin)
    %Usage: retval = getPendingReads ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1773, self, varargin{:});
    end
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(1774, self);
        self.swigInd=uint64(0);
      end
    end
    function varargout = getName(self,varargin)
    %Usage: retval = getName ()
    %
    %retval is of type yarp::os::ConstString. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1775, self, varargin{:});
    end
    function varargout = setReplier(self,varargin)
    %Usage: setReplier (reader)
    %
    %reader is of type PortReader. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1776, self, varargin{:});
    end
    function varargout = acquire(self,varargin)
    %Usage: retval = acquire ()
    %
    %retval is of type void *. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1777, self, varargin{:});
    end
    function varargout = release(self,varargin)
    %Usage: release (handle)
    %
    %handle is of type void *. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1778, self, varargin{:});
    end
    function varargout = setTargetPeriod(self,varargin)
    %Usage: setTargetPeriod (period)
    %
    %period is of type double. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1779, self, varargin{:});
    end
    function self = TypedReaderImageRgba(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
  end
  methods(Static)
  end
end
