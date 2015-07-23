function varargout = read(varargin)
    %Usage: retval = read (dest, src)
    %
    %dest is of type ImageFloat. src is of type yarp::os::ConstString const &. dest is of type ImageFloat. src is of type yarp::os::ConstString const &. retval is of type bool. 
  [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(899,'_wrap_read',varargin{:});
end