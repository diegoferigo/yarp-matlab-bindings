classdef LogStream < SwigRef
    %Usage: LogStream ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function self = LogStream(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(672, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.swigPtr = [];
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(673, self);
        self.swigPtr=[];
      end
    end
  end
  methods(Static)
  end
end
