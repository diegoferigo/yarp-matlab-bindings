function v = VOCAB_AMP_CURRENTS()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 244);
  end
  v = vInitialized;
end