function v = MAS_WAITING_FOR_FIRST_READ()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 358);
  end
  v = vInitialized;
end
