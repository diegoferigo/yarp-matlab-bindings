function v = VOCAB_REFG()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 215);
  end
  v = vInitialized;
end
