function v = VOCAB_REF_SPEED_GROUP()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 273);
  end
  v = vInitialized;
end
