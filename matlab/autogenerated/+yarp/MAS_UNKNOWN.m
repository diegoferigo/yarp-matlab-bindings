function v = MAS_UNKNOWN()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 359);
  end
  v = vInitialized;
end
