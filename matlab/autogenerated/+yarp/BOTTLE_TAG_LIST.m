function v = BOTTLE_TAG_LIST()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 14);
  end
  v = vInitialized;
end
