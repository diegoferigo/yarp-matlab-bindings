classdef BufferedPortBottle < SwigRef
    %Usage: BufferedPortBottle ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function self = BufferedPortBottle(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(809, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(810, self);
        self.SwigClear();
      end
    end
    function varargout = addOutput(self,varargin)
    %Usage: retval = addOutput (contact)
    %
    %contact is of type Contact. contact is of type Contact. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(811, self, varargin{:});
    end
    function varargout = close(self,varargin)
    %Usage: close ()
    %
      [varargout{1:nargout}] = yarpMEX(812, self, varargin{:});
    end
    function varargout = interrupt(self,varargin)
    %Usage: interrupt ()
    %
      [varargout{1:nargout}] = yarpMEX(813, self, varargin{:});
    end
    function varargout = resume(self,varargin)
    %Usage: resume ()
    %
      [varargout{1:nargout}] = yarpMEX(814, self, varargin{:});
    end
    function varargout = getPendingReads(self,varargin)
    %Usage: retval = getPendingReads ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(815, self, varargin{:});
    end
    function varargout = where(self,varargin)
    %Usage: retval = where ()
    %
    %retval is of type Contact. 
      [varargout{1:nargout}] = yarpMEX(816, self, varargin{:});
    end
    function varargout = getName(self,varargin)
    %Usage: retval = getName ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(817, self, varargin{:});
    end
    function varargout = prepare(self,varargin)
    %Usage: retval = prepare ()
    %
    %retval is of type Bottle. 
      [varargout{1:nargout}] = yarpMEX(818, self, varargin{:});
    end
    function varargout = unprepare(self,varargin)
    %Usage: retval = unprepare ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(819, self, varargin{:});
    end
    function varargout = write(self,varargin)
    %Usage: write ()
    %
      [varargout{1:nargout}] = yarpMEX(820, self, varargin{:});
    end
    function varargout = writeStrict(self,varargin)
    %Usage: writeStrict ()
    %
      [varargout{1:nargout}] = yarpMEX(821, self, varargin{:});
    end
    function varargout = waitForWrite(self,varargin)
    %Usage: waitForWrite ()
    %
      [varargout{1:nargout}] = yarpMEX(822, self, varargin{:});
    end
    function varargout = setStrict(self,varargin)
    %Usage: setStrict ()
    %
      [varargout{1:nargout}] = yarpMEX(823, self, varargin{:});
    end
    function varargout = read(self,varargin)
    %Usage: retval = read ()
    %
    %retval is of type Bottle. 
      [varargout{1:nargout}] = yarpMEX(824, self, varargin{:});
    end
    function varargout = lastRead(self,varargin)
    %Usage: retval = lastRead ()
    %
    %retval is of type Bottle. 
      [varargout{1:nargout}] = yarpMEX(825, self, varargin{:});
    end
    function varargout = isClosed(self,varargin)
    %Usage: retval = isClosed ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(826, self, varargin{:});
    end
    function varargout = setReplier(self,varargin)
    %Usage: setReplier (reader)
    %
    %reader is of type PortReader. 
      [varargout{1:nargout}] = yarpMEX(827, self, varargin{:});
    end
    function varargout = setReader(self,varargin)
    %Usage: setReader (reader)
    %
    %reader is of type PortReader. 
      [varargout{1:nargout}] = yarpMEX(828, self, varargin{:});
    end
    function varargout = setAdminReader(self,varargin)
    %Usage: setAdminReader (reader)
    %
    %reader is of type PortReader. 
      [varargout{1:nargout}] = yarpMEX(829, self, varargin{:});
    end
    function varargout = onRead(self,varargin)
    %Usage: onRead (datum)
    %
    %datum is of type Bottle. 
      [varargout{1:nargout}] = yarpMEX(830, self, varargin{:});
    end
    function varargout = useCallback(self,varargin)
    %Usage: useCallback ()
    %
      [varargout{1:nargout}] = yarpMEX(831, self, varargin{:});
    end
    function varargout = disableCallback(self,varargin)
    %Usage: disableCallback ()
    %
      [varargout{1:nargout}] = yarpMEX(832, self, varargin{:});
    end
    function varargout = setEnvelope(self,varargin)
    %Usage: retval = setEnvelope (envelope)
    %
    %envelope is of type PortWriter. envelope is of type PortWriter. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(833, self, varargin{:});
    end
    function varargout = getEnvelope(self,varargin)
    %Usage: retval = getEnvelope (envelope)
    %
    %envelope is of type PortReader. envelope is of type PortReader. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(834, self, varargin{:});
    end
    function varargout = getInputCount(self,varargin)
    %Usage: retval = getInputCount ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(835, self, varargin{:});
    end
    function varargout = getOutputCount(self,varargin)
    %Usage: retval = getOutputCount ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(836, self, varargin{:});
    end
    function varargout = isWriting(self,varargin)
    %Usage: retval = isWriting ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(837, self, varargin{:});
    end
    function varargout = getReport(self,varargin)
    %Usage: getReport (reporter)
    %
    %reporter is of type PortReport. 
      [varargout{1:nargout}] = yarpMEX(838, self, varargin{:});
    end
    function varargout = setReporter(self,varargin)
    %Usage: setReporter (reporter)
    %
    %reporter is of type PortReport. 
      [varargout{1:nargout}] = yarpMEX(839, self, varargin{:});
    end
    function varargout = resetReporter(self,varargin)
    %Usage: resetReporter ()
    %
      [varargout{1:nargout}] = yarpMEX(840, self, varargin{:});
    end
    function varargout = acquire(self,varargin)
    %Usage: retval = acquire ()
    %
    %retval is of type void *. 
      [varargout{1:nargout}] = yarpMEX(841, self, varargin{:});
    end
    function varargout = release(self,varargin)
    %Usage: release (handle)
    %
    %handle is of type void *. 
      [varargout{1:nargout}] = yarpMEX(842, self, varargin{:});
    end
    function varargout = setTargetPeriod(self,varargin)
    %Usage: setTargetPeriod (period)
    %
    %period is of type double. 
      [varargout{1:nargout}] = yarpMEX(843, self, varargin{:});
    end
    function varargout = getType(self,varargin)
    %Usage: retval = getType ()
    %
    %retval is of type Type. 
      [varargout{1:nargout}] = yarpMEX(844, self, varargin{:});
    end
    function varargout = promiseType(self,varargin)
    %Usage: promiseType (typ)
    %
    %typ is of type Type const &. 
      [varargout{1:nargout}] = yarpMEX(845, self, varargin{:});
    end
    function varargout = setInputMode(self,varargin)
    %Usage: setInputMode (expectInput)
    %
    %expectInput is of type bool. 
      [varargout{1:nargout}] = yarpMEX(846, self, varargin{:});
    end
    function varargout = setOutputMode(self,varargin)
    %Usage: setOutputMode (expectOutput)
    %
    %expectOutput is of type bool. 
      [varargout{1:nargout}] = yarpMEX(847, self, varargin{:});
    end
    function varargout = setRpcMode(self,varargin)
    %Usage: setRpcMode (expectRpc)
    %
    %expectRpc is of type bool. 
      [varargout{1:nargout}] = yarpMEX(848, self, varargin{:});
    end
    function varargout = acquireProperties(self,varargin)
    %Usage: retval = acquireProperties (readOnly)
    %
    %readOnly is of type bool. readOnly is of type bool. retval is of type Property. 
      [varargout{1:nargout}] = yarpMEX(849, self, varargin{:});
    end
    function varargout = releaseProperties(self,varargin)
    %Usage: releaseProperties (prop)
    %
    %prop is of type Property. 
      [varargout{1:nargout}] = yarpMEX(850, self, varargin{:});
    end
    function varargout = includeNodeInName(self,varargin)
    %Usage: includeNodeInName (flag)
    %
    %flag is of type bool. 
      [varargout{1:nargout}] = yarpMEX(851, self, varargin{:});
    end
    function varargout = setCallbackLock(self,varargin)
    %Usage: retval = setCallbackLock (mutex)
    %
    %mutex is of type yarp::os::Mutex *. mutex is of type yarp::os::Mutex *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(852, self, varargin{:});
    end
    function varargout = removeCallbackLock(self,varargin)
    %Usage: retval = removeCallbackLock ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(853, self, varargin{:});
    end
    function varargout = lockCallback(self,varargin)
    %Usage: retval = lockCallback ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(854, self, varargin{:});
    end
    function varargout = tryLockCallback(self,varargin)
    %Usage: retval = tryLockCallback ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(855, self, varargin{:});
    end
    function varargout = unlockCallback(self,varargin)
    %Usage: unlockCallback ()
    %
      [varargout{1:nargout}] = yarpMEX(856, self, varargin{:});
    end
  end
  methods(Static)
  end
end
