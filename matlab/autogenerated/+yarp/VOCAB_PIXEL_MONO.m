function v = VOCAB_PIXEL_MONO()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 55);
  end
  v = vInitialized;
end
