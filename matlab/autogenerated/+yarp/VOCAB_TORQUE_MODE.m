function v = VOCAB_TORQUE_MODE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 257);
  end
  v = vInitialized;
end
