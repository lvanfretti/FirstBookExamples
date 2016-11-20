within FirstBookExamples.Chapter7;
block Or

  Modelica.Blocks.Interfaces.BooleanInput u1
    annotation (Placement(transformation(extent={{-140,20},{-100,60}},
          rotation=0)));
  Modelica.Blocks.Interfaces.BooleanInput u2
    annotation (Placement(transformation(extent={{-140,-60},{-100,-20}},
          rotation=0)));
  Modelica.Blocks.Interfaces.BooleanOutput y
    annotation (Placement(transformation(extent={{100,-10},{120,10}},
          rotation=0)));
equation
  y = u1 or u2;
end Or;
