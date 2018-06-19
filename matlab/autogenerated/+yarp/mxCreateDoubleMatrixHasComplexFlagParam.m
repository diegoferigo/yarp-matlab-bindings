function v = mxCreateDoubleMatrixHasComplexFlagParam()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 369);
  end
  v = vInitialized;
end
