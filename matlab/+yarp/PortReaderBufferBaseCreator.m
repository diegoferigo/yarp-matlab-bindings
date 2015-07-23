classdef PortReaderBufferBaseCreator < SwigRef
  methods
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(421,'delete_PortReaderBufferBaseCreator',self);
        self.swigOwn=false;
      end
    end
    function varargout = create(self,varargin)
    %Usage: retval = create ()
    %
    %retval is of type PortReader. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(422,'PortReaderBufferBaseCreator_create',self,varargin{:});
    end
    function self = PortReaderBufferBaseCreator(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
    function [v,ok] = swig_fieldsref(self,i)
      v = [];
      ok = false;
      switch i
      end
    end
    function [self,ok] = swig_fieldasgn(self,i,v)
      switch i
      end
    end
  end
  methods(Static)
  end
end