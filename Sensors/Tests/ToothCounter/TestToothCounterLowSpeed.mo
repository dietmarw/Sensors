within Sensors.Tests.ToothCounter;
model TestToothCounterLowSpeed
  extends Sensors.Tests.ToothCounter.TestToothCounter(velocity(amplitude=10,
        offset=5));
  annotation (experiment, __Dymola_experimentSetupOutput);
end TestToothCounterLowSpeed;
