function v = MAS_ERROR()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 355);
  end
  v = vInitialized;
end
