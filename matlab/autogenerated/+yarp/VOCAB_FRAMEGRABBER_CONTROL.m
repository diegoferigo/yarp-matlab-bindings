function v = VOCAB_FRAMEGRABBER_CONTROL()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 115);
  end
  v = vInitialized;
end