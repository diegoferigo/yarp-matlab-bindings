function v = VOCAB_PIXEL_RGBA()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 58);
  end
  v = vInitialized;
end
