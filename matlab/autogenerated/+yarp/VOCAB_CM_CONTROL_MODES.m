function v = VOCAB_CM_CONTROL_MODES()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 302);
  end
  v = vInitialized;
end
