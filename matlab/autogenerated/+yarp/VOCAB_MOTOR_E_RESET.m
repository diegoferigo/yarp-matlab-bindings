function v = VOCAB_MOTOR_E_RESET()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 315);
  end
  v = vInitialized;
end