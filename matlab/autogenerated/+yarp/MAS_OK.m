function v = MAS_OK()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 354);
  end
  v = vInitialized;
end
