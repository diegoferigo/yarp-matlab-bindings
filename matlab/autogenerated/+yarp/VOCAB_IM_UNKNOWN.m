function v = VOCAB_IM_UNKNOWN()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 134);
  end
  v = vInitialized;
end
