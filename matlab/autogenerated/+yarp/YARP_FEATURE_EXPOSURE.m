function v = YARP_FEATURE_EXPOSURE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 131);
  end
  v = vInitialized;
end
