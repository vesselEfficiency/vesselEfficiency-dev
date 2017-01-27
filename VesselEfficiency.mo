within ;
package VesselEfficiency
  "A Library for the simulation of marine vessels and their efficiency"
  extends VesselEfficiency.Icons.VesselEfficiencyPackage;

  package Information "Handling with the library"
    extends VesselEfficiency.Icons.Information;

    class GettingStarted "Getting started"
      extends VesselEfficiency.Icons.Information annotation ();
      annotation(Documentation(info="<html>
<p><u><b><span style=\"font-size: 12pt;\">Getting Started</span></b></u></p>
  <p>This is a quick-start guide on how to use the library and to simulate a first example.</p>
  <p>For an short overview of the library click <a href=\"VesselEfficiency.Information.OverviewLibrary\">here</a></p>
  <p><u><b><span style=\"font-size: 10pt;\">Examples</span></b></u></p>
  <p>Look at the <a href=\"VesselEfficiency.Examples\">examples section</a> for experiments that can be readily simulated.</p>
  You can find the following examples:
  <ul>
  <li> Single propulsion vessel - simplified calculations and visual experience. For more information click <a href=\"VesselEfficiency.Examples.SinglePropulsion\">here</a></li>
  <li> Single propulsion vessel - simplified calculations and visual experience with UDP sender to LabView. For more information click <a href=\"VesselEfficiency.Examples.SinglePropDataExchange\">here</a></li>
  </ul>
<hr>
<br>

  
</html>",
        revisions="<html>
<p><br><b><span style=\"color: #009ed9;\">Copyright &copy; 2016, LJMU</span></b> <span style=\"color: #afafaf;\">License Statement...</span> </p>
</html>"));

    end GettingStarted;

  class OverviewLibrary "Overview of Vessel Efficiency Library"
    extends VesselEfficiency.Icons.Information;

   annotation (Documentation(info="<html>
<p><u><b><span style=\"font-size: 12pt;\">Library overview</span></b></u></p>


<p><b><span style=\"font-size: 11pt;\">Important: Each library component contains the following two packages:</span></b></p>

<table border=2 cellspacing=0 cellpadding=2>
<tr><td>
 <img src=\"modelica://VesselEfficiency/images/Icons/Interfaces.png\" width=\"140\" height=\"120\">
 </td>
 <td>
 <p><u><b><span style=\"font-size: 10pt;\">Interfaces</span></b></u></p>
 <p>These packages contain models with<br>the final icon (without equations and input/output connectors)</p>
 </td>

<td>
 <img src=\"modelica://VesselEfficiency/images/Icons/Templates.png\" width=\"120\" height=\"120\">
 </td>
 <td>
 <p><u><b><span style=\"font-size: 10pt;\">Templates</span></b></u></p>
 <p> These models in this package are extend from the interfaces<br>and contain all necessary equations and input/output connectors</p>
 </td>

</tr>
</table>
<br>

<p><b><span style=\"font-size: 11pt;\">The Modelica Vessel Efficiency Library consists of the following main sub-libraries:</span></b></p>

<table border=2 cellspacing=0 cellpadding=2>
<tr><th>Library Components</th> <th>Description</th></tr>

<tr><td>
 <img src=\"modelica://VesselEfficiency/images/Icons/Environment.png\" width=\"100\" height=\"100\">
 </td>
 <td>
 <a href=\"VesselEfficiency.Environment\">Environment</a><br>
 Contains the following components:
 <hr>
   <table>
   <tr><td>
   <a href=\"VesselEfficiency.Environment.Waves\">Waves</a><br>
   <img src=\"modelica://VesselEfficiency/images/Icons/Waves.png\" width=\"60\" height=\"60\"><br>
   Information:
   <ul>
   <li>regular sea model</li>
   <li>irregular sea model</li>
   </ul>
   </td>
   <td>
   <a href=\"VesselEfficiency.Environment.Atmosphere\">Atmosphere</a><br>
   <img src=\"modelica://VesselEfficiency/images/Icons/Atmosphere.png\" width=\"60\" height=\"60\"><br>
   Information:
   <ul>
   <li>Air properties (density, temperature, pressure)</li>
   <li>Wind data</li>
   </ul>
   </td>
   </tr>
   </table>
</tr>

<tr><td>
 <img src=\"modelica://VesselEfficiency/images/Icons/Bridge2.png\" width=\"100\" height=\"100\">
 </td>
 <td>
 <a href=\"VesselEfficiency.BridgeInstruments\">Bridge Instruments</a><br>
 Contains the following components:
 <hr>
   <table>
   <tr><td>
   <a href=\"VesselEfficiency.BridgeInstruments.Controller\">Controller</a><br>
   <img src=\"modelica://VesselEfficiency/images/Icons/Controller.png\" width=\"60\" height=\"60\"><br>
   Information:
   <ul>
   <li>Bridge model for input and output variables (velocity, rudder angle, ...)</li>
   <li>Model to control the vessel with the arrow keys</li>
   </ul>
   </td>
   </table>
 </td>
</tr>

<tr><td>
 <img src=\"modelica://VesselEfficiency/images/Icons/Vessel.png\" width=\"100\" height=\"100\">
 </td>
 <td>
 <a href=\"VesselEfficiency.Vessel\">Vessel</a><br>
Contains the following components:
 <hr>
   <table>
   <tr><td>
   <a href=\"VesselEfficiency.Vessel.PropulsionSystem\">Propulsion System</a><br>
   <img src=\"modelica://VesselEfficiency/images/Icons/PropSystem.png\" width=\"60\" height=\"60\"><br>
   Information:
   <ul>
   <li><a href=\"VesselEfficiency.Vessel.PropulsionSystem.Engine\">Engines</a></li>
   <li><a href=\"VesselEfficiency.Vessel.PropulsionSystem.Transmission\">Transmission</a></li>
   <li><a href=\"VesselEfficiency.Vessel.PropulsionSystem.Driveline\">Driveline</a></li>   
   </ul>
   </td>
   <td>
   <a href=\"VesselEfficiency.Vessel.SteeringSystem\">Steering System</a><br>
   <img src=\"modelica://VesselEfficiency/images/Icons/SteeringSystem.png\" width=\"60\" height=\"60\"><br>
   Information:
   <ul>
   <li><a href=\"VesselEfficiency.Vessel.SteeringSystem.PropulsorDimension\">Propulsor dimension</a></li>  
   <li><a href=\"VesselEfficiency.Vessel.SteeringSystem.Forces\">Forces</a></li>  
   <li><a href=\"VesselEfficiency.Vessel.SteeringSystem.Rudder\">Rudder</a></li>  
   </ul>
   </td>
   <td>
   <a href=\"VesselEfficiency.Vessel.Hull\">Hull</a><br>
   <img src=\"modelica://VesselEfficiency/images/Icons/Hull.png\" width=\"110\" height=\"60\"><br>
   Information:
   <ul>
   <li><a href=\"VesselEfficiency.Vessel.Hull.HullDimension\">Hull dimension</a></li>
   <li><a href=\"VesselEfficiency.Vessel.Hull.HullResistance\">Hull resistance</a></li>
   </ul>
   </td>
   </tr>
   </table>
 </td>
</tr>

<tr><td>
 <img src=\"modelica://VesselEfficiency/images/Icons/Motion.png\" width=\"100\" height=\"100\">
 </td>
 <td>
 <a href=\"VesselEfficiency.Motion\">Motion</a><br>
 Information:
 <ul>
 <li>Planar motion</li>
 <li>World coordinate system</li>
 </ul>
 </td>
</tr>

<tr><td>
 <img src=\"modelica://VesselEfficiency/images/Icons/Visualizer.png\" width=\"100\" height=\"100\">
 </td>
 <td>
 <a href=\"VesselEfficiency.Simulation\">Simulation</a><br>
 Information:
 <ul>
 <li>Ground</li>
 <li>Shapes</li>
 <li>Synchronize realtime</li> 
 </ul>
 </td>
</tr>

<tr><td>
 <img src=\"modelica://VesselEfficiency/images/Icons/Utilities.png\" width=\"100\" height=\"100\">
 </td>
 <td>
 <a href=\"VesselEfficiency.Utilities\">Utilities</a><br>
 Information:
 <ul>
 <li>Unit conversion</li>
 <li>Non SIunits</li>
 </ul>
 </td>
</tr>

<tr><td>
 <img src=\"modelica://VesselEfficiency/images/Icons/DataExchangePackage.png\" width=\"100\" height=\"100\">
 </td>
 <td>
 <a href=\"VesselEfficiency.DataExchange\">Data exchange</a><br>
 Information:
 <ul>
 <li>Data exchange with an UDP sender to LabView</li>
 <li>Contains models for the bridge data and ship motion</li>
 </ul>
 </td>
</tr>

<tr><td>
 <img src=\"modelica://VesselEfficiency/images/Icons/Icon.png\" width=\"100\" height=\"100\">
 </td>
 <td>
 <a href=\"VesselEfficiency.Icons\">Icons</a><br>
 Information:
 <ul>
 <li>Templates with images</li>
 <li>Contains icons for packages and models</li>
 </ul>
 </td>
</tr>

</table>
<br>
</html>"));
  end OverviewLibrary;

    class Documentation "Description of library components and potential ideas"
      extends Icons.Information;
      annotation (Documentation(info="<html>
<p><u><b><span style=\"font-size: 14pt;\">Documentation</span></b></u></p>
<h1>I Research</h1>
<h2>1. External Influences</h2>
<ul>
<h3>1.1 Wind</h3>
<p>The Beaufort scale (1 to 12Bft.). Each bft. number relates to a range of wind velocity.</p>
<p>The bft. wind velocities are average values of the horizontal wind at sea.</p>
<p><br><img src=\"modelica://VesselEfficiency/Documentation/Images/wind.png\" width=\"300\" height=\"300\"></p>
<p><br>Literature: Maritime Engineering Reference  (A. Molland), Chapter 1.2</p>
<h3><br>1.2 Waves</h3>
<p><br>The following picture shows the relative energy of the variations in the level of the sea surface, plottet versus the frequency of the orbital motion.</p>
<p><img src=\"modelica://VesselEfficiency/Documentation/Images/waves.png\" width=\"300\" height=\"300\"></p>
<ul>
<li>Surge: at small frequencies less than 0.001 Hz -> wave period of > 1000s(15 min.)</li>
<li>Surf: peak at about 0.016 Hz. This corresponds to a wave period of 1 min. and wavelength of 6 km</li>
<li>Swell: peak at 0.056 Hz, period 18 s, wavelength 500 m</li>
<li>Wind sea: peak at 0.13 Hz, period 7.5 s, wavelength 90m</li>
<li>Capillaries: the lowest peak at the large frequency tail of the spectral curve marks the capillary waves</li>
</ul>
<p>Literature: Maritime Engineering Reference  (A. Molland), Chapter 1.3</p>
<h4>Regular waves</h4>
<ul>
<li>Trochoid wave: Trochoid function</li>
<li>High order waves: Stokes and Airy theory</li>
<li>Sinusoidal wave</li>
</ul>
<p>Literature: Maritime Engineering Reference  (A. Molland), Chapter 1.4 and 1.5</p>
<h4>Irregular waves</h4>
<p> St. Denis and Pierson introduced a mathematical description of natural sea ways (random)
<p><img src=\"modelica://VesselEfficiency/Documentation/Images/irregularwaves.png\" width=\"300\" height=\"300\"></p>
<p>Literature: Maritime Engineering Reference  (A. Molland), Chapter 1.6</p>
</ul>
<h2>2. Internal Influences</h2>
<ul>
<h3>2.1 Ship motion</h3>
<p><img src=\"modelica://VesselEfficiency/Documentation/Images/shipmotion.png\" width=\"400\" height=\"400\"></p>
<p>6 degrees of freedom</p>
<h3>2.2 The Hull</h3>
<p>Each vessel type has a particular role to play and each will have different set of design and operational conditions
<ul>
<li>Merchant ships: general cargo ships, container chips, tankers, passenger ships</li>
<li>High speed craft</li>
<li>Yachts</li>
<li>Warships</li>
<p>Literature: Maritime Engineering Reference  (A. Molland), Chapter 2.1</p>
</ul>
<h3>2.3 Propulsion System</h3>
<h4>Prime mover</h4>
<p>can be: diesel engine, gas turbine, steam turbine plant, ...</p>
<p>Literature: Design of Propulsion and Electric Power Generation Systems (H. Klein Woud), p. 42</p>
<h4>Transmission</h4>
<ul>
<li>It has a system itself built up from components such as: shafts, gearboxes and bearings</li>
<li>The transmission functions are: (1) to transfer the mechanical energy generated by the prime mover to the propulsor; (2) to transfer the thrust generated by the prime mover to the propulsor to the ships hull</li>
<p><img src=\"modelica://VesselEfficiency/Documentation/Images/transmission.png\" width=\"600\" height=\"700\"></p>
<p>Literature: Design of Propulsion and Electric Power Generation Systems (H. Klein Woud), p. 42</p>
</ul>
<h3>2.4 Propulsors</h3>
<p>Converts the rotating mechanical power delivered by the engine into translating mechanical power to propel the ship</p>
<h4>Propeller</h4>
<p>Different propeller types</p>
<ul>
<li>Fixed pitch propeller</li>
<li>Controllable pitch propeller</li>
<li>Ducted propellers</li>
<li>Azimuthing units</li>
<li>Cycloid propeller</li>
<li>Contra-rotating propellers</li>
</ul>
<p>Literature: Maritime Engineering Reference  (A. Molland), Chapter 5.6.4</p>
<h3>2.5 Manoeuvre</h3>
<ul>
<li>Turning circle</li>
<li>Zig-Zac</li>
<li>Spiral manoeuvre</li>
<li>Pull out</li>
<li>...</li>
</ul>
<p>Literature: Maritime Engineering Reference  (A. Molland), p. 584</p>
<h3>2.6 Rudder types</h3>
<p><img src=\"modelica://VesselEfficiency/Documentation/Images/ruddertypes.png\" width=\"600\" height=\"700\"></p>
<p>Literature: Maritime Engineering Reference  (A. Molland), p. 607/608</p>
</ul>
<h1>II Transfer to Modelica</h1>
<p>The description for the packages are <a href=\"VesselEfficiency.Information.OverviewLibrary\">here</a><br>
<h2>1. Ideas and inspiration for the animation</h2>
<ul>
<li>Combination: Catia V6 (3Dexperience) with Dymola (high compatibility)</li>
<li>Device library with blocks to use the keyboard as a controller for the vessel</li>
</ul>
<br>
</html>

















"));
    end Documentation;

    model Literature
      extends VesselEfficiency.Icons.References;
      annotation(Documentation(info = "<html><p>
<b><h4><font color=\"#009ED9\">Reference Literature</font></h4></b>
  Literature referenced while developing this library includes in part:
<dl>
<dt>Publishing Organisation:</dt>
<dd> <b>Publication Title</b><br>
Publishers Details, 20xx.
     </dd>
</dl>
<dl>
<dt>Publishing Organisation:</dt>
<dd> <b>Publication Title</b><br>
Publishers Details, 20xx.
     </dd>
</dl>
</p><p>
</html>
"));
    end Literature;

    package ReleaseNotes
      extends VesselEfficiency.Icons.ReleaseNotes;

      class Version_0_1 "Version 0.1 (2016-07-05)"
        extends VesselEfficiency.Icons.ReleaseNotes;
        annotation(Documentation(info="<html>
  <p>This is the first alpha version of the Vessel Efficiency Library.</p>



</html>", revisions="<html>
<p><br><b><span style=\"color: #009ed9;\">Copyright &copy; 2016, LJMU</span></b> <span style=\"color: #afafaf;\">License Statement...</span> </p>
</html>"));
      end Version_0_1;
    end ReleaseNotes;

    model Contact
      extends VesselEfficiency.Icons.Contact;
      annotation(Documentation(info="<html>
<head>
<style TYPE=\"text/css\">
.ljmu {color: #009ED9;}
</style>
</head>
<p><b><font style=\"font-size: 17pt; color:  #009ED9; \">Contact</font></b></p>
<h4 class=\"ljmu\">Address:</h4>
LJMU<br>
Vessel Efficiency Group<br>
James Parsons Building<br>
Byrom Street<br>
Liverpool<br>
UK
<h4 class=\"modelon\">Web:</h4>
<dl><dt><a href=\"http://www.ljmu.ac.uk/eng\">www.ljmu.ac.uk/</a></dt></dl>
</html>"));
    end Contact;
  end Information;

  package Examples "Useable examples"
    extends VesselEfficiency.Icons.ExamplesPackage;

    model GettingStarted "A model to aid getting started with the VEL"
      extends Modelica.Icons.Example;
      extends VesselEfficiency.Vessel.Experiments.Templates.InteractiveVessel(
        redeclare Environment.Waves.Templates.Flat seaState,
        redeclare Environment.Atmosphere.Templates.StandardAtmosphere
          atmosphere,
        redeclare BridgeInstruments.Templates.BridgeBasic bridge,
        redeclare Vessel.Examples.ExampleBoatModel boat(
          hullDimension(
            LPP=0,
            LWL=0,
            LOA=0,
            BWL=0,
            D=0,
            Am=0,
            H=0),
          propulsorDimension(
            D=0.5,
            NumberBlades=3,
            PD=0.1),
          singleRudderBase(redeclare
              Vessel.SteeringSystem.Rudder.Templates.Rudder rudder)),
        redeclare Motion.World world(label2="z", n={0,0,-1}),
        redeclare Motion.Templates.PlanarMotion motion);
      Modelica.Blocks.Sources.Constant const(k=10)
        annotation (Placement(transformation(extent={{-106,68},{-86,88}})));
      Modelica.Blocks.Sources.Step     const1(height=3.1415/2, startTime=5)
        annotation (Placement(transformation(extent={{-106,36},{-86,56}})));
      Modelica.Mechanics.MultiBody.Visualizers.Ground ground(
        animation=true,
        length=200,
        groundColor={0,128,255})
        annotation (Placement(transformation(extent={{60,-90},{80,-70}})));
    equation
      connect(const.y, bridge.Velocity) annotation (Line(points={{-85,78},{-72,
              78},{-72,77},{-61,77}}, color={0,0,127}));
      connect(const1.y, bridge.Manoeuvre) annotation (Line(points={{-85,46},{
              -72,46},{-72,73},{-61,73}}, color={0,0,127}));
    end GettingStarted;

    model SinglePropulsion "Example for single propulsion vessels"
      import VesselEfficiency;
      extends VesselEfficiency.Icons.Example;

    //Key Input

    //BridgeInstruments
      replaceable VesselEfficiency.BridgeInstruments.Templates.Bridge Bridge
        constrainedby VesselEfficiency.BridgeInstruments.Interfaces.BaseBridge
                                                                 annotation (
          Placement(visible=true, transformation(
            origin={0,60},
            extent={{-18,-18},{18,18}},
            rotation=0)));

    //Atmosphere
      replaceable VesselEfficiency.Environment.Atmosphere.Templates.Atmosphere
        Atmosphere(Bft=4) constrainedby
        VesselEfficiency.Environment.Atmosphere.Interfaces.BaseAtmosphere
        annotation (Placement(visible=true, transformation(
            origin={60,60},
            extent={{18,-18},{-18,18}},
            rotation=0)));

    //Vessel

    //World coordinate system
      inner Modelica.Mechanics.MultiBody.World world(label2 = "z", n = {0, 0, -1}) annotation(Placement(visible = true, transformation(extent={{-54,-68},
                {-26,-40}},                                                                                                    rotation = 0)));

    //PlanarMotion
      VesselEfficiency.Motion.PlanarMotion PlanarMotion
        annotation (Placement(transformation(extent={{-14,-68},{14,-40}})));

    //RegularSea
      replaceable VesselEfficiency.Environment.Waves.Templates.RegularSea
                                                              RegularSea
        constrainedby VesselEfficiency.Environment.Waves.Interfaces.BaseSea
        annotation (Placement(transformation(extent={{30,-68},{58,-40}})));

      replaceable
        VesselEfficiency.BridgeInstruments.Controller.Templates.VesselControl1
        vesselControl constrainedby
        VesselEfficiency.BridgeInstruments.Controller.Interfaces.BaseVesselControl
        annotation (Placement(transformation(extent={{-78,42},{-42,78}})));
      replaceable VesselEfficiency.Vessel.Templates.SingleProp singleProp
        constrainedby VesselEfficiency.Vessel.Interfaces.BaseVessel
        annotation (Placement(transformation(extent={{-26,-26},{26,20}})));
      Modelica_DeviceDrivers.Blocks.OperatingSystem.SynchronizeRealtime
        synchronizeRealtime(priority="Realtime")
        annotation (Placement(transformation(extent={{-90,-90},{-70,-70}})));
    equation
      connect(PlanarMotion.worldFrame,world. frame_b) annotation (Line(
          points={{1.77636e-015,-40},{1.77636e-015,-54},{-26,-54}},
          color={95,95,95},
          thickness=0.5));
      connect(vesselControl.rudder_output, Bridge.Manoeuvre)
        annotation (Line(points={{-40.2,65.4},{-40.2,65.4},{-19.8,65.4}},
                                                       color={0,0,127}));
      connect(vesselControl.throttle_output, Bridge.Velocity) annotation (Line(
            points={{-40.2,72.6},{-40.2,72.6},{-19.8,72.6}},    color={0,0,127}));
      connect(Bridge.BridgeBus, singleProp.VesselBus) annotation (Line(
          points={{0,42},{0,42},{0,19.54}},
          color={255,204,51},
          thickness=0.5));
      connect(singleProp.planar_motion, PlanarMotion.hullFrame) annotation (
          Line(
          points={{0,-26.46},{0,-38},{0,-40},{1.77636e-015,-40}},
          color={95,95,95},
          thickness=0.5));
      connect(Atmosphere.AtmosphereBus, singleProp.VesselBus) annotation (
          Line(
          points={{60,41.64},{60,41.64},{60,32},{0,32},{0,19.54}},
          color={255,204,51},
          thickness=0.5));
      connect(RegularSea.y1, PlanarMotion.Heave)
        annotation (Line(points={{28.6,-58.2},{28,-58.2},{15.4,-58.2}},
                                                     color={0,0,127}));
      connect(RegularSea.SeaBus, singleProp.VesselBus) annotation (Line(
          points={{44,-40},{44,32},{0,32},{0,19.54}},
          color={255,204,51},
          thickness=0.5));
          annotation(Diagram(coordinateSystem(extent={{-100,-100},{100,100}},      preserveAspectRatio=false,   initialScale = 0.1, grid = {2, 2}),
            graphics={Bitmap(extent={{-104,34},{-104,34}},
                                                         fileName="")}),                                                                             Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, initialScale = 0.1, grid = {2, 2}), graphics),
        Documentation(info="<html>
<p><u><b><span style=\"font-size: 12pt;\">Getting started</span></b></u></p>
<p>
<u><b><span style=\"font-size: 11pt;\">Necessary inputs to use this simplified example:</span></b></u><br>
</p>

<table border=2 cellspacing=0 cellpadding=2>
<tr><th>Library Components</th> <th>Description</th></tr>
<tr><td>
<img src=\"modelica://VesselEfficiency/images/Icons/ArrowButtons.png\" width=\"100\" height=\"80\">
</td>
<td>   
<img src=\"modelica://VesselEfficiency/images/Icons/ArrowButtonsParameters.png\" width=\"600\" height=\"140\"><br>
   Information:
   <ul>
   <li>Path: Main layout</li>        
   <li>MaxVelocity: Maximum possible velocity of the vessel</li>
   <li>StepUp: Step size if you press the arrow button up</li>
   <li>StepDown: Step size if you press the arrow button down (reduce the velocity)</li>
   <li>MaxPosition: Maximum possible rudder angle (left and right)</li>
   <li>StepPosition: Step size if you press the arrow buttons (left or right) in degrees</li>
   </ul>

<tr><td>
 <img src=\"modelica://VesselEfficiency/images/Icons/Atmosphere2.png\" width=\"100\" height=\"100\">
 </td>
 <td>
   <img src=\"modelica://VesselEfficiency/images/Icons/AtmosphereParameters.png\" width=\"600\" height=\"100\"><br>
   Information:
   <ul>
   <li>Path: Main layout</li>
   <li>Air properties: density, temperature and pressure  </li>
   <li>Beafort scale: Each Bft value contains different wind velocities</li>
   </ul>

<tr><td>
 <img src=\"modelica://VesselEfficiency/images/Icons/HullDimension4.png\" width=\"150\" height=\"100\">
 </td>
 <td>
   <img src=\"modelica://VesselEfficiency/images/Icons/HullDimensionParameters.png\" width=\"500\" height=\"180\"><br>
   Information:
   <ul>
  <li>Path: Main Layout - Vessel</li>
   <li>All hull dimension inputs in metre</li> 
   </ul>

<tr><td>
   <img src=\"modelica://VesselEfficiency/images/Icons/Propulsion.png\" width=\"100\" height=\"100\"><br>
 </td>
 <td>
   <img src=\"modelica://VesselEfficiency/images/Icons/PropulsionParameters.png\" width=\"600\" height=\"100\"><br>
   Information:
   <ul>
   <li>Path: Main layout - Vessel - Steering system</li>
   <li>All propulsor dimension inputs in metre</li> 
   </ul>
   </table>
 </td>
</tr>

</table><br>
</html>"));
    end SinglePropulsion;

    model SinglePropDataExchange
      "Example for single propulsion vessels with udp sender to LabView"
      import VesselEfficiency;
      extends VesselEfficiency.Icons.Example;

    //Key Input

    //BridgeInstruments
      replaceable VesselEfficiency.BridgeInstruments.Templates.Bridge Bridge
        constrainedby VesselEfficiency.BridgeInstruments.Interfaces.BaseBridge
                                                                 annotation (
          Placement(visible=true, transformation(
            origin={0,60},
            extent={{-18,-18},{18,18}},
            rotation=0)));

    //Atmosphere
      replaceable VesselEfficiency.Environment.Atmosphere.Templates.Atmosphere
        Atmosphere(Bft=4) constrainedby
        VesselEfficiency.Environment.Atmosphere.Interfaces.BaseAtmosphere
        annotation (Placement(visible=true, transformation(
            origin={60,60},
            extent={{18,-18},{-18,18}},
            rotation=0)));

    //Vessel

    //World coordinate system
      inner Modelica.Mechanics.MultiBody.World world(label2 = "z", n = {0, 0, -1}) annotation(Placement(visible = true, transformation(extent={{-54,-68},
                {-26,-40}},                                                                                                    rotation = 0)));

    //PlanarMotion
      VesselEfficiency.Motion.PlanarMotion PlanarMotion
        annotation (Placement(transformation(extent={{-14,-68},{14,-40}})));

    //RegularSea
      replaceable VesselEfficiency.Environment.Waves.Templates.RegularSea
                                                              RegularSea
        constrainedby VesselEfficiency.Environment.Waves.Interfaces.BaseSea
        annotation (Placement(transformation(extent={{30,-68},{58,-40}})));

      replaceable
        VesselEfficiency.BridgeInstruments.Controller.Templates.VesselControl2
        vesselControl(MaxPosition=10) constrainedby
        VesselEfficiency.BridgeInstruments.Controller.Interfaces.BaseVesselControl
        annotation (Placement(transformation(extent={{-78,42},{-42,78}})));
      replaceable VesselEfficiency.Vessel.Templates.SingleProp singleProp
        constrainedby VesselEfficiency.Vessel.Interfaces.BaseVessel
        annotation (Placement(transformation(extent={{-26,-26},{26,20}})));
      Modelica_DeviceDrivers.Blocks.OperatingSystem.SynchronizeRealtime
        synchronizeRealtime(priority="Realtime")
        annotation (Placement(transformation(extent={{-90,-90},{-70,-70}})));
    equation
      connect(PlanarMotion.worldFrame,world. frame_b) annotation (Line(
          points={{1.77636e-015,-40},{-14,-40},{-14,-54},{-26,-54}},
          color={95,95,95},
          thickness=0.5));
      connect(vesselControl.rudder_output, Bridge.Manoeuvre)
        annotation (Line(points={{-40.2,65.4},{-40.2,65.4},{-19.8,65.4}},
                                                       color={0,0,127}));
      connect(vesselControl.throttle_output, Bridge.Velocity) annotation (Line(
            points={{-40.2,72.6},{-40.2,72.6},{-19.8,72.6}},    color={0,0,127}));
      connect(Bridge.BridgeBus, singleProp.VesselBus) annotation (Line(
          points={{0,42},{0,42},{0,19.54}},
          color={255,204,51},
          thickness=0.5));
      connect(singleProp.planar_motion, PlanarMotion.hullFrame) annotation (
          Line(
          points={{0,-26.46},{0,-40},{1.77636e-015,-40}},
          color={95,95,95},
          thickness=0.5));
      connect(Atmosphere.AtmosphereBus, singleProp.VesselBus) annotation (
          Line(
          points={{60,41.64},{60,41.64},{60,32},{0,32},{0,19.54}},
          color={255,204,51},
          thickness=0.5));
      connect(RegularSea.y1, PlanarMotion.Heave) annotation (Line(points={{28.6,
              -58.2},{28.6,-58.2},{15.4,-58.2}},
                                       color={0,0,127}));
      connect(RegularSea.SeaBus, singleProp.VesselBus) annotation (Line(
          points={{44,-40},{44,32},{0,32},{0,19.54}},
          color={255,204,51},
          thickness=0.5));
          annotation(Diagram(coordinateSystem(extent={{-100,-100},{100,100}},      preserveAspectRatio=false,   initialScale = 0.1, grid = {2, 2}),
            graphics={Bitmap(extent={{-104,34},{-104,34}},
                                                         fileName=""), Text(
              extent={{-66,96},{66,86}},
              lineColor={0,0,0},
              textString="Single propulsion with UDP sender to LabView
No Simulation with student license!")}),                                                                                                    Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, initialScale = 0.1, grid = {2, 2}), graphics),
        Documentation(info="<html>
<p><u><b><span style=\"font-size: 12pt;\">Getting started</span></b></u></p>
<p>
<u><b><span style=\"font-size: 11pt;\">No Simulation with student license!</span></b></u><br>
</p>
<p>
<u><b><span style=\"font-size: 11pt;\">Necessary inputs to use this simplified example:</span></b></u><br>
</p>

<table border=2 cellspacing=0 cellpadding=2>
<tr><th>Library Components</th> <th>Description</th></tr>
<tr><td>
<img src=\"modelica://VesselEfficiency/images/Icons/ArrowButtons.png\" width=\"100\" height=\"80\">
</td>
<td>   
<img src=\"modelica://VesselEfficiency/images/Icons/ArrowButtonsParameters.png\" width=\"600\" height=\"140\"><br>
   Information:
   <ul>
   <li>Path: Main layout</li>        
   <li>MaxVelocity: Maximum possible velocity of the vessel</li>
   <li>StepUp: Step size if you press the arrow button up</li>
   <li>StepDown: Step size if you press the arrow button down (reduce the velocity)</li>
   <li>MaxPosition: Maximum possible rudder angle (left and right)</li>
   <li>StepPosition: Step size if you press the arrow buttons (left or right) in degrees</li>
   </ul>

<tr><td>
 <img src=\"modelica://VesselEfficiency/images/Icons/Atmosphere2.png\" width=\"100\" height=\"100\">
 </td>
 <td>
   <img src=\"modelica://VesselEfficiency/images/Icons/AtmosphereParameters.png\" width=\"600\" height=\"100\"><br>
   Information:
   <ul>
   <li>Path: Main layout</li>
   <li>Air properties: density, temperature and pressure  </li>
   <li>Beafort scale: Each Bft value contains different wind velocities</li>
   </ul>

<tr><td>
 <img src=\"modelica://VesselEfficiency/images/Icons/HullDimension4.png\" width=\"150\" height=\"100\">
 </td>
 <td>
   <img src=\"modelica://VesselEfficiency/images/Icons/HullDimensionParameters.png\" width=\"500\" height=\"180\"><br>
   Information:
   <ul>
  <li>Path: Main Layout - Vessel</li>
   <li>All hull dimension inputs in metre</li> 
   </ul>

<tr><td>
   <img src=\"modelica://VesselEfficiency/images/Icons/Propulsion.png\" width=\"100\" height=\"100\"><br>
 </td>
 <td>
   <img src=\"modelica://VesselEfficiency/images/Icons/PropulsionParameters.png\" width=\"600\" height=\"100\"><br>
   Information:
   <ul>
   <li>Path: Main layout - Vessel - Steering system</li>
   <li>All propulsor dimension inputs in metre</li> 
   </ul>

   </table>
 </td>

<br>
<p>
<u><b><span style=\"font-size: 11pt;\">How to start the simulation</span></b></u><br>
</p>

</table><br>

<table border=2 cellspacing=0 cellpadding=2>
<tr><th>Components</th> <th>Description</th></tr>

<tr><td>
   <img src=\"modelica://VesselEfficiency/images/Icons/Dymola.png\" width=\"100\" height=\"100\"><br>
 </td>
 <td>
   <br>
   Information:
   <ul>
   <li>Open the example \"SinglePropDataExchange\"</li>
   <li>Change to simulation mode</li> 
   <li>Open the simulation setup and change stop time to 1000 seconds</li> 
   <li>Run the simulation</li>
   </ul>

<tr><td>
   <img src=\"modelica://VesselEfficiency/images/Icons/LabView.png\" width=\"100\" height=\"100\"><br>
 </td>
 <td>
   <br>
   Information:
   <ul>
   <li>Open the labview project \"Dymola_UDP\" (Path: LJMU Project/(2)LabView_UDP/(1)SinglePropulsion</li>
   <li>Open \"Start_UDP-Receiver\" VI and click run </li> 
   </ul>

<tr><td>
   <img src=\"modelica://VesselEfficiency/images/Icons/Unity.png\" width=\"130\" height=\"100\"><br>
 </td>
 <td>
   <br>
   Information:
   <ul>
   <li>Open the unity project (Path: LJMU Project/(3)Unity_Environment</li>
   <li>Open \"VesselScene\" and run the simulation</li> 
   </ul>

   </table>
 </td>


</table><br>



</html>"));
    end SinglePropDataExchange;

    package DataExchange

      model SinglePropulsion "Example for single propulsion vessels"
        import VesselEfficiency;
        extends VesselEfficiency.Icons.Example;

      //Key Input

      //BridgeInstruments
        replaceable VesselEfficiency.BridgeInstruments.Templates.Bridge Bridge
          constrainedby
          VesselEfficiency.BridgeInstruments.Interfaces.BaseBridge annotation (
            Placement(visible=true, transformation(
              origin={0,60},
              extent={{-18,-18},{18,18}},
              rotation=0)));

      //Atmosphere
        replaceable VesselEfficiency.Environment.Atmosphere.Templates.Atmosphere
          Atmosphere(Bft=4) constrainedby
          VesselEfficiency.Environment.Atmosphere.Interfaces.BaseAtmosphere
          annotation (Placement(visible=true, transformation(
              origin={60,60},
              extent={{18,-18},{-18,18}},
              rotation=0)));

      //Vessel

      //World coordinate system
        inner Modelica.Mechanics.MultiBody.World world(label2 = "z", n = {0, 0, -1}) annotation(Placement(visible = true, transformation(extent={{-54,-68},
                  {-26,-40}},                                                                                                    rotation = 0)));

      //PlanarMotion
        VesselEfficiency.Motion.PlanarMotion PlanarMotion
          annotation (Placement(transformation(extent={{-14,-68},{14,-40}})));

      //RegularSea
        replaceable VesselEfficiency.Environment.Waves.Templates.RegularSea
                                                                RegularSea
          constrainedby VesselEfficiency.Environment.Waves.Interfaces.BaseSea
          annotation (Placement(transformation(extent={{30,-68},{58,-40}})));

        replaceable
          VesselEfficiency.BridgeInstruments.Controller.Templates.VesselControl1
          vesselControl constrainedby
          VesselEfficiency.BridgeInstruments.Controller.Interfaces.BaseVesselControl
          annotation (Placement(transformation(extent={{-78,42},{-42,78}})));
        replaceable VesselEfficiency.Vessel.Templates.SingleProp singleProp
          constrainedby VesselEfficiency.Vessel.Interfaces.BaseVessel
          annotation (Placement(transformation(extent={{-26,-26},{26,20}})));
        Modelica_DeviceDrivers.Blocks.OperatingSystem.SynchronizeRealtime
          synchronizeRealtime(priority="Realtime")
          annotation (Placement(transformation(extent={{-90,-90},{-70,-70}})));
      equation
        connect(PlanarMotion.worldFrame,world. frame_b) annotation (Line(
            points={{-14,-54},{-14,-54},{-26,-54}},
            color={95,95,95},
            thickness=0.5));
        connect(vesselControl.rudder_output, Bridge.Manoeuvre)
          annotation (Line(points={{-40.2,65.4},{-40.2,65.4},{-19.8,65.4}},
                                                         color={0,0,127}));
        connect(vesselControl.throttle_output, Bridge.Velocity) annotation (Line(
              points={{-40.2,72.6},{-40.2,72.6},{-19.8,72.6}},    color={0,0,127}));
        connect(Bridge.BridgeBus, singleProp.VesselBus) annotation (Line(
            points={{0,42},{0,42},{0,19.54}},
            color={255,204,51},
            thickness=0.5));
        connect(singleProp.planar_motion, PlanarMotion.hullFrame) annotation (
            Line(
            points={{0,-26.46},{0,-38},{0,-40},{1.77636e-015,-40}},
            color={95,95,95},
            thickness=0.5));
        connect(Atmosphere.AtmosphereBus, singleProp.VesselBus) annotation (
            Line(
            points={{60,41.64},{60,41.64},{60,32},{0,32},{0,19.54}},
            color={255,204,51},
            thickness=0.5));
        connect(RegularSea.y1, PlanarMotion.Heave)
          annotation (Line(points={{28.6,-58.2},{28,-58.2},{15.4,-58.2}},
                                                       color={0,0,127}));
        connect(RegularSea.SeaBus, singleProp.VesselBus) annotation (Line(
            points={{44,-40},{44,32},{0,32},{0,19.54}},
            color={255,204,51},
            thickness=0.5));
            annotation(Diagram(coordinateSystem(extent={{-100,-100},{100,100}},      preserveAspectRatio=false,   initialScale = 0.1, grid = {2, 2}),
              graphics={Bitmap(extent={{-104,34},{-104,34}},
                                                           fileName="")}),                                                                             Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, initialScale = 0.1, grid = {2, 2}), graphics),
          Documentation(info="<html>
<p><u><b><span style=\"font-size: 12pt;\">Getting started</span></b></u></p>
<p>
<u><b><span style=\"font-size: 11pt;\">Necessary inputs to use this simplified example:</span></b></u><br>
</p>

<table border=2 cellspacing=0 cellpadding=2>
<tr><th>Library Components</th> <th>Description</th></tr>
<tr><td>
<img src=\"modelica://VesselEfficiency/images/Icons/ArrowButtons.png\" width=\"100\" height=\"80\">
</td>
<td>   
<img src=\"modelica://VesselEfficiency/images/Icons/ArrowButtonsParameters.png\" width=\"600\" height=\"140\"><br>
   Information:
   <ul>
   <li>Path: Main layout</li>        
   <li>MaxVelocity: Maximum possible velocity of the vessel</li>
   <li>StepUp: Step size if you press the arrow button up</li>
   <li>StepDown: Step size if you press the arrow button down (reduce the velocity)</li>
   <li>MaxPosition: Maximum possible rudder angle (left and right)</li>
   <li>StepPosition: Step size if you press the arrow buttons (left or right) in degrees</li>
   </ul>

<tr><td>
 <img src=\"modelica://VesselEfficiency/images/Icons/Atmosphere2.png\" width=\"100\" height=\"100\">
 </td>
 <td>
   <img src=\"modelica://VesselEfficiency/images/Icons/AtmosphereParameters.png\" width=\"600\" height=\"100\"><br>
   Information:
   <ul>
   <li>Path: Main layout</li>
   <li>Air properties: density, temperature and pressure  </li>
   <li>Beafort scale: Each Bft value contains different wind velocities</li>
   </ul>

<tr><td>
 <img src=\"modelica://VesselEfficiency/images/Icons/HullDimension4.png\" width=\"150\" height=\"100\">
 </td>
 <td>
   <img src=\"modelica://VesselEfficiency/images/Icons/HullDimensionParameters.png\" width=\"500\" height=\"180\"><br>
   Information:
   <ul>
  <li>Path: Main Layout - Vessel</li>
   <li>All hull dimension inputs in metre</li> 
   </ul>

<tr><td>
   <img src=\"modelica://VesselEfficiency/images/Icons/Propulsion.png\" width=\"100\" height=\"100\"><br>
 </td>
 <td>
   <img src=\"modelica://VesselEfficiency/images/Icons/PropulsionParameters.png\" width=\"600\" height=\"100\"><br>
   Information:
   <ul>
   <li>Path: Main layout - Vessel - Steering system</li>
   <li>All propulsor dimension inputs in metre</li> 
   </ul>
   </table>
 </td>
</tr>

</table><br>
</html>"));
      end SinglePropulsion;

      model SinglePropDataExchange
        "Example for single propulsion vessels with udp sender to LabView"
        import VesselEfficiency;
        extends VesselEfficiency.Icons.Example;

      //Key Input

      //BridgeInstruments
        replaceable VesselEfficiency.BridgeInstruments.Templates.Bridge Bridge
          constrainedby
          VesselEfficiency.BridgeInstruments.Interfaces.BaseBridge annotation (
            Placement(visible=true, transformation(
              origin={0,60},
              extent={{-18,-18},{18,18}},
              rotation=0)));

      //Atmosphere
        replaceable VesselEfficiency.Environment.Atmosphere.Templates.Atmosphere
          Atmosphere(Bft=4) constrainedby
          VesselEfficiency.Environment.Atmosphere.Interfaces.BaseAtmosphere
          annotation (Placement(visible=true, transformation(
              origin={60,60},
              extent={{18,-18},{-18,18}},
              rotation=0)));

      //Vessel

      //World coordinate system
        inner Modelica.Mechanics.MultiBody.World world(label2 = "z", n = {0, 0, -1}) annotation(Placement(visible = true, transformation(extent={{-54,-68},
                  {-26,-40}},                                                                                                    rotation = 0)));

      //PlanarMotion
        VesselEfficiency.Motion.PlanarMotion PlanarMotion
          annotation (Placement(transformation(extent={{-14,-68},{14,-40}})));

      //RegularSea
        replaceable VesselEfficiency.Environment.Waves.Templates.RegularSea
                                                                RegularSea
          constrainedby VesselEfficiency.Environment.Waves.Interfaces.BaseSea
          annotation (Placement(transformation(extent={{30,-68},{58,-40}})));

        replaceable
          VesselEfficiency.BridgeInstruments.Controller.Templates.VesselControl2
          vesselControl(MaxPosition=10) constrainedby
          VesselEfficiency.BridgeInstruments.Controller.Interfaces.BaseVesselControl
          annotation (Placement(transformation(extent={{-84,42},{-48,78}})));
        replaceable VesselEfficiency.Vessel.Templates.SingleProp singleProp
          constrainedby VesselEfficiency.Vessel.Interfaces.BaseVessel
          annotation (Placement(transformation(extent={{-26,-26},{26,20}})));
        Modelica_DeviceDrivers.Blocks.OperatingSystem.SynchronizeRealtime
          synchronizeRealtime(priority="Realtime")
          annotation (Placement(transformation(extent={{-90,-90},{-70,-70}})));
      equation
        connect(PlanarMotion.worldFrame,world. frame_b) annotation (Line(
            points={{1.77636e-015,-40},{-14,-40},{-14,-54},{-26,-54}},
            color={95,95,95},
            thickness=0.5));
        connect(vesselControl.rudder_output, Bridge.Manoeuvre)
          annotation (Line(points={{-46.2,65.4},{-46.2,65.4},{-19.8,65.4}},
                                                         color={0,0,127}));
        connect(vesselControl.throttle_output, Bridge.Velocity) annotation (Line(
              points={{-46.2,72.6},{-46.2,72.6},{-19.8,72.6}},    color={0,0,127}));
        connect(Bridge.BridgeBus, singleProp.VesselBus) annotation (Line(
            points={{0,42},{0,42},{0,19.54}},
            color={255,204,51},
            thickness=0.5));
        connect(singleProp.planar_motion, PlanarMotion.hullFrame) annotation (
            Line(
            points={{0,-26.46},{0,-40},{1.77636e-015,-40}},
            color={95,95,95},
            thickness=0.5));
        connect(Atmosphere.AtmosphereBus, singleProp.VesselBus) annotation (
            Line(
            points={{60,41.64},{60,41.64},{60,32},{0,32},{0,19.54}},
            color={255,204,51},
            thickness=0.5));
        connect(RegularSea.y1, PlanarMotion.Heave) annotation (Line(points={{28.6,
                -58.2},{28.6,-58.2},{15.4,-58.2}},
                                         color={0,0,127}));
        connect(RegularSea.SeaBus, singleProp.VesselBus) annotation (Line(
            points={{44,-40},{44,32},{0,32},{0,19.54}},
            color={255,204,51},
            thickness=0.5));
            annotation(Diagram(coordinateSystem(extent={{-100,-100},{100,100}},      preserveAspectRatio=false,   initialScale = 0.1, grid = {2, 2}),
              graphics={Bitmap(extent={{-104,34},{-104,34}},
                                                           fileName=""), Text(
                extent={{-66,96},{66,86}},
                lineColor={0,0,0},
                textString="Single propulsion with UDP sender to LabView
No Simulation with student license!")}),                                                                                                      Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, initialScale = 0.1, grid = {2, 2}), graphics),
          Documentation(info="<html>
<p><u><b><span style=\"font-size: 12pt;\">Getting started</span></b></u></p>
<p>
<u><b><span style=\"font-size: 11pt;\">No Simulation with student license!</span></b></u><br>
</p>
<p>
<u><b><span style=\"font-size: 11pt;\">Necessary inputs to use this simplified example:</span></b></u><br>
</p>

<table border=2 cellspacing=0 cellpadding=2>
<tr><th>Library Components</th> <th>Description</th></tr>
<tr><td>
<img src=\"modelica://VesselEfficiency/images/Icons/ArrowButtons.png\" width=\"100\" height=\"80\">
</td>
<td>   
<img src=\"modelica://VesselEfficiency/images/Icons/ArrowButtonsParameters.png\" width=\"600\" height=\"140\"><br>
   Information:
   <ul>
   <li>Path: Main layout</li>        
   <li>MaxVelocity: Maximum possible velocity of the vessel</li>
   <li>StepUp: Step size if you press the arrow button up</li>
   <li>StepDown: Step size if you press the arrow button down (reduce the velocity)</li>
   <li>MaxPosition: Maximum possible rudder angle (left and right)</li>
   <li>StepPosition: Step size if you press the arrow buttons (left or right) in degrees</li>
   </ul>

<tr><td>
 <img src=\"modelica://VesselEfficiency/images/Icons/Atmosphere2.png\" width=\"100\" height=\"100\">
 </td>
 <td>
   <img src=\"modelica://VesselEfficiency/images/Icons/AtmosphereParameters.png\" width=\"600\" height=\"100\"><br>
   Information:
   <ul>
   <li>Path: Main layout</li>
   <li>Air properties: density, temperature and pressure  </li>
   <li>Beafort scale: Each Bft value contains different wind velocities</li>
   </ul>

<tr><td>
 <img src=\"modelica://VesselEfficiency/images/Icons/HullDimension4.png\" width=\"150\" height=\"100\">
 </td>
 <td>
   <img src=\"modelica://VesselEfficiency/images/Icons/HullDimensionParameters.png\" width=\"500\" height=\"180\"><br>
   Information:
   <ul>
  <li>Path: Main Layout - Vessel</li>
   <li>All hull dimension inputs in metre</li> 
   </ul>

<tr><td>
   <img src=\"modelica://VesselEfficiency/images/Icons/Propulsion.png\" width=\"100\" height=\"100\"><br>
 </td>
 <td>
   <img src=\"modelica://VesselEfficiency/images/Icons/PropulsionParameters.png\" width=\"600\" height=\"100\"><br>
   Information:
   <ul>
   <li>Path: Main layout - Vessel - Steering system</li>
   <li>All propulsor dimension inputs in metre</li> 
   </ul>

   </table>
 </td>

<br>
<p>
<u><b><span style=\"font-size: 11pt;\">How to start the simulation</span></b></u><br>
</p>

</table><br>

<table border=2 cellspacing=0 cellpadding=2>
<tr><th>Components</th> <th>Description</th></tr>

<tr><td>
   <img src=\"modelica://VesselEfficiency/images/Icons/Dymola.png\" width=\"100\" height=\"100\"><br>
 </td>
 <td>
   <br>
   Information:
   <ul>
   <li>Open the example \"SinglePropDataExchange\"</li>
   <li>Change to simulation mode</li> 
   <li>Open the simulation setup and change stop time to 1000 seconds</li> 
   <li>Run the simulation</li>
   </ul>

<tr><td>
   <img src=\"modelica://VesselEfficiency/images/Icons/LabView.png\" width=\"100\" height=\"100\"><br>
 </td>
 <td>
   <br>
   Information:
   <ul>
   <li>Open the labview project \"Dymola_UDP\" (Path: LJMU Project/(2)LabView_UDP/(1)SinglePropulsion</li>
   <li>Open \"Start_UDP-Receiver\" VI and click run </li> 
   </ul>

<tr><td>
   <img src=\"modelica://VesselEfficiency/images/Icons/Unity.png\" width=\"130\" height=\"100\"><br>
 </td>
 <td>
   <br>
   Information:
   <ul>
   <li>Open the unity project (Path: LJMU Project/(3)Unity_Environment</li>
   <li>Open \"VesselScene\" and run the simulation</li> 
   </ul>

   </table>
 </td>


</table><br>



</html>"));
      end SinglePropDataExchange;
    end DataExchange;
    annotation (Documentation(info="<html>
<p><u><b><span style=\"font-size: 12pt;\">Examples</span></b></u></p>
</html>"));
  end Examples;

  package Environment "External envirnonment influences"
    extends VesselEfficiency.Icons.EnvironmentPackage;

    package Waves "Definiton of the sea"
      extends VesselEfficiency.Icons.WavesPackage;

      package Interfaces
        extends VesselEfficiency.Icons.InterfacesPackage;

        partial model BaseSea "Base Sea"
          extends VesselEfficiency.Icons.BaseIcon;

          annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, initialScale = 0.1, grid = {2, 2}),
                graphics={Bitmap(extent={{-84,-54},{86,94}}, fileName=
                      "modelica://VesselEfficiency/Images/Icons/Waves2.png")}),                                                                                                    Diagram(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, initialScale = 0.1, grid = {2, 2})));
        end BaseSea;

        model Base "A base class for sea state"
          extends Icons.BaseIcon;
        end Base;

        partial model SeaState "A base interface class for sea state"
          extends Base;
          Modelica.Blocks.Interfaces.RealOutput y1
            "Connector of Real output signal" annotation (Placement(
                transformation(extent={{-100,-10},{-120,10}}),
                iconTransformation(extent={{-100,-40},{-120,-20}})));
          Modelica.Icons.SignalBus SeaBus annotation (Placement(transformation(
                  extent={{-20,80},{20,120}}), iconTransformation(extent={{-20,80},
                    {20,120}})));
        end SeaState;
      end Interfaces;

      package Templates
        extends VesselEfficiency.Icons.TemplatesPackage;

        model RegularSea "Regular sea"
          extends Interfaces.BaseSea;
          Modelica.Blocks.Sources.Sine sine(amplitude=0.2, freqHz=0.2)
            annotation (Placement(transformation(extent={{-40,-40},{-60,-20}})));
          Modelica.Blocks.Interfaces.RealOutput y1
            "Connector of Real output signal" annotation (Placement(
                transformation(extent={{-100,-40},{-120,-20}}),
                iconTransformation(extent={{-100,-40},{-120,-20}})));
          Modelica.Icons.SignalBus SeaBus annotation (Placement(transformation(
                  extent={{-20,80},{20,120}}), iconTransformation(extent={{-20,80},
                    {20,120}})));
        equation
          connect(sine.y, y1) annotation (Line(points={{-61,-30},{-82,-30},{
                  -110,-30}}, color={0,0,127}));
          annotation(Diagram(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, initialScale = 0.1, grid = {2, 2})), Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = true, initialScale = 0.1, grid = {2, 2}), graphics={  Text(origin={0,
                      -134},                                                                                                    lineColor = {244, 125, 35}, extent = {{-68, 82}, {72, 46}}, textString = "Regular Sea")}));
        end RegularSea;

        model IrregularSea "Irregular sea"
          extends Interfaces.BaseSea;
          Modelica.Mechanics.Translational.Sources.Force force
            annotation (Placement(transformation(extent={{18,-70},{38,-50}})));
          Modelica.Blocks.Sources.Sine sine(amplitude=20, freqHz=0.1)
            annotation (Placement(transformation(extent={{-28,-70},{-8,-50}})));
          Modelica.Mechanics.Translational.Interfaces.Flange_a heave
            annotation (Placement(transformation(extent={{90,-70},{110,-50}})));
        equation
          connect(force.flange,heave)
            annotation (Line(points={{38,-60},{74,-60},{100,-60}},
                                                          color={0,127,0}));
          connect(sine.y,force. f) annotation (Line(points={{-7,-60},{4.5,-60},{16,-60}},
                             color={0,0,127}));
          annotation(Icon(graphics={  Text(extent={{-72,-54},{80,-92}},    lineColor = {244, 125, 35}, textString = "Irregular Sea")}));
        end IrregularSea;

        model Flat "A flat sea state"
          extends Interfaces.SeaState;
          Modelica.Blocks.Sources.Sine sine(               freqHz=0.2,
              amplitude=0)
            annotation (Placement(transformation(extent={{-60,-10},{-80,10}})));
        equation
          connect(y1, sine.y)
            annotation (Line(points={{-110,0},{-81,0}}, color={0,0,127}));
        end Flat;
        annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = true, initialScale = 0.1, grid = {2, 2})));
      end Templates;

      package Examples
        extends VesselEfficiency.Icons.ExamplesPackage;
      end Examples;
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, initialScale = 0.1, grid = {2, 2})),
          Documentation(info="<html>
<p><u><b><span style=\"font-size: 12pt;\">Waves</span></b></u></p>
<p>
<img src=\"modelica://VesselEfficiency/images/Icons/Waves.png\" width=\"100\" height=\"100\"><br>
</p>
</html>"));
    end Waves;

    package Atmosphere "Definition of temp, wind, ..."
      extends VesselEfficiency.Icons.AtmospherePackage;

      package Interfaces
        extends VesselEfficiency.Icons.InterfacesPackage;

        partial model BaseAtmosphere
          extends VesselEfficiency.Icons.BaseIcon;

          annotation(Diagram(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}})), Icon(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}}),
                graphics={Bitmap(extent={{-90,-90},{90,92}}, fileName=
                      "modelica://VesselEfficiency/Images/Icons/Atmosphere2.png")}),
            Documentation(info="<html>

</html>"));
        end BaseAtmosphere;

        partial model Base "A base class for atmospheric conditions"
          extends Icons.BaseIcon;
        end Base;

        partial model Atmosphere
          "A base interface class for atmospheric conditions."
          extends Base;
          Modelica.Icons.SignalBus AtmosphereBus "Data connection" annotation (
              Placement(transformation(
                extent={{-20,-20},{20,20}},
                rotation=0,
                origin={0,-100}), iconTransformation(
                extent={{-20,-20},{20,20}},
                rotation=0,
                origin={0,-102})));
        end Atmosphere;
      end Interfaces;

      package Templates
        extends VesselEfficiency.Icons.TemplatesPackage;

        model Atmosphere "Atmosphere"
          extends
            VesselEfficiency.Environment.Atmosphere.Interfaces.BaseAtmosphere;

        //Parameter
          parameter Modelica.SIunits.Density rho = 1 "Air density";
          parameter Modelica.SIunits.Temp_C T = 20 "Air tmperature";
          parameter Modelica.SIunits.Conversions.NonSIunits.Pressure_bar p = 1
            "Air pressure";
          parameter Integer Bft=4 "Beafort scale (Integer 0 to 12) -> info";

        //Variables
          Modelica.SIunits.Velocity v;
          Modelica.SIunits.Pressure wp;

          Modelica.Icons.SignalBus AtmosphereBus "Data connection" annotation (
              Placement(transformation(
                extent={{-20,-20},{20,20}},
                rotation=0,
                origin={0,-100}), iconTransformation(
                extent={{-20,-20},{20,20}},
                rotation=0,
                origin={0,-102})));
          Modelica.Blocks.Sources.Constant AirDensity(k=rho) "Air density"
            annotation (Placement(transformation(extent={{80,66},{60,86}})));
          Modelica.Blocks.Sources.Constant AirTemp(k=T) "Air temperature"
            annotation (Placement(transformation(extent={{80,32},{60,52}})));
          Modelica.Blocks.Sources.Constant AirPressure(k=p) "Air pressure"
            annotation (Placement(transformation(extent={{80,-4},{60,16}})));
          Modelica.Blocks.Sources.Constant Beafort(k=Bft) "Beafort scale"
            annotation (Placement(transformation(extent={{80,-40},{60,-20}})));
        equation
          //Velocities for Beafort values
          if Bft== 0 then v=0.3;
          elseif Bft== 1 then v=1.5;
          elseif Bft== 2 then v=3.3;
          elseif Bft== 3 then v=5.4;
          elseif Bft== 4 then v=7.9;
          elseif Bft== 5 then v=10.7;
          elseif Bft== 6 then v=13.8;
          elseif Bft== 7 then v=17.1;
          elseif Bft== 8 then v=20.7;
          elseif Bft== 9 then v=24.4;
          elseif Bft== 10 then v=28.4;
          elseif Bft== 11 then v=32.6;
          else v=38;
          end if;

        wp=(Modelica.SIunits.Conversions.from_bar(p)/2)*v^2
            "wind pressure in N/m2";

          connect(AirDensity.y, AtmosphereBus.AirDensity) annotation (Line(
                points={{59,76},{0,76},{0,-100}},           color={0,0,127}),
              Text(
              string="%second",
              index=1,
              extent={{6,3},{6,3}}));
          connect(AirTemp.y, AtmosphereBus.AirTemp) annotation (Line(points={{59,42},
                  {0,42},{0,-100}},                  color={0,0,127}), Text(
              string="%second",
              index=1,
              extent={{6,3},{6,3}}));
          connect(AirPressure.y, AtmosphereBus.AirPressure) annotation (Line(
                points={{59,6},{0,6},{0,-100}},    color={0,0,127}), Text(
              string="%second",
              index=1,
              extent={{6,3},{6,3}}));
          connect(Beafort.y, AtmosphereBus.Bft) annotation (Line(points={{59,-30},
                  {0,-30},{0,-100}},                color={0,0,127}), Text(
              string="%second",
              index=1,
              extent={{6,3},{6,3}}));
          annotation (Documentation(info="<html>
<p><br><img src=\"modelica://VesselEfficiency/Documentation/Images/wind.png\" width=\"300\" height=\"300\"></p>
</html>"),  Diagram(coordinateSystem(preserveAspectRatio=false, extent={{-100,
                    -100},{100,100}})),
            Icon(coordinateSystem(preserveAspectRatio=false, extent={{-100,-100},
                    {100,100}})));
        end Atmosphere;

        model StandardAtmosphere
          extends Interfaces.Atmosphere;

          //Parameter
          parameter Modelica.SIunits.Density rho = 1 "Air density";
          parameter Modelica.SIunits.Temp_C T = 20 "Air tmperature";
          parameter Modelica.SIunits.Conversions.NonSIunits.Pressure_bar p = 1
            "Air pressure";
          parameter Integer Bft=4 "Beafort scale (Integer 0 to 12) -> info";

        //Variables
          Modelica.SIunits.Velocity v;
          Modelica.SIunits.Pressure wp;

          Modelica.Blocks.Sources.Constant AirDensity(k=rho) "Air density"
            annotation (Placement(transformation(extent={{90,76},{70,96}})));
          Modelica.Blocks.Sources.Constant AirTemp(k=T) "Air temperature"
            annotation (Placement(transformation(extent={{90,42},{70,62}})));
          Modelica.Blocks.Sources.Constant AirPressure(k=p) "Air pressure"
            annotation (Placement(transformation(extent={{90,6},{70,26}})));
          Modelica.Blocks.Sources.Constant Beafort(k=Bft) "Beafort scale"
            annotation (Placement(transformation(extent={{90,-30},{70,-10}})));
        equation

          //Velocities for Beafort values
          if Bft== 0 then v=0.3;
          elseif Bft== 1 then v=1.5;
          elseif Bft== 2 then v=3.3;
          elseif Bft== 3 then v=5.4;
          elseif Bft== 4 then v=7.9;
          elseif Bft== 5 then v=10.7;
          elseif Bft== 6 then v=13.8;
          elseif Bft== 7 then v=17.1;
          elseif Bft== 8 then v=20.7;
          elseif Bft== 9 then v=24.4;
          elseif Bft== 10 then v=28.4;
          elseif Bft== 11 then v=32.6;
          else v=38;
          end if;

        wp=(Modelica.SIunits.Conversions.from_bar(p)/2)*v^2
            "wind pressure in N/m2";

          connect(AirDensity.y, AtmosphereBus.AirDensity) annotation (Line(
                points={{69,86},{0,86},{0,-100}},           color={0,0,127}),
              Text(
              string="%second",
              index=1,
              extent={{6,3},{6,3}}));
          connect(AirTemp.y, AtmosphereBus.AirTemp) annotation (Line(points={{69,52},{0,
                  52},{0,-100}},                     color={0,0,127}), Text(
              string="%second",
              index=1,
              extent={{6,3},{6,3}}));
          connect(AirPressure.y, AtmosphereBus.AirPressure) annotation (Line(
                points={{69,16},{0,16},{0,-100}},  color={0,0,127}), Text(
              string="%second",
              index=1,
              extent={{6,3},{6,3}}));
          connect(Beafort.y, AtmosphereBus.Bft) annotation (Line(points={{69,-20},{0,-20},
                  {0,-100}},                        color={0,0,127}), Text(
              string="%second",
              index=1,
              extent={{6,3},{6,3}}));
        end StandardAtmosphere;
        annotation(Icon(graphics={  Bitmap(extent = {{-96, 84}, {96, -90}},
                  imageSource =                                                           "/9j/4AAQSkZJRgABAQEAYABgAAD/4QA6RXhpZgAATU0AKgAAAAgAA1EQAAEAAAABAQAAAFERAAQAAAABAAAAAFESAAQAAAABAAAAAAAAAAD/2wBDAAIBAQIBAQICAgICAgICAwUDAwMDAwYEBAMFBwYHBwcGBwcICQsJCAgKCAcHCg0KCgsMDAwMBwkODw0MDgsMDAz/2wBDAQICAgMDAwYDAwYMCAcIDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAz/wAARCACAAIADASIAAhEBAxEB/8QAHwAAAQUBAQEBAQEAAAAAAAAAAAECAwQFBgcICQoL/8QAtRAAAgEDAwIEAwUFBAQAAAF9AQIDAAQRBRIhMUEGE1FhByJxFDKBkaEII0KxwRVS0fAkM2JyggkKFhcYGRolJicoKSo0NTY3ODk6Q0RFRkdISUpTVFVWV1hZWmNkZWZnaGlqc3R1dnd4eXqDhIWGh4iJipKTlJWWl5iZmqKjpKWmp6ipqrKztLW2t7i5usLDxMXGx8jJytLT1NXW19jZ2uHi4+Tl5ufo6erx8vP09fb3+Pn6/8QAHwEAAwEBAQEBAQEBAQAAAAAAAAECAwQFBgcICQoL/8QAtREAAgECBAQDBAcFBAQAAQJ3AAECAxEEBSExBhJBUQdhcRMiMoEIFEKRobHBCSMzUvAVYnLRChYkNOEl8RcYGRomJygpKjU2Nzg5OkNERUZHSElKU1RVVldYWVpjZGVmZ2hpanN0dXZ3eHl6goOEhYaHiImKkpOUlZaXmJmaoqOkpaanqKmqsrO0tba3uLm6wsPExcbHyMnK0tPU1dbX2Nna4uPk5ebn6Onq8vP09fb3+Pn6/9oADAMBAAIRAxEAPwD9/KKKKACiud+Lfxc8MfAX4a6z4w8Z65pvhrwv4ftmu9R1O/mENvaxL3Zj3JIAAyWJAAJIFfzg/wDBY/8A4OxvG37RWqap4B/Ztu9S+H/w/G+2ufFO0wa9ro6FoD96yhPYricjBLR5MdAH7Q/8FDf+C5/7OX/BNSG6sfHPjSLWPGNuvy+E/DoXUNYLYyBIgYR2+eoM7x5HTPSvxm/bA/4PRvjF8RL64sfgx4D8L/DfSclY9Q1jOtaq47OAdlvHnqUMcuP7x7/jDf38+qX011dTTXFzcSNLLLK5eSV2OWZmPJJJJJPJNQ0AfT3xs/4LS/tYftCXtxN4m+P/AMTmjus+ba6XrMmj2bj0NvZ+VFj224r598R/E/xL4xkkfV/EWuaq0hJdry/lnLk9c7mOaw6KANzw58TvEvg6SN9I8Q65pbRkFGs7+WAoR0xtYYr6C+Cf/BaT9q/9nu9t5vDPx/8AickdrjyrXU9Zk1izT2+z3nmxY9tuK+YaKAP2k/Y+/wCD0b4xfDu+t7H4z+A/C/xI0nIWTUNHzouqoO7kDfbyY6hBHFn+8O37M/8ABPL/AILn/s5f8FK4bWx8DeNItH8Y3C/N4T8RBdP1gNjJEaFjHcY6kwPJgdcdK/jCqawv59Lvobq1mmt7m3kWWKWJykkTqcqysOQQQCCOQaAP79qK/me/4I5f8HY/jj9nTU9L8BftI3Wp/ED4fnZbW/inaZ9e0Jegac9b2Ed92ZwMkNJgR1/R78Ivi94X+Pnw00Xxl4L13TfE3hfxDbLd6dqdhMJre6iPdSO4IIKnBVgQQCCKAOkooooAK5v4vfF3wz8A/hhrvjTxlrVj4e8L+GbOS/1PUbt9sNrCgyWPcnsFALMSAASQK6Sv5nv+Dsf/AILG3X7Rfxvuv2bvAWqY+H/w/vR/wlNxbSfLrusRnm3YjrDaN8u3oZw5IPlRmgD5i/4Lnf8ABdDxj/wVi+MNxpOk3GoeHfgn4duyfD/h8t5bagy5UX96FOHnYZKoSVhVtq5Yu7/ANFFABRRRQB+hX/Bs1+xj8M/27v8Ago9deB/ix4Wh8X+Fo/CGoakthLd3FqouI5rZUk3wSRvwJHGN2OenSv6Bv+IZ/wDYe/6IPpf/AIUOsf8AyXX4k/8ABnF/yl0vP+xC1X/0fZ1/VFQB8J/8Qz/7D3/RB9L/APCh1j/5Lr+f3/g5q/Yu+GP7CH/BRux8EfCfwrD4P8LzeDrDU3sYru4ulNxJPdK8m+eSR+VjQY3Y+Xp1r+u6v5Yf+DyT/lLhpv8A2T/S/wD0pvqAPyhooooAK+/f+CGH/Bc/xj/wSd+MNvpOrXGoeIvgn4iuwfEHh8N5jWDNhTf2QY4SdRgsgIWZV2thgjp8BUUAf3sfCH4u+Gfj58MNC8aeDdasfEPhfxNZx3+majaPuhuoXGQw7g9ipAZSCCAQRXSV/M9/wacf8Fjbr9nT432v7N3j3VM/D/4gXp/4Ra4uZPl0LWJDxbqT0hu2+Xb0E5QgDzZDX9MNAHyB/wAFz/8Agoan/BNT/gnL408c2N0tv4x1hB4d8Jrn5jqdyrhJQO/kRrLOQeD5GO4r+Mi/v59Uvprq6mmuLm4kaWWWVy8krscszMeSSSSSeSa/Z7/g9F/bBn+In7YvgP4MWNwf7J+G+if2xqEatw+o35BAYd/LtooSpPT7S/rz+LdABRRRQAUUUUAfq1/wZxf8pdLz/sQtV/8AR9nX9UVfyu/8GcX/ACl0vP8AsQtV/wDR9nX9UVABX8sP/B5J/wApcNN/7J/pf/pTfV/U9X8sP/B5J/ylw03/ALJ/pf8A6U31AH5Q0UUUAFFFFAE1hfz6XfQ3VrNNb3NvIssUsTlJInU5VlYcgggEEcg1/Zv/AMEMP+Chqf8ABSv/AIJy+C/HN9dLceMdHQ+HfFi5+YanbKgeUjt58bRTgDgefjsa/jCr9pP+DLr9sGf4d/ti+PPgxfXB/sn4kaJ/bGnxs33NRsCSQo7eZbSzFiOv2dPTgA/Pn/gtJ8bJv2hP+Cr3x/8AE01x9qjbxpf6Zay5zvtbKT7Fb49vJt48e1fMNbnxP8SN4x+JXiLV3kaRtV1O5vGcnJcySs+c++aw6AP1z/4Jwf8ABqJrn/BQ/wDYq8DfGS0+Nmk+FbfxtDczJpU3hiS7e08m7ntiDKLlA2TCW+6Mbsds17f/AMQOXiT/AKOM0P8A8I2X/wCTK/S7/g2f/wCUHvwH/wCvLVP/AE8X1fdlAH88v/EDl4k/6OM0P/wjZf8A5Mo/4gcvEn/Rxmh/+EbL/wDJlf0NUUAfk5/wRa/4Np9Y/wCCTn7Yk3xTvvi5pvjeGbw/d6J/Z0Hh57BgZ5IXEnmNcSDA8rGNvO7rxX6x0UUAFfk9/wAFqP8Ag2r1j/grN+2Fa/FKx+Lmm+B4bfw7aaH/AGdP4ee/ZjDLO5k8xbiMYPnYxt429ea/WGigD+eX/iBy8Sf9HGaH/wCEbL/8mUf8QOXiT/o4zQ//AAjZf/kyv6GqKAP55f8AiBy8Sf8ARxmh/wDhGy//ACZXiH/BR/8A4NRNc/4J4fsVeOfjJd/GzSfFVv4Jhtpn0qHwxJaPd+ddwWwAlNy4XBmDfdOduO+a/qJr4T/4OYP+UHvx4/68tL/9PFjQB/HfX09/wRb+Nk37Pf8AwVe+AHiaG4+yxr40sNMupc42Wt7J9iuM+3k3EmfavmGtz4YeJG8HfErw7q6SNG2lanbXiuDgoY5VfOfbFAB8T/DjeDviV4i0h42jbStTubNkIwUMcrJjHtisOvp7/gtJ8E5v2e/+Cr3x/wDDM1v9ljXxpf6naxYxstb2T7bb49vJuI8e1fMNAH9iH/Bs/wD8oPfgP/15ap/6eL6vuyv4qf2f/wDgtd+1J+yz8INF8A/D/wCMOv8Ahnwh4eSSPTtMt7SzeO1WSV5nALwsxzJI7ck8tXY/8RF/7a3/AEX7xR/4A2H/AMYoA/slor+Nr/iIv/bW/wCi/eKP/AGw/wDjFH/ERf8Atrf9F+8Uf+ANh/8AGKAP7JaK/nr/AODYr/grj+0d+21/wUmuvBnxU+KeteMfDEfg/UNRWwura1jjFxHNaqkmY4lbIDuOuPmr+hSgAoor+e//AIOev+Ct/wC0Z+xH/wAFIrHwb8K/ilrXg3wzL4N0/UWsLS2tZIzcST3avJmSJmyRGg64+WgD+hCiv42v+Ii/9tb/AKL94o/8AbD/AOMUf8RF/wC2t/0X7xR/4A2H/wAYoA/slr4T/wCDmD/lB78eP+vLS/8A08WNfzjf8RF/7a3/AEX7xR/4A2H/AMYrjv2gP+C137Un7U3wg1rwD8QPjDr/AIm8IeIUjj1HTLi0s0juljlSZASkKsMSRo3BHK0AfLNbnww8ON4x+JXh3SEjaRtV1O2s1QDJcySqmMe+aw6+nv8Agi38E5v2hP8Agq98APDMNv8Aao28aWGp3UWM77Wyk+23GfbybeTPtQB+g3/B6L+x9P8ADv8AbF8B/Gextz/ZPxI0T+x9QkVeE1GwIALHt5ltLCFB6/Z39OPxbr+z3/guf/wTyT/gpX/wTl8aeBrG1W48Y6Og8ReE2x8w1O2VykQPbz42lgJPA8/PYV/GRf2M+l301rdQzW9zbyNFLFKhSSJ1OGVlPIIIIIPINAENFFFABRRRQB+rX/BnF/yl0vP+xC1X/wBH2df1RV/K7/wZxf8AKXS8/wCxC1X/ANH2df1RUAFfyw/8Hkn/AClw03/sn+l/+lN9X9T1fyw/8Hkn/KXDTf8Asn+l/wDpTfUAflDRRRQAUUUUAFftJ/wZdfsfT/ET9sXx58Z763P9k/DfRP7H0+Rl+/qN+SCVPfy7aKYMB0+0J68/jDYWM+qX0NrawzXFzcSLFFFEheSV2OFVVHJJJAAHJNf2b/8ABDD/AIJ5J/wTU/4Jy+C/A19arb+MdYQ+IvFjY+Y6ncqheInv5EaxQAjg+RnuaAPr+v5nv+Dsf/gjldfs6fG+6/aR8BaXn4f/ABBvR/wlNtbR/LoWsSHm4YDpDdt827oJy4JHmxiv6Ya5v4vfCLwz8fPhhrvgvxlotj4h8L+JrOSw1PTrtN0N1C4wVPcHuGBDKQCCCAaAP4J6K+/v+C53/BC/xj/wSd+MNxq2k2+oeIvgn4iuyPD/AIgK+Y2ns2WFhelRhJ1GQrkBZlXcuGDonwDQAUUUUAfq1/wZxf8AKXS8/wCxC1X/ANH2df1RV/Ib/wAGzX7Z3wz/AGEv+Cj1144+LHimHwh4Wk8Iahpq38tpcXSm4kmtmSPZBHI/Ijc524469K/oG/4iX/2Hv+i8aX/4T2sf/IlAH3ZX8sP/AAeSf8pcNN/7J/pf/pTfV+2X/ES/+w9/0XjS/wDwntY/+RK/n9/4Oav20fhj+3f/AMFG7Hxt8J/FMPjDwvD4OsNMe+itLi1UXEc90zx7J4434WRDnbj5uvWgD88aKKKACiivv3/ghh/wQx8Y/wDBWL4w2+ratb6h4d+Cfh27A8QeIAvltfsuGNhZFhh52GAzgFYVbc2WKI4B9Pf8GnH/AARyuv2i/jfa/tI+PdLx8P8A4fXp/wCEWtrmP5dd1iM8XCg9YbRvm3dDOEAJ8qQV/TDXN/CH4ReGfgH8MNC8F+DdFsfD3hfwzZx2GmadaJthtYUGAo7k9yxJZiSSSSTXSUAFFFFAHO/Fv4R+GPj18NdZ8HeM9C03xL4X8QWzWmo6Zfwia3uom7Mp7ggEEYKkAgggGv5wf+Cx/wDwac+Nv2ddU1Tx9+zbaal8QPh+d9zc+Ftxn17Qh1KwD717COwXM4GAVkwZK/pgooA/gJv7GfS76a1uoZre5t5GililQpJE6nDKynkEEEEHkGoa/s9/4KG/8EMP2cv+ClcN1feOfBcWj+Mbhfl8WeHSun6wGxgGRwpjuMdAJ0kwOmOtfjN+2B/wZc/GL4d31xffBjx54X+JGk5LR6frGdF1VB2QE77eTHQuZIs/3R2APxbor6e+Nn/BFr9rD9nu9uIfE3wA+Jyx2ufNutL0aTWLNB6m4s/Nix77sV8++I/hh4l8HSSJq/h3XNKaMkOt5YSwFCOudyjFAGHRW54c+GPiXxjJGmkeHtc1RpCAi2dhLOXJ6Y2qc19BfBP/AIIt/tX/ALQl7bw+GfgB8TnjuseVdano0mj2b+/2i88qLHvuxQB8w1NYWM+qX0NrawzXFzcSLFFFEheSV2OFVVHJJJAAHJNfs9+x9/wZc/GL4iX1vffGfx54X+G+k5DSafo+da1Vx3QkbLePPQOJJcf3T3/Zn/gnl/wQw/Zy/wCCakNrfeBvBcWseMbdfm8WeIiuoawWxgmNyojt89CIEjyOuetAH4u/8Ecv+DTjxx+0Xqel+Pf2kbXU/h/8PxsubfwtuMGva6vULOOtlCe+7E5GQFjyJK/o9+EXwh8L/AP4aaL4N8F6Fpvhnwv4etltNO0ywhENvaxDsoHckkljksxJJJJNdJRQAUUUUAf/2Q==", fileName = "modelica://VesselEfficiency/images/Icons/templates.jpg")}));
      end Templates;

      package Examples "Examples and test cases for sea and sea-state models"
        extends VesselEfficiency.Icons.ExamplesPackage;
      end Examples;

      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, initialScale = 0.1, grid = {2, 2})),
          Documentation(info="<html>
<p><u><b><span style=\"font-size: 12pt;\">Atmosphere</span></b></u></p>
<p>
<img src=\"modelica://VesselEfficiency/images/Icons/Atmosphere.png\" width=\"100\" height=\"100\"><br>
</p>
</html>"));
    end Atmosphere;

    annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, initialScale = 0.1, grid = {2, 2})),
        Documentation(info="<html>
<p><u><b><span style=\"font-size: 12pt;\">Environment</span></b></u></p>
<p>
<img src=\"modelica://VesselEfficiency/images/Icons/Environment.png\" width=\"100\" height=\"100\"><br>
</p>
</html>"));
  end Environment;

  package BridgeInstruments "Control units for the vessels"
    extends VesselEfficiency.Icons.BridgeInstrumentsPackage;

    package Interfaces
      extends VesselEfficiency.Icons.InterfacesPackage;

      partial model BaseBridge
        extends VesselEfficiency.Icons.BaseIcon;

        annotation(Diagram(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}}),
              graphics={Rectangle(
                extent={{0,100},{100,-100}},
                lineColor={0,0,0},
                fillColor={170,213,255},
                fillPattern=FillPattern.Solid), Text(
                extent={{34,98},{70,90}},
                lineColor={0,0,0},
                textString="Output signals",
                textStyle={TextStyle.UnderLine}),
                        Rectangle(
                extent={{-100,100},{0,-100}},
                lineColor={0,0,0},
                fillColor={215,215,215},
                fillPattern=FillPattern.Solid), Text(
                extent={{-68,98},{-34,90}},
                lineColor={0,0,0},
                textStyle={TextStyle.UnderLine},
                textString="Input signals")}),                                                                  Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, initialScale = 0.1, grid = {2, 2}),
              graphics={Bitmap(extent={{-90,-30},{86,92}}, fileName=
                    "modelica://VesselEfficiency/Images/Icons/Bridge.png"),                                                                                                    Text(origin={4,
                    -130},                                                                                                    lineColor=
                    {244,125,35},                                                                                                    extent = {{-68, 82}, {72, 46}},
                textString="Bridge")}));
      end BaseBridge;

      partial model Base "A base class for the bridge"
        extends Icons.BaseIcon;
      end Base;

      partial model Bridge
        "A base interface class for the bridge with external speed and heading inputs."
        extends Base;
        Modelica.Icons.SignalBus BridgeBus "Data connection" annotation (
            Placement(transformation(
              extent={{-20,-20},{20,20}},
              rotation=0,
              origin={0,-100}),iconTransformation(
              extent={{-20,-20},{20,20}},
              rotation=0,
              origin={0,-100})));
        Modelica.Blocks.Interfaces.RealInput Velocity "Desired velocity"
          annotation (Placement(transformation(extent={{-140,40},{-100,80}}),
              iconTransformation(extent={{-120,60},{-100,80}})));
        Modelica.Blocks.Interfaces.RealInput Manoeuvre "Rudder position"
          annotation (Placement(transformation(extent={{-140,0},{-100,40}}),
              iconTransformation(extent={{-120,20},{-100,40}})));
      end Bridge;
    end Interfaces;

    package Templates
      extends VesselEfficiency.Icons.TemplatesPackage;

      model Bridge "Simplified bridge"
        extends Interfaces.BaseBridge;
        Modelica.Blocks.Interaction.Show.RealValue CurrentVelocity
          "Current velocity of the ship"
          annotation (Placement(transformation(extent={{78,64},{98,84}})));
        Modelica.Icons.SignalBus BridgeBus "Data connection" annotation (
            Placement(transformation(
              extent={{-20,-20},{20,20}},
              rotation=0,
              origin={0,-100}),iconTransformation(
              extent={{-20,-20},{20,20}},
              rotation=0,
              origin={0,-100})));
        Modelica.Blocks.Interaction.Show.RealValue CurrentRudderAngle
          "Current rudder position"
          annotation (Placement(transformation(extent={{78,42},{98,62}})));
        Modelica.Blocks.Math.UnitConversions.To_deg to_deg
          annotation (Placement(transformation(extent={{40,58},{52,46}})));
        Utilities.UnitConversions.To_knots to_knots
          annotation (Placement(transformation(extent={{40,68},{52,80}})));
        Modelica.Blocks.Interfaces.RealInput Velocity "Desired velocity"
          annotation (Placement(transformation(extent={{-140,40},{-100,80}}),
              iconTransformation(extent={{-120,60},{-100,80}})));
        Modelica.Blocks.Interfaces.RealInput Manoeuvre "Rudder position"
          annotation (Placement(transformation(extent={{-140,0},{-100,40}}),
              iconTransformation(extent={{-120,20},{-100,40}})));
        DataExchange.Templates.BridgeDataExchange bridgeDataExchange
          annotation (Placement(transformation(extent={{-20,-16},{20,24}})));
      equation
        connect(Manoeuvre, BridgeBus.Manoeuvre) annotation (Line(points={{-120,20},
                {-46,20},{-46,-100},{0,-100}},     color={0,0,127}));
        connect(Velocity, BridgeBus.DesiredVelocity) annotation (Line(points={{-120,60},
                {-46,60},{-46,-100},{0,-100}},          color={0,0,127}));
        connect(to_deg.y, CurrentRudderAngle.numberPort)
          annotation (Line(points={{52.6,52},{76.5,52}}, color={0,0,127}));
        connect(to_knots.y, CurrentVelocity.numberPort)
          annotation (Line(points={{52.6,74},{76.5,74}}, color={0,0,127}));
        connect(to_deg.u, BridgeBus.RudderAngle) annotation (Line(points={{38.8,52},
                {30,52},{30,-100},{0,-100}},     color={0,0,127}));
        connect(to_knots.u, BridgeBus.CurrentVelocity) annotation (Line(points={{38.8,74},
                {30,74},{30,-100},{0,-100}},            color={0,0,127}));
        connect(bridgeDataExchange.ExchangeBus, BridgeBus) annotation (Line(
            points={{0,-16},{0,-100}},
            color={255,204,51},
            thickness=0.5));
        annotation(Diagram(coordinateSystem(preserveAspectRatio=false,   extent={{-100,
                  -100},{100,100}}),
              graphics={Text(
                extent={{-100,66},{-54,60}},
                lineColor={28,108,200},
                textString="Desired velocity"), Text(
                extent={{-104,28},{-58,22}},
                lineColor={28,108,200},
                textString="Manoeuvre"),        Text(
                extent={{50,88},{96,82}},
                lineColor={0,0,0},
                textString="Current velocity [knot]"),
                                                Text(
                extent={{46,66},{96,58}},
                lineColor={0,0,0},
                textString="Current rudder angle [deg]")}), Icon(
              coordinateSystem(preserveAspectRatio=false, extent={{-100,-100},{
                  100,100}})));
      end Bridge;

      model BridgeBasic
        "A basic bridge. Passing speed and heading through to propulsion and steering models."
        extends Interfaces.Bridge;
      equation
        connect(Velocity, BridgeBus.DesiredVelocity) annotation (Line(points={{
                -120,60},{0,60},{0,-100}}, color={0,0,127}), Text(
            string="%second",
            index=1,
            extent={{6,3},{6,3}}));
        connect(Manoeuvre, BridgeBus.Manoeuvre) annotation (Line(points={{-120,
                20},{0,20},{0,-100}}, color={0,0,127}), Text(
            string="%second",
            index=1,
            extent={{6,3},{6,3}}));
      end BridgeBasic;
    end Templates;

    package Controller "control with the keyboard"
      extends Icons.ControllerPackage;
      package Interfaces
        extends VesselEfficiency.Icons.InterfacesPackage;

        partial model BaseVesselControl
          extends VesselEfficiency.Icons.BaseIcon;

          annotation(Diagram(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}})), Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, initialScale = 0.1, grid = {2, 2}),
                graphics={
                Rectangle(
                  extent={{-28,54},{28,-2}},
                  lineColor={0,0,255},
                  pattern=LinePattern.None,
                  fillColor={215,215,215},
                  fillPattern=FillPattern.Solid),
                Polygon(
                  points={{-28,54},{-20,54},{-20,14},{-28,-2},{-28,54}},
                  lineColor={0,0,255},
                  pattern=LinePattern.None,
                  fillColor={175,175,175},
                  fillPattern=FillPattern.Solid),
                Polygon(
                  points={{28,54},{18,54},{18,14},{28,-2},{28,54}},
                  lineColor={0,0,255},
                  pattern=LinePattern.None,
                  fillColor={135,135,135},
                  fillPattern=FillPattern.Solid),
                Polygon(
                  points={{-28,-2},{-20,14},{18,14},{28,-2},{-28,-2}},
                  lineColor={0,0,255},
                  pattern=LinePattern.None,
                  fillColor={95,95,95},
                  fillPattern=FillPattern.Solid),
                Rectangle(
                  extent={{-28,-2},{28,-58}},
                  lineColor={0,0,255},
                  pattern=LinePattern.None,
                  fillColor={215,215,215},
                  fillPattern=FillPattern.Solid),
                Rectangle(
                  extent={{28,-2},{84,-58}},
                  lineColor={0,0,255},
                  pattern=LinePattern.None,
                  fillColor={215,215,215},
                  fillPattern=FillPattern.Solid),
                Rectangle(
                  extent={{-84,-2},{-28,-58}},
                  lineColor={0,0,255},
                  pattern=LinePattern.None,
                  fillColor={215,215,215},
                  fillPattern=FillPattern.Solid),
                Polygon(
                  points={{-84,-58},{-76,-42},{-38,-42},{-28,-58},{-84,-58}},
                  lineColor={0,0,255},
                  pattern=LinePattern.None,
                  fillColor={95,95,95},
                  fillPattern=FillPattern.Solid),
                Polygon(
                  points={{-84,-2},{-76,-2},{-76,-42},{-84,-58},{-84,-2}},
                  lineColor={0,0,255},
                  pattern=LinePattern.None,
                  fillColor={175,175,175},
                  fillPattern=FillPattern.Solid),
                Polygon(
                  points={{-28,-2},{-38,-2},{-38,-42},{-28,-58},{-28,-2}},
                  lineColor={0,0,255},
                  pattern=LinePattern.None,
                  fillColor={135,135,135},
                  fillPattern=FillPattern.Solid),
                Polygon(
                  points={{-28,-2},{-20,-2},{-20,-42},{-28,-58},{-28,-2}},
                  lineColor={0,0,255},
                  pattern=LinePattern.None,
                  fillColor={175,175,175},
                  fillPattern=FillPattern.Solid),
                Polygon(
                  points={{28,-2},{18,-2},{18,-42},{28,-58},{28,-2}},
                  lineColor={0,0,255},
                  pattern=LinePattern.None,
                  fillColor={135,135,135},
                  fillPattern=FillPattern.Solid),
                Polygon(
                  points={{-28,-58},{-20,-42},{18,-42},{28,-58},{-28,-58}},
                  lineColor={0,0,255},
                  pattern=LinePattern.None,
                  fillColor={95,95,95},
                  fillPattern=FillPattern.Solid),
                Polygon(
                  points={{28,-2},{36,-2},{36,-42},{28,-58},{28,-2}},
                  lineColor={0,0,255},
                  pattern=LinePattern.None,
                  fillColor={175,175,175},
                  fillPattern=FillPattern.Solid),
                Polygon(
                  points={{84,-2},{74,-2},{74,-42},{84,-58},{84,-2}},
                  lineColor={0,0,255},
                  pattern=LinePattern.None,
                  fillColor={135,135,135},
                  fillPattern=FillPattern.Solid),
                Polygon(
                  points={{28,-58},{36,-42},{74,-42},{84,-58},{28,-58}},
                  lineColor={0,0,255},
                  pattern=LinePattern.None,
                  fillColor={95,95,95},
                  fillPattern=FillPattern.Solid),
                Line(points={{-2,46},{-2,24}}, color={95,95,95}),
                Polygon(
                  points={{-2,46},{-6,38},{2,38},{-2,46}},
                  lineColor={0,0,255},
                  pattern=LinePattern.None,
                  fillColor={95,95,95},
                  fillPattern=FillPattern.Solid),
                Line(points={{-2,-10},{-2,-32}},color={95,95,95}),
                Polygon(
                  points={{-2,-32},{-6,-24},{2,-24},{-2,-32}},
                  lineColor={0,0,255},
                  pattern=LinePattern.None,
                  fillColor={95,95,95},
                  fillPattern=FillPattern.Solid),
                Line(points={{-46,-22},{-68,-22}}, color={95,95,95}),
                Polygon(
                  points={{-60,-26},{-68,-22},{-60,-18},{-60,-26}},
                  lineColor={0,0,255},
                  pattern=LinePattern.None,
                  fillColor={95,95,95},
                  fillPattern=FillPattern.Solid),
                Line(points={{66,-22},{44,-22}}, color={95,95,95}),
                Polygon(
                  points={{58,-26},{66,-22},{58,-18},{58,-26}},
                  lineColor={0,0,255},
                  pattern=LinePattern.None,
                  fillColor={95,95,95},
                  fillPattern=FillPattern.Solid)}));
        end BaseVesselControl;

        partial model BaseButton
          extends VesselEfficiency.Icons.BaseIcon;
          annotation (Icon(graphics={
                Rectangle(
                  extent={{-80,78},{80,-82}},
                  lineColor={0,0,255},
                  pattern=LinePattern.None,
                  fillColor={215,215,215},
                  fillPattern=FillPattern.Solid),
                Polygon(
                  points={{-80,78},{-60,76},{-60,-62},{-80,-82},{-80,78}},
                  lineColor={0,0,255},
                  pattern=LinePattern.None,
                  fillColor={175,175,175},
                  fillPattern=FillPattern.Solid),
                Polygon(
                  points={{80,78},{60,76},{60,-62},{80,-82},{80,78}},
                  lineColor={0,0,255},
                  pattern=LinePattern.None,
                  fillColor={135,135,135},
                  fillPattern=FillPattern.Solid),
                Polygon(
                  points={{-80,-82},{-60,-62},{60,-62},{80,-82},{-80,-82}},
                  lineColor={0,0,255},
                  pattern=LinePattern.None,
                  fillColor={95,95,95},
                  fillPattern=FillPattern.Solid),
                Polygon(
                  points={{-80,78},{80,78},{60,76},{-60,76},{-80,78}},
                  lineColor={0,0,255},
                  pattern=LinePattern.None,
                  fillColor={236,236,236},
                  fillPattern=FillPattern.Solid)}));
        end BaseButton;

      end Interfaces;

      package Templates
        extends VesselEfficiency.Icons.TemplatesPackage;

        model VesselControl1 "Control with arrow keys"
          import VesselEfficiency;
          extends Interfaces.BaseVesselControl;
          parameter Real MaxVelocity= 15 "[knot] Max. velocity";
          parameter Real MinVelocity=0 "[knot] Min velocity";
          parameter Integer StepUp=1 "[-] Step size velocity";
          parameter Integer StepDown=-1 "[-] Step size braking ";
          parameter Integer MaxPosition=45 "[deg] Max. rudder angle";
          parameter Integer StepPosition=1 "[deg] Step size rudder position";

          VesselEfficiency.BridgeInstruments.Controller.Templates.Manoeuvre1
            manoeuvre(Step=StepPosition, MaxPosition=MaxPosition)
            annotation (Placement(transformation(extent={{-20,-20},{20,20}})));
          VesselEfficiency.BridgeInstruments.Controller.Templates.Velocity velocity(StepUp=StepUp, StepDown=
               StepDown,
            MaxVelocity=MaxVelocity,
            MinVelocity=MinVelocity)
            annotation (Placement(transformation(extent={{-20,40},{20,80}})));
          Modelica.Blocks.Interfaces.RealOutput throttle_output "in knots"
            annotation (Placement(transformation(extent={{100,60},{120,80}}),
                iconTransformation(extent={{100,60},{120,80}})));
          Modelica.Blocks.Interfaces.RealOutput rudder_output
            "rudder position in deg"
            annotation (Placement(transformation(extent={{100,20},{120,40}}),
                iconTransformation(extent={{100,20},{120,40}})));
        equation
          connect(velocity.y, throttle_output) annotation (Line(points={{22,60},
                  {56,60},{56,70},{110,70}}, color={0,0,127}));
          connect(manoeuvre.y, rudder_output) annotation (Line(points={{22,0},{
                  58,0},{58,30},{110,30}},    color={0,0,127}));
          annotation (Icon(coordinateSystem(preserveAspectRatio=false, extent={
                    {-100,-100},{100,100}})));
        end VesselControl1;

        model VesselControl2 "Steering with trigger"
          import VesselEfficiency;
          extends Interfaces.BaseVesselControl;
          parameter Real MaxVelocity= 15 "[knot] Max. velocity";
          parameter Real MinVelocity=0 "[knot] Min velocity";
          parameter Integer StepUp=1 "[-] Step size velocity";
          parameter Integer StepDown=-1 "[-] Step size braking ";
          parameter Integer MaxPosition=45 "[deg] Max. rudder angle";
          parameter Integer StepPosition=1 "[deg] Step size rudder position";

          VesselEfficiency.BridgeInstruments.Controller.Templates.Velocity velocity(StepUp=StepUp, StepDown=
               StepDown,
            MaxVelocity=MaxVelocity,
            MinVelocity=MinVelocity)
            annotation (Placement(transformation(extent={{-20,40},{20,80}})));
          Modelica.Blocks.Interfaces.RealOutput throttle_output "in knots"
            annotation (Placement(transformation(extent={{100,60},{120,80}}),
                iconTransformation(extent={{100,60},{120,80}})));
          Modelica.Blocks.Interfaces.RealOutput rudder_output
            "rudder position in deg"
            annotation (Placement(transformation(extent={{100,20},{120,40}}),
                iconTransformation(extent={{100,20},{120,40}})));
          VesselEfficiency.BridgeInstruments.Controller.Templates.Manoeuvre2
            manoeuvreNEW(Step=1, MaxPosition=MaxPosition)
            annotation (Placement(transformation(extent={{-20,-20},{20,20}})));
        equation
          connect(velocity.y, throttle_output) annotation (Line(points={{22,60},
                  {56,60},{56,70},{110,70}}, color={0,0,127}));
          connect(manoeuvreNEW.y, rudder_output) annotation (Line(points={{22,0},
                  {60,0},{60,30},{110,30}}, color={0,0,127}));
          annotation (Icon(coordinateSystem(preserveAspectRatio=false, extent={
                    {-100,-100},{100,100}})));
        end VesselControl2;

        model Velocity "Up and down arrow button"
          import Controller;
          parameter Integer StepUp "Step for up button";
          parameter Integer StepDown "Step for down button";
          parameter Real MaxVelocity "max. velocity in knots";
          parameter Real MinVelocity "min. velocity in knots";
          extends
            VesselEfficiency.BridgeInstruments.Controller.Interfaces.BaseButton;

          KeyboardKeyBoolean upbutton(keyCode="Up")
            annotation (Placement(transformation(extent={{-86,-12},{-66,8}})));
          KeyboardKeyBoolean downbutton(keyCode="Down")
            annotation (Placement(transformation(extent={{-86,-40},{-66,-20}})));
          Modelica.Blocks.MathInteger.TriggeredAdd triggeredAdd
            annotation (Placement(transformation(extent={{-40,4},{-28,16}})));
          Modelica.Blocks.Sources.IntegerConstant integerConstant(k=StepUp)
            annotation (Placement(transformation(extent={{-60,4},{-48,16}})));
          Modelica.Blocks.MathInteger.TriggeredAdd triggeredAdd1
            annotation (Placement(transformation(extent={{-40,-24},{-28,-12}})));
          Modelica.Blocks.Sources.IntegerConstant integerConstant1(k=StepDown)
            annotation (Placement(transformation(extent={{-60,-24},{-48,-12}})));
          Modelica.Blocks.MathInteger.Sum sum(nu=2)
            annotation (Placement(transformation(extent={{-22,-6},{-10,6}})));
          Modelica.Blocks.Math.IntegerToReal integerToReal
            annotation (Placement(transformation(extent={{-2,-6},{10,6}})));
          Modelica.Blocks.Interfaces.RealOutput y annotation (Placement(
                transformation(rotation=0, extent={{100,-10},{120,10}}),
                iconTransformation(extent={{100,-10},{120,10}})));
          Modelica.Blocks.Math.Max max
            annotation (Placement(transformation(extent={{22,-30},{34,-18}})));
          Modelica.Blocks.Logical.Switch switch1
            annotation (Placement(transformation(extent={{48,-6},{60,6}})));
          Modelica.Blocks.Logical.GreaterEqualThreshold
                                                   greaterThreshold
            annotation (Placement(transformation(extent={{22,-6},{34,6}})));
          Modelica.Blocks.Math.Min min
            annotation (Placement(transformation(extent={{22,18},{36,32}})));
          Modelica.Blocks.Sources.Constant const(k=MaxVelocity)
            annotation (Placement(transformation(extent={{-20,30},{0,50}})));
          Modelica.Blocks.Sources.Constant const1(k=(-1)*MinVelocity)
            annotation (Placement(transformation(extent={{-20,-50},{0,-30}})));
        equation
          connect(integerConstant.y, triggeredAdd.u) annotation (Line(points={{-47.4,10},
                  {-48,10},{-42.4,10}}, color={255,127,0}));
          connect(integerConstant1.y, triggeredAdd1.u) annotation (Line(points={{-47.4,-18},
                  {-47.4,-18},{-42.4,-18}},
                                        color={255,127,0}));
          connect(triggeredAdd.y, sum.u[1]) annotation (Line(points={{-26.8,10},{-24,10},
                  {-24,2.1},{-22,2.1}},
                                   color={255,127,0}));
          connect(triggeredAdd1.y, sum.u[2]) annotation (Line(points={{-26.8,-18},{-24,-18},
                  {-24,-2.1},{-22,-2.1}},
                                   color={255,127,0}));
          connect(downbutton.keyState, triggeredAdd1.trigger) annotation (Line(points={{-65,-30},
                  {-37.6,-30},{-37.6,-25.2}},         color={255,0,255}));
          connect(upbutton.keyState, triggeredAdd.trigger) annotation (Line(points={{-65,-2},
                  {-37.6,-2},{-37.6,2.8}},      color={255,0,255}));
          connect(sum.y, integerToReal.u) annotation (Line(points={{-9.1,0},{-3.2,0}},
                            color={255,127,0}));
          connect(greaterThreshold.y,switch1. u2)
            annotation (Line(points={{34.6,0},{34.6,0},{46.8,0}},
                                                         color={255,0,255}));
          connect(min.y, switch1.u1) annotation (Line(points={{36.7,25},{40,25},{40,4.8},
                  {46.8,4.8}},          color={0,0,127}));
          connect(max.y, switch1.u3) annotation (Line(points={{34.6,-24},{40,-24},{40,-4.8},
                  {46.8,-4.8}}, color={0,0,127}));
          connect(integerToReal.y, greaterThreshold.u)
            annotation (Line(points={{10.6,0},{20.8,0}},          color={0,0,127}));
          connect(min.u2, greaterThreshold.u) annotation (Line(points={{20.6,20.8},{16,20.8},
                  {16,0},{20.8,0}}, color={0,0,127}));
          connect(max.u1, greaterThreshold.u) annotation (Line(points={{20.8,-20.4},{16,
                  -20.4},{16,0},{20.8,0}}, color={0,0,127}));
          connect(const.y, min.u1) annotation (Line(points={{1,40},{16,40},{16,
                  29.2},{20.6,29.2}}, color={0,0,127}));
          connect(const1.y, max.u2) annotation (Line(points={{1,-40},{16,-40},{
                  16,-27.6},{20.8,-27.6}}, color={0,0,127}));
          connect(switch1.y, y) annotation (Line(points={{60.6,0},{110,0},{110,
                  0}}, color={0,0,127}));
          annotation (Icon(graphics={
                Text(
                  extent={{-72,30},{78,-12}},
                  lineColor={0,0,255},
                  pattern=LinePattern.None,
                  fillColor={236,236,236},
                  fillPattern=FillPattern.Solid,
                  textString="Velocity")}));
        end Velocity;

        model Manoeuvre1 "Left and right arrow button"
          import Controller;
          parameter Integer Step "Step size for left and right manoeuvre";
          parameter Integer MaxPosition "[deg] max. rudder angle";
          extends
            VesselEfficiency.BridgeInstruments.Controller.Interfaces.BaseButton;

          KeyboardKeyBoolean leftbutton(keyCode="Left") "Range from 0 to 100 %"
            annotation (Placement(transformation(extent={{-86,-12},{-66,8}})));
          KeyboardKeyBoolean rightcontrol(keyCode="Right")
            annotation (Placement(transformation(extent={{-86,-40},{-66,-20}})));
          Modelica.Blocks.MathInteger.TriggeredAdd triggeredAdd
            annotation (Placement(transformation(extent={{-40,4},{-28,16}})));
          Modelica.Blocks.Sources.IntegerConstant integerConstant(k=Step)
            annotation (Placement(transformation(extent={{-60,4},{-48,16}})));
          Modelica.Blocks.MathInteger.TriggeredAdd triggeredAdd1
            annotation (Placement(transformation(extent={{-40,-24},{-28,-12}})));
          Modelica.Blocks.Sources.IntegerConstant integerConstant1(k=(-1)*Step)
            annotation (Placement(transformation(extent={{-60,-24},{-48,-12}})));
          Modelica.Blocks.MathInteger.Sum sum(nu=2)
            annotation (Placement(transformation(extent={{-22,-6},{-10,6}})));
          Modelica.Blocks.Math.IntegerToReal integerToReal
            annotation (Placement(transformation(extent={{-2,-6},{10,6}})));
          Modelica.Blocks.Math.Min min
            annotation (Placement(transformation(extent={{22,18},{36,32}})));
          Modelica.Blocks.Math.Max max
            annotation (Placement(transformation(extent={{22,-30},{34,-18}})));
          Modelica.Blocks.Logical.Switch switch1
            annotation (Placement(transformation(extent={{48,-6},{60,6}})));
          Modelica.Blocks.Logical.GreaterThreshold greaterThreshold
            annotation (Placement(transformation(extent={{22,-6},{34,6}})));
          Modelica.Blocks.Interfaces.RealOutput y annotation (Placement(
                transformation(rotation=0, extent={{100,-10},{120,10}}),
                iconTransformation(extent={{100,-10},{120,10}})));
          Modelica.Blocks.Sources.Constant const(k=MaxPosition)
            annotation (Placement(transformation(extent={{-20,30},{0,50}})));
          Modelica.Blocks.Sources.Constant const1(k=(-1)*MaxPosition)
            annotation (Placement(transformation(extent={{-20,-50},{0,-30}})));
        equation
          connect(integerConstant.y,triggeredAdd. u) annotation (Line(points={{-47.4,
                  10},{-48,10},{-42.4,10}},
                                        color={255,127,0}));
          connect(integerConstant1.y,triggeredAdd1. u) annotation (Line(points={{-47.4,
                  -18},{-47.4,-18},{-42.4,-18}},
                                        color={255,127,0}));
          connect(triggeredAdd.y,sum. u[1]) annotation (Line(points={{-26.8,10},
                  {-24,10},{-24,2.1},{-22,2.1}},
                                   color={255,127,0}));
          connect(triggeredAdd1.y,sum. u[2]) annotation (Line(points={{-26.8,
                  -18},{-24,-18},{-24,-2.1},{-22,-2.1}},
                                   color={255,127,0}));
          connect(sum.y,integerToReal. u) annotation (Line(points={{-9.1,0},{-4,
                  0},{-3.2,0}},
                              color={255,127,0}));
          connect(leftbutton.keyState, triggeredAdd.trigger) annotation (Line(points={{-65,-2},
                  {-37.6,-2},{-37.6,2.8}},      color={255,0,255}));
          connect(rightcontrol.keyState, triggeredAdd1.trigger) annotation (Line(points={{-65,-30},
                  {-37.6,-30},{-37.6,-25.2}},          color={255,0,255}));
          connect(integerToReal.y, greaterThreshold.u) annotation (Line(points=
                  {{10.6,0},{14,0},{20.8,0}}, color={0,0,127}));
          connect(greaterThreshold.y, switch1.u2)
            annotation (Line(points={{34.6,0},{46.8,0}}, color={255,0,255}));
          connect(min.u2, greaterThreshold.u) annotation (Line(points={{20.6,
                  20.8},{16,20.8},{16,0},{20.8,0}}, color={0,0,127}));
          connect(max.u1, greaterThreshold.u) annotation (Line(points={{20.8,
                  -20.4},{16,-20.4},{16,0},{20.8,0}}, color={0,0,127}));
          connect(max.y, switch1.u3) annotation (Line(points={{34.6,-24},{40,
                  -24},{40,-4.8},{46.8,-4.8}}, color={0,0,127}));
          connect(min.y, switch1.u1) annotation (Line(points={{36.7,25},{40,25},
                  {40,4.8},{46.8,4.8}}, color={0,0,127}));
          connect(switch1.y, y) annotation (Line(points={{60.6,0},{110,0}},
                       color={0,0,127}));
          connect(const.y, min.u1) annotation (Line(points={{1,40},{16,40},{16,
                  29.2},{20.6,29.2}}, color={0,0,127}));
          connect(const1.y, max.u2) annotation (Line(points={{1,-40},{16,-40},{
                  16,-27.6},{20.8,-27.6}}, color={0,0,127}));
          annotation (Icon(graphics={
                Text(
                  extent={{-52,30},{50,-12}},
                  lineColor={0,0,255},
                  pattern=LinePattern.None,
                  fillColor={236,236,236},
                  fillPattern=FillPattern.Solid,
                  textString="Manoeuvre")}));
        end Manoeuvre1;

        model Manoeuvre2 "Left and right arrow button with Trigger"
          import Controller;
          parameter Integer Step "Step size for left and right manoeuvre";
          parameter Integer MaxPosition "[deg] max. rudder angle";
          extends
            VesselEfficiency.BridgeInstruments.Controller.Interfaces.BaseButton;

          KeyboardKeyBoolean leftbutton(keyCode="Left") "Range from 0 to 100 %"
            annotation (Placement(transformation(extent={{-60,20},{-40,40}})));
          KeyboardKeyBoolean rightcontrol(keyCode="Right")
            annotation (Placement(transformation(extent={{-60,-40},{-40,-20}})));
          Modelica.Blocks.Interfaces.RealOutput y annotation (Placement(
                transformation(rotation=0, extent={{100,-10},{120,10}}),
                iconTransformation(extent={{100,-10},{120,10}})));
          Modelica.Blocks.Logical.TriggeredTrapezoid triggeredTrapezoid(
              amplitude=MaxPosition, rising=2)
            annotation (Placement(transformation(extent={{30,20},{50,40}})));
          Modelica.Blocks.Logical.TriggeredTrapezoid triggeredTrapezoid1(
              amplitude=(-1)*MaxPosition, rising=2)
            annotation (Placement(transformation(extent={{30,-40},{50,-20}})));
          Modelica.Blocks.Logical.And and2
            annotation (Placement(transformation(extent={{0,-40},{20,-20}})));
          KeyboardKeyBoolean leftbutton1(
                                        keyCode="Left") "Range from 0 to 100 %"
            annotation (Placement(transformation(extent={{-60,-70},{-40,-50}})));
          Modelica.Blocks.Logical.Not not1 annotation (Placement(transformation(
                  extent={{-30,-70},{-10,-50}})));
          KeyboardKeyBoolean rightcontrol1(
                                          keyCode="Right")
            annotation (Placement(transformation(extent={{-60,50},{-40,70}})));
          Modelica.Blocks.Logical.Not not2
            annotation (Placement(transformation(extent={{-30,50},{-10,70}})));
          Modelica.Blocks.Logical.And and1
            annotation (Placement(transformation(extent={{0,40},{20,20}})));
          Modelica.Blocks.Math.Add add
            annotation (Placement(transformation(extent={{70,-10},{90,10}})));
        equation
          connect(not1.u, leftbutton1.keyState) annotation (Line(points={{-32,-60},
                  {-32,-60},{-39,-60}},      color={255,0,255}));
          connect(not1.y, and2.u2) annotation (Line(points={{-9,-60},{-6,-60},{
                  -6,-38},{-2,-38}},    color={255,0,255}));
          connect(rightcontrol.keyState, and2.u1) annotation (Line(points={{-39,-30},
                  {-26,-30},{-2,-30}},         color={255,0,255}));
          connect(and2.y, triggeredTrapezoid1.u) annotation (Line(points={{21,-30},
                  {28,-30}},                color={255,0,255}));
          connect(not2.u, rightcontrol1.keyState) annotation (Line(points={{-32,60},
                  {-39,60}},              color={255,0,255}));
          connect(and1.y, triggeredTrapezoid.u) annotation (Line(points={{21,30},
                  {21,30},{28,30}},  color={255,0,255}));
          connect(leftbutton.keyState, and1.u1) annotation (Line(points={{-39,30},
                  {-2,30}},                 color={255,0,255}));
          connect(and1.u2, not2.y) annotation (Line(points={{-2,38},{-6,38},{-6,
                  60},{-9,60}},      color={255,0,255}));
          connect(y, add.y)
            annotation (Line(points={{110,0},{100,0},{91,0}},
                                                      color={0,0,127}));
          connect(add.u2, triggeredTrapezoid1.y) annotation (Line(points={{68,-6},
                  {60,-6},{60,-30},{51,-30}},     color={0,0,127}));
          connect(add.u1, triggeredTrapezoid.y) annotation (Line(points={{68,6},{
                  60,6},{60,30},{51,30}},  color={0,0,127}));
          annotation (Icon(graphics={
                Text(
                  extent={{-52,30},{50,-12}},
                  lineColor={0,0,255},
                  pattern=LinePattern.None,
                  fillColor={236,236,236},
                  fillPattern=FillPattern.Solid,
                  textString="Manoeuvre")}));
        end Manoeuvre2;
      end Templates;

      package Types
        extends VesselEfficiency.Icons.Types;
        type keyCodes =  Modelica.Icons.TypeString
        annotation (
          preferedView="text",
          Evaluate=true,
          choices(
            choice="0" "0",
            choice="1" "1",
            choice="2" "2",
            choice="3" "3",
            choice="4" "4",
            choice="5" "5",
            choice="6" "6",
            choice="7" "7",
            choice="8" "8",
            choice="9" "9",
            choice="A" "A",
            choice="B" "B",
            choice="C" "C",
            choice="D" "D",
            choice="E" "E",
            choice="F" "F",
            choice="G" "G",
            choice="H" "H",
            choice="I" "I",
            choice="J" "J",
            choice="K" "K",
            choice="L" "L",
            choice="M" "M",
            choice="N" "N",
            choice="O" "O",
            choice="P" "P",
            choice="Q" "Q",
            choice="R" "R",
            choice="S" "S",
            choice="T" "T",
            choice="U" "U",
            choice="V" "V",
            choice="W" "W",
            choice="X" "X",
            choice="Y" "Y",
            choice="Z" "Z",
            choice="Return" "Return",
            choice="Control" "Control",
            choice="Space" "Space",
            choice="Alt" "Alt",
            choice="Home" "Home",
            choice="End" "End",
            choice="Left" "Left",
            choice="Right" "Right",
            choice="Up" "Up",
            choice="Down" "Down",
            choice="Page Up" "Page Up",
            choice="Page Down" "Page Down",
            choice="Tab" "Tab",
            choice="Num0" "Num0",
            choice="Num1" "Num1",
            choice="Num2" "Num2",
            choice="Num3" "Num3",
            choice="Num4" "Num4",
            choice="Num5" "Num5",
            choice="Num6" "Num6",
            choice="Num7" "Num7",
            choice="Num8" "Num8",
            choice="Num9" "Num9",
            choice="Add" "Add",
            choice="Sub" "Sub",
            choice="Mult" "Mult",
            choice="Div" "Div",
            choice="F1" "F1",
            choice="F2" "F2",
            choice="F3" "F3",
            choice="F4" "F4",
            choice="F5" "F5",
            choice="F6" "F6",
            choice="F7" "F7",
            choice="F8" "F8",
            choice="F9" "F9",
            choice="F10" "F10",
            choice="F11" "F11",
            choice="F12" "F12"));
      end Types;

      package Functions "A driver accessing the keyboard."
        extends VesselEfficiency.Icons.FunctionPackage;
      function getKey "reads data from a single key of the keyboard"
      input Integer keyCode "Key code";
      output Integer keyState "Key state";
      external "C" MDD_keyboardGetKey(keyCode, keyState)
      annotation(Include = "#include \"MDDKeyboard.h\"",
                 Library = {"X11", "User32"},
                 __iti_dll = "ITI_MDD.dll",
                 __iti_dllNoExport = true);
      annotation(__ModelicaAssociation_Impure=true);
      end getKey;

      function getData "reads data from several keyboard keys"
      output Integer KeyCode[10] "Key values";
      external "C" MDD_keyboardGetData(KeyCode)
      annotation(Include = "#include \"MDDKeyboard.h\"",
                 Library = {"X11", "User32"},
                 __iti_dll = "ITI_MDD.dll",
                 __iti_dllNoExport = true);
      annotation(__ModelicaAssociation_Impure=true);
      end getData;
      end Functions;

      block KeyboardKeyBoolean
        "Keyboard input implementation for interactive simulations"
        extends VesselEfficiency.Icons.BaseIcon;
        parameter Modelica.SIunits.Period sampleTime=0.01
          "sample time for input update";
        parameter VesselEfficiency.BridgeInstruments.Controller.Types.keyCodes keyCode="Return"
          "Monitored Key";
        parameter Boolean useKeyKombination=false
          "if true, an additional key can be selected to a combination"
           annotation (choices(checkBox=true));
        parameter VesselEfficiency.BridgeInstruments.Controller.Types.keyCodes
          additionalKeyCode="Control"
          "Additional monitored key for key combination" annotation(Dialog(enable=useKeyKombination));
        Modelica.Blocks.Interfaces.BooleanOutput keyState
          annotation (Placement(transformation(extent={{100,-10},{120,10}})));

      protected
        encapsulated function getKeyCode
          input String keyCode;
          output Integer keyCodeInt;
        algorithm
          keyCodeInt := if (keyCode == "A") then 65 else if (keyCode == "B") then 66
             else if (keyCode == "C") then 67 else if (keyCode == "D") then 68 else
            if (keyCode == "E") then 69 else if (keyCode == "F") then 70 else if (
            keyCode == "G") then 71 else if (keyCode == "H") then 72 else if (keyCode == "I")
             then 73 else if (keyCode == "J") then 74 else if (keyCode == "K") then 75
             else if (keyCode == "L") then 76 else if (keyCode == "M") then 77 else
            if (keyCode == "N") then 78 else if (keyCode == "O") then 79 else if (
            keyCode == "P") then 80 else if (keyCode == "Q") then 81 else if (keyCode == "R")
             then 82 else if (keyCode == "S") then 83 else if (keyCode == "T") then 84
             else if (keyCode == "U") then 85 else if (keyCode == "V") then 86 else
            if (keyCode == "W") then 87 else if (keyCode == "X") then 88 else if (
            keyCode == "Y") then 89 else if (keyCode == "Z") then 90 else if (keyCode == "0")
             then 48 else if (keyCode == "1") then 49 else if (keyCode == "2") then 50
             else if (keyCode == "3") then 51 else if (keyCode == "4") then 52 else
            if (keyCode == "5") then 53 else if (keyCode == "6") then 54 else if (
            keyCode == "7") then 55 else if (keyCode == "8") then 56 else if (keyCode == "9")
             then 57 else if (keyCode == "Return") then 13 else if (keyCode == "Control")
             then 17 else if (keyCode == "Space") then 32 else if (keyCode == "Alt")
             then 18 else if (keyCode == "Home") then 36 else if (keyCode == "End")
             then 35 else if (keyCode == "Left") then 37 else if (keyCode == "Right")
             then 39 else if (keyCode == "Up") then 38 else if (keyCode == "Down")
             then 40 else if (keyCode == "Page Up") then 33 else if (keyCode == "Page Down")
             then 34 else if (keyCode == "Tab") then 9 else if (keyCode == "Num0")
             then 96 else if (keyCode == "Num1") then 97 else if (keyCode == "Num2")
             then 98 else if (keyCode == "Num3") then 99 else if (keyCode == "Num4")
             then 100 else if (keyCode == "Num5") then 101 else if (keyCode == "Num6")
             then 102 else if (keyCode == "Num7") then 103 else if (keyCode == "Num8")
             then 104 else if (keyCode == "Num9") then 105 else if (keyCode == "Add")
             then 107 else if (keyCode == "Sub") then 109 else if (keyCode == "Mult")
             then 106 else if (keyCode == "Div") then 111 else if (keyCode == "F1")
             then 112 else if (keyCode == "F2") then 113 else if (keyCode == "F3")
             then 114 else if (keyCode == "F4") then 115 else if (keyCode == "F5")
             then 116 else if (keyCode == "F6") then 117 else if (keyCode == "F7")
             then 118 else if (keyCode == "F8") then 119 else if (keyCode == "F9")
             then 120 else if (keyCode == "F10") then 121 else if (keyCode == "F11")
             then 122 else if (keyCode == "F12") then 123 else 13;
        end getKeyCode;

        final parameter Integer keyCodeInt=getKeyCode(keyCode);
        final parameter Integer additionalKeyCodeInt=getKeyCode(additionalKeyCode);
        Integer keyStateInt(start=0, fixed=true);
        Integer additionalKeyStateInt(start=0, fixed=true);
      equation
        when sample(0, sampleTime) then
          keyStateInt =VesselEfficiency.BridgeInstruments.Controller.Functions.getKey(keyCodeInt);   //getting the KeyCode
          additionalKeyStateInt =VesselEfficiency.BridgeInstruments.Controller.Functions.getKey(
            additionalKeyCodeInt);
        end when;
        keyState = if (not useKeyKombination and keyStateInt == 1 and additionalKeyStateInt == 0) then true else
          if (useKeyKombination and keyStateInt == 1 and additionalKeyStateInt == 1) then true else false;
        annotation (
          Icon(coordinateSystem(preserveAspectRatio=false, extent={{-100,-100},{100,100}}),
              graphics={
              Rectangle(
                extent={{-80,78},{80,-82}},
                lineColor={0,0,255},
                pattern=LinePattern.None,
                fillColor={215,215,215},
                fillPattern=FillPattern.Solid),
              Polygon(
                points={{80,78},{60,76},{60,-62},{80,-82},{80,78}},
                lineColor={0,0,255},
                pattern=LinePattern.None,
                fillColor={135,135,135},
                fillPattern=FillPattern.Solid),
              Text(extent={{-150,140},{150,100}}, textString="%name"),
              Text(
                extent={{100,-12},{164,-38}},
                lineColor={95,95,95},
                fillColor={95,95,95},
                fillPattern=FillPattern.Solid,
                textString="keyState"),
              Text(
                extent={{-100,20},{100,-20}},
                lineColor={0,0,255},
                pattern=LinePattern.None,
                fillColor={236,236,236},
                fillPattern=FillPattern.Solid,
                textString="%keyCode"),
              Polygon(
                points={{-80,78},{-60,76},{-60,-62},{-80,-82},{-80,78}},
                lineColor={0,0,255},
                pattern=LinePattern.None,
                fillColor={175,175,175},
                fillPattern=FillPattern.Solid),
              Polygon(
                points={{-80,-82},{-60,-62},{60,-62},{80,-82},{-80,-82}},
                lineColor={0,0,255},
                pattern=LinePattern.None,
                fillColor={95,95,95},
                fillPattern=FillPattern.Solid),
              Polygon(
                points={{-80,78},{80,78},{60,76},{-60,76},{-80,78}},
                lineColor={0,0,255},
                pattern=LinePattern.None,
                fillColor={236,236,236},
                fillPattern=FillPattern.Solid)}),
          preferredView="info",
          Documentation(info="<html> This block reads data from the keyboard. The monitored key is selected via the parameter <b>keyCode</b>.
                                       Note, that keystrokes will not be captured and the focused window will process them.
                                       Via the parameter <b>sampleTime</b> the input sampling rate is chosen.</html>"));
      end KeyboardKeyBoolean;
      annotation (Documentation(info="<html>
<p><u><b><span style=\"font-size: 12pt;\">Controller</span></b></u></p>
<p>
<img src=\"modelica://VesselEfficiency/images/Icons/Controller.png\" width=\"150\" height=\"150\"><br>
</p>
</html>"));
    end Controller;

    package Examples "Simplified examples"
      extends Icons.ExamplesPackage;
      model ArrowButtons "Simplified example for real time simulation"
        extends VesselEfficiency.Icons.Example;

        Controller.Templates.VesselControl2 vesselControlNEW
          annotation (Placement(transformation(extent={{-20,-12},{0,8}})));
        Modelica_DeviceDrivers.Blocks.OperatingSystem.SynchronizeRealtime
          synchronizeRealtime(priority="Realtime")
          annotation (Placement(transformation(extent={{-80,-80},{-60,-60}})));
      end ArrowButtons;

      model ArrowButtonTrigger "Trigger to hold the current value"
        extends VesselEfficiency.Icons.Example;

        Controller.KeyboardKeyBoolean keyboardKeyBoolean(keyCode="Up")
          annotation (Placement(transformation(extent={{-80,0},{-60,20}})));
        Modelica.Blocks.MathInteger.TriggeredAdd triggeredAdd
          annotation (Placement(transformation(extent={{-26,22},{-14,34}})));
        Modelica.Blocks.Sources.IntegerConstant integerConstant(k=1)
          annotation (Placement(transformation(extent={{-46,22},{-34,34}})));
        Controller.KeyboardKeyBoolean keyboardKeyBoolean1(keyCode="Down")
          annotation (Placement(transformation(extent={{-80,-32},{-60,-12}})));
        Modelica.Blocks.MathInteger.TriggeredAdd triggeredAdd1
          annotation (Placement(transformation(extent={{-26,-12},{-14,0}})));
        Modelica.Blocks.Sources.IntegerConstant integerConstant1(k=-1)
          annotation (Placement(transformation(extent={{-46,-12},{-34,0}})));
        Modelica.Blocks.MathInteger.Sum sum(nu=2)
          annotation (Placement(transformation(extent={{-4,6},{8,18}})));
      equation
        connect(keyboardKeyBoolean.keyState, triggeredAdd.trigger) annotation (
            Line(points={{-59,10},{-23.6,10},{-23.6,20.8}}, color={255,0,255}));
        connect(integerConstant.y, triggeredAdd.u) annotation (Line(points={{
                -33.4,28},{-34,28},{-28.4,28}}, color={255,127,0}));
        connect(keyboardKeyBoolean1.keyState, triggeredAdd1.trigger)
          annotation (Line(points={{-59,-22},{-23.6,-22},{-23.6,-13.2}}, color=
                {255,0,255}));
        connect(integerConstant1.y, triggeredAdd1.u) annotation (Line(points={{
                -33.4,-6},{-33.4,-6},{-28.4,-6}}, color={255,127,0}));
        connect(triggeredAdd.y, sum.u[1]) annotation (Line(points={{-12.8,28},{
                -10,28},{-10,14.1},{-4,14.1}}, color={255,127,0}));
        connect(triggeredAdd1.y, sum.u[2]) annotation (Line(points={{-12.8,-6},
                {-10,-6},{-10,9.9},{-4,9.9}}, color={255,127,0}));
      end ArrowButtonTrigger;
    end Examples;

    annotation (Documentation(info="<html>
<p><u><b><span style=\"font-size: 12pt;\">Bridge Instruments</span></b></u></p>
<p>
<img src=\"modelica://VesselEfficiency/images/Icons/Bridge.png\" width=\"200\" height=\"150\"><br>
</p>
</html>"));
  end BridgeInstruments;

  package Vessel "Necessary technical components"
    extends VesselEfficiency.Icons.VesselPackage;

    package Interfaces
      extends VesselEfficiency.Icons.InterfacesPackage;

      partial model BaseVessel
        extends VesselEfficiency.Icons.BaseIcon;

        annotation(Diagram(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, initialScale = 0.1, grid = {2, 2})), Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, initialScale = 0.1, grid = {2, 2}),
              graphics={Bitmap(extent={{-96,-78},{90,92}}, fileName=
                    "modelica://VesselEfficiency/Images/Icons/Vessel2.png")}));
      end BaseVessel;

      partial model Base "A base class for building vessel models"
        extends VesselEfficiency.Icons.BaseIcon;

        Modelica.Icons.SignalBus VesselBus
          annotation (Placement(transformation(extent={{-20,80},{20,120}}),
              iconTransformation(extent={{-20,78},{20,118}})));
        Modelica.Mechanics.MultiBody.Interfaces.Frame_a planar_motion
          "connection to the planar motion"                                                             annotation(Placement(visible = true, transformation(origin={0,-100},    extent = {{-16, -16}, {16, 16}}, rotation = 90), iconTransformation(origin={0,-102},    extent = {{-16, -16}, {16, 16}}, rotation = 90)));
        annotation (Icon(coordinateSystem(preserveAspectRatio=false, extent={{-100,
                  -100},{100,100}}), graphics={
                        Bitmap(extent={{-92,-86},{94,84}}, fileName=
                    "modelica://VesselEfficiency/Images/Icons/Vessel2.png"), Text(
                extent={{-100,-60},{100,-80}},
                lineColor={238,46,47},
                textString="VML Vessel",
                textStyle={TextStyle.UnderLine})}),                    Diagram(
              coordinateSystem(preserveAspectRatio=false, extent={{-100,-100},{
                  100,100}})));
      end Base;
    end Interfaces;

    package Templates
      extends VesselEfficiency.Icons.TemplatesPackage;

      model SingleProp "Single Propulsion"
        extends Interfaces.BaseVessel;

      parameter Real Y=0;

      //PropulsionSystem
        replaceable PropulsionSystem.Templates.SinglePropulsionSystem
          SinglePropulsionSystem constrainedby
          VesselEfficiency.Vessel.PropulsionSystem.Interfaces.BasePropulsionSystem
          annotation (Placement(transformation(extent={{-98,-20},{-58,20}})));

      //SteeringSystem
        replaceable
          VesselEfficiency.Vessel.SteeringSystem.Templates.SingleSteeringSystem
          SingleSteeringSystem constrainedby
          VesselEfficiency.Vessel.SteeringSystem.Interfaces.BaseSingleSteering
          annotation (Placement(transformation(extent={{-46,-20},{-6,20}})));

      //SingleHull
        replaceable VesselEfficiency.Vessel.Hull.Templates.SingleHull
                                                          SingleHull
          constrainedby VesselEfficiency.Vessel.Hull.Interfaces.BaseSingleHull
          annotation (Placement(transformation(extent={{8,-20},{48,20}})));

      //HullDimension
        replaceable
          VesselEfficiency.Vessel.Hull.HullDimension.Templates.HullDimension
          HullDimension(
          LPP=0,
          LWL=0,
          LOA=0,
          BWL=0,
          D=0,
          H=0,
          Am=0)
               constrainedby Hull.HullDimension.Interfaces.HullDimensionBase
               annotation (Placement(transformation(extent={{58,42},{98,82}})));

      //HullResistance
        replaceable
          VesselEfficiency.Vessel.Hull.HullResistance.Templates.HullResistance
          HullResistance constrainedby
          Hull.HullResistance.Interfaces.HullResistanceBase
          annotation (Placement(transformation(extent={{58,-20},{98,20}})));

        Modelica.Icons.SignalBus VesselBus
          annotation (Placement(transformation(extent={{-20,80},{20,120}}),
              iconTransformation(extent={{-20,78},{20,118}})));
        Modelica.Mechanics.MultiBody.Interfaces.Frame_a planar_motion
          "connection to the planar motion"                                                             annotation(Placement(visible = true, transformation(origin = {0, -100}, extent = {{-16, -16}, {16, 16}}, rotation = 90), iconTransformation(origin={0,-102},    extent = {{-16, -16}, {16, 16}}, rotation = 90)));
        replaceable
          SteeringSystem.PropulsorDimension.Templates.PropulsorDimension
          propulsorDimension(
          D=0.5,
          NumberBlades=0,
          PD=0) constrainedby
          SteeringSystem.PropulsorDimension.Interfaces.BasePropulsor
          annotation (Placement(transformation(extent={{-46,44},{-6,84}})));
      equation
        connect(SingleHull.frame_planar, planar_motion) annotation (Line(
            points={{28,-20.4},{28,-40},{0,-40},{0,-100}},
            color={95,95,95},
            thickness=0.5));
        connect(HullResistance.frame_resistance,SingleHull. frame_resistance)
          annotation (Line(
            points={{58,0},{48,0}},
            color={95,95,95},
            thickness=0.5));
        connect(SinglePropulsionSystem.frame_planar, planar_motion) annotation (
           Line(
            points={{-78,-20.4},{-78,-40},{0,-40},{0,-100}},
            color={95,95,95},
            thickness=0.5));
        connect(SinglePropulsionSystem.flange_b, SingleSteeringSystem.flange_a)
          annotation (Line(points={{-58,0},{-58,0},{-46,0}}, color={0,0,0}));
        connect(SingleSteeringSystem.frame_b, SingleHull.frame_steering)
          annotation (Line(
            points={{-6,0},{-6,0},{8,0}},
            color={95,95,95},
            thickness=0.5));
        connect(VesselBus, HullResistance.ResistanceBus) annotation (Line(
            points={{0,100},{0,32},{78,32},{78,19.6}},
            color={255,204,51},
            thickness=0.5));
        connect(VesselBus, HullDimension.HullDimBus) annotation (Line(
            points={{0,100},{0,32},{78,32},{78,41.6}},
            color={255,204,51},
            thickness=0.5));
        connect(SingleHull.HullBus, HullResistance.ResistanceBus) annotation (
            Line(
            points={{28,20.4},{28,32},{78,32},{78,19.6}},
            color={255,204,51},
            thickness=0.5));
        connect(SingleSteeringSystem.SteeringBus, HullResistance.ResistanceBus)
          annotation (Line(
            points={{-26,20.4},{-26,32},{78,32},{78,19.6}},
            color={255,204,51},
            thickness=0.5));
        connect(propulsorDimension.PropulsorDimensionBus, HullResistance.ResistanceBus)
          annotation (Line(
            points={{-26,44},{-26,32},{78,32},{78,19.6}},
            color={255,204,51},
            thickness=0.5));
        connect(SinglePropulsionSystem.PropulsionBus, HullResistance.ResistanceBus)
          annotation (Line(
            points={{-78,20},{-78,32},{78,32},{78,19.6}},
            color={255,204,51},
            thickness=0.5));
        annotation(Diagram(coordinateSystem(preserveAspectRatio=false,   extent={{-100,
                  -100},{100,100}})),                                                                           Icon(coordinateSystem(preserveAspectRatio = false, extent={{-100,
                  -100},{100,100}}), graphics={                                                                                                    Text(origin={-2,
                    -136},                                                                                                    lineColor=
                    {244,125,35},                                                                                                    extent = {{-68, 82}, {72, 46}},
                textString="Single Propulsion")}));
      end SingleProp;

      model TwinProp "Twin Propulsion"
        import VesselEfficiency;
        extends Interfaces.BaseVessel;
        replaceable
          VesselEfficiency.Vessel.SteeringSystem.Templates.TwinSteeringSystem
          twinSteering constrainedby
          VesselEfficiency.Vessel.SteeringSystem.Interfaces.BaseTwinSteering
          annotation (Placement(transformation(extent={{-46,-20},{-6,20}})));
        replaceable
          VesselEfficiency.Vessel.PropulsionSystem.Templates.SinglePropulsionSystem
          singleEngineSystem constrainedby
          VesselEfficiency.Vessel.PropulsionSystem.Interfaces.BasePropulsionSystem
          annotation (Placement(transformation(extent={{-98,-20},{-58,20}})));
        replaceable VesselEfficiency.Vessel.Hull.Templates.TwinHull
                                                        twinHull constrainedby
          VesselEfficiency.Vessel.Hull.Interfaces.BaseTwinHull
          annotation (Placement(transformation(extent={{8,-20},{48,20}})));
        replaceable
          VesselEfficiency.Vessel.Hull.HullResistance.Templates.HullResistance
          hullResistance constrainedby
          VesselEfficiency.Vessel.Hull.HullResistance.Interfaces.HullResistanceBase
          annotation (Placement(transformation(extent={{58,-20},{98,20}})));
        replaceable
          VesselEfficiency.Vessel.Hull.HullDimension.Templates.HullDimension
          hullDimension constrainedby
          VesselEfficiency.Vessel.Hull.HullDimension.Interfaces.HullDimensionBase
          annotation (Placement(transformation(extent={{58,52},{98,92}})));
        Modelica.Icons.SignalBus VesselBus
          annotation (Placement(transformation(extent={{-20,80},{20,120}}),
              iconTransformation(extent={{-20,78},{20,118}})));
        Modelica.Mechanics.MultiBody.Interfaces.Frame_a planar_motion
          "connection to the planar motion"                                                             annotation(Placement(visible = true, transformation(origin={0,-100},    extent = {{-16, -16}, {16, 16}}, rotation = 90), iconTransformation(origin={0,-100},    extent = {{-16, -16}, {16, 16}}, rotation = 90)));
      equation

        connect(VesselBus, singleEngineSystem.PropulsionBus) annotation (Line(
            points={{0,100},{0,40},{-78,40},{-78,20}},
            color={255,204,51},
            thickness=0.5), Text(
            string="%first",
            index=-1,
            extent={{-6,3},{-6,3}}));
        connect(twinSteering.SteeringBus, VesselBus) annotation (Line(
            points={{-26,20.4},{-26,20.4},{-26,40},{0,40},{0,100}},
            color={255,204,51},
            thickness=0.5), Text(
            string="%second",
            index=1,
            extent={{6,3},{6,3}}));
        connect(singleEngineSystem.frame_a, planar_motion) annotation (Line(
            points={{-80,-18},{-80,-40},{0,-40},{0,-100}},
            color={95,95,95},
            thickness=0.5));
        connect(twinHull.frame_planar, planar_motion) annotation (Line(
            points={{28,-20.4},{28,-40},{0,-40},{0,-100}},
            color={95,95,95},
            thickness=0.5));
        connect(singleEngineSystem.transmission, twinSteering.flange_a)
          annotation (Line(points={{-60,0},{-46,0}},   color={0,0,0}));
        connect(twinSteering.pod_left, twinHull.PodLeft) annotation (Line(
            points={{-6,7.2},{-6,7.2},{8,7.2}},
            color={95,95,95},
            thickness=0.5));
        connect(twinSteering.pod_right, twinHull.PodRight) annotation (Line(
            points={{-6,-7.2},{-6,-7.2},{8,-7.2}},
            color={95,95,95},
            thickness=0.5));
        connect(twinHull.frame_resistance, hullResistance.frame_resistance)
          annotation (Line(
            points={{48,0},{58,0}},
            color={95,95,95},
            thickness=0.5));
        connect(twinHull.HullBus, VesselBus) annotation (Line(
            points={{28,20.4},{28,40},{0,40},{0,100}},
            color={255,204,51},
            thickness=0.5), Text(
            string="%second",
            index=1,
            extent={{6,3},{6,3}}));
        connect(hullResistance.ResistanceBus, VesselBus) annotation (Line(
            points={{78,19.6},{78,40},{0,40},{0,100}},
            color={255,204,51},
            thickness=0.5), Text(
            string="%second",
            index=1,
            extent={{6,3},{6,3}}));
        connect(hullDimension.HullDimBus, hullResistance.ResistanceBus)
          annotation (Line(
            points={{78,51.6},{78,19.6}},
            color={255,204,51},
            thickness=0.5));
        annotation(Diagram(coordinateSystem(preserveAspectRatio=false,   extent={{-100,
                  -100},{100,100}})),                                                                           Icon(coordinateSystem(preserveAspectRatio = false, extent={{-100,
                  -100},{100,100}}), graphics={                                                                                                    Text(origin={-6,
                    -134},                                                                                                    lineColor=
                    {244,125,35},                                                                                                    extent = {{-68, 82}, {72, 46}},
                textString="Twin Propulsion")}));
      end TwinProp;

      partial model Boat "A template for a basic boat with a single propeller."
        extends Interfaces.Base;
        replaceable PropulsionSystem.Interfaces.PropulsionSystem
          propulsionSystem
          annotation (Placement(transformation(extent={{-90,-20},{-50,20}})));
        replaceable SteeringSystem.Interfaces.SingleRudderBase singleRudderBase
          annotation (Placement(transformation(extent={{-40,-20},{0,20}})));
        replaceable Hull.Interfaces.BaseSingleProp baseSingleProp
          annotation (Placement(transformation(extent={{10,-20},{50,20}})));
        Hull.HullResistance.Templates.HullResistance hullResistance
          annotation (Placement(transformation(extent={{60,-20},{100,20}})));
        Hull.HullDimension.Templates.HullDimension hullDimension
          annotation (Placement(transformation(extent={{60,60},{100,100}})));
        SteeringSystem.PropulsorDimension.Templates.PropulsorDimension
          propulsorDimension
          annotation (Placement(transformation(extent={{-100,60},{-60,100}})));
      equation
        connect(propulsionSystem.flange_b, singleRudderBase.flange_a)
          annotation (Line(points={{-50,0},{-45,0},{-40,0}}, color={0,0,0}));
        connect(singleRudderBase.frame_b, baseSingleProp.frame_steering)
          annotation (Line(
            points={{0,0},{5,0},{10,0}},
            color={95,95,95},
            thickness=0.5));
        connect(baseSingleProp.frame_resistance, hullResistance.frame_resistance)
          annotation (Line(
            points={{50,0},{55,0},{60,0}},
            color={95,95,95},
            thickness=0.5));
        connect(propulsionSystem.PropulsionBus, VesselBus) annotation (Line(
            points={{-70,20},{-70,40},{0,40},{0,100}},
            color={255,204,51},
            thickness=0.5), Text(
            string="%second",
            index=1,
            extent={{6,3},{6,3}}));
        connect(singleRudderBase.SteeringBus, VesselBus) annotation (Line(
            points={{-20,20},{-20,40},{0,40},{0,100}},
            color={255,204,51},
            thickness=0.5), Text(
            string="%second",
            index=1,
            extent={{6,3},{6,3}}));
        connect(baseSingleProp.HullBus, VesselBus) annotation (Line(
            points={{30,20},{30,20},{30,40},{0,40},{0,100}},
            color={255,204,51},
            thickness=0.5), Text(
            string="%second",
            index=1,
            extent={{6,3},{6,3}}));
        connect(hullResistance.ResistanceBus, VesselBus) annotation (Line(
            points={{80,19.6},{80,40},{0,40},{0,100}},
            color={255,204,51},
            thickness=0.5), Text(
            string="%second",
            index=1,
            extent={{6,3},{6,3}}));
        connect(propulsionSystem.frame_planar, planar_motion) annotation (Line(
            points={{-70,-20.4},{-70,-60},{0,-60},{0,-100}},
            color={95,95,95},
            thickness=0.5));
        connect(baseSingleProp.frame_planar, planar_motion) annotation (Line(
            points={{30,-20.4},{30,-60},{0,-60},{0,-100}},
            color={95,95,95},
            thickness=0.5));
        connect(hullDimension.HullDimBus, hullResistance.ResistanceBus)
          annotation (Line(
            points={{80,59.6},{80,19.6},{80,19.6}},
            color={255,204,51},
            thickness=0.5));
        connect(propulsorDimension.PropulsorDimensionBus, hullResistance.ResistanceBus)
          annotation (Line(
            points={{-80,60},{-80,40},{80,40},{80,19.6}},
            color={255,204,51},
            thickness=0.5));
        annotation (Diagram(coordinateSystem(extent={{-100,-100},{100,100}})),
            Icon(coordinateSystem(extent={{-100,-100},{100,100}})));
      end Boat;
    end Templates;

    package Examples
      extends VesselEfficiency.Icons.ExamplesPackage;
      model ExampleBoatModel
        "This extends from the 'Boat' template and should be parameterised to represent a vessel."
        extends Templates.Boat(
          redeclare PropulsionSystem.Templates.PropulsionSystem
            propulsionSystem(
            redeclare PropulsionSystem.Engine.Templates.SingleEngine engine,
            redeclare
              PropulsionSystem.Transmission.Templates.IdealisedTransmission
              transmission,
            redeclare PropulsionSystem.Driveline.Templates.IdealDriveline
              driveline),
          redeclare SteeringSystem.Templates.SteeringSystem singleRudderBase,
          redeclare Hull.Examples.SinglePropHull1 baseSingleProp(
            Lpp=51.5,
            T=2.29,
            LCG=19.82,
            VCG=3.36,
            Md=364.78e3,
            Iroll=3.43e6,
            Ipitch=0.0,
            Iyaw=3.38e7),
          hullDimension(
            LPP=51.5,
            LWL=47.702,
            LOA=52.5,
            BWL=7.726,
            D=2.29,
            Am=45,
            H=10),
          propulsorDimension(
            D=1.5,
            NumberBlades=3,
            PD=1.0));
      end ExampleBoatModel;
    end Examples;

    package Experiments
      "Experiments place a vessel into a standardised test confiuration and define a procedure for simulation"

      package Templates "Templates for different types of vessel experiment."

        partial model InteractiveVessel
          "An experiment with interactive inputs to the bridge"
          import VesselEfficiency;


          replaceable VesselEfficiency.Vessel.Templates.Boat boat
            annotation (Placement(transformation(extent={{-20,-20},{20,20}})));
          replaceable VesselEfficiency.Environment.Waves.Interfaces.SeaState
            seaState
            annotation (Placement(transformation(extent={{40,-60},{60,-40}})));
          replaceable
            VesselEfficiency.Environment.Atmosphere.Interfaces.Atmosphere
            atmosphere
            annotation (Placement(transformation(extent={{40,60},{60,80}})));
          replaceable VesselEfficiency.BridgeInstruments.Interfaces.Bridge
            bridge
            annotation (Placement(transformation(extent={{-60,60},{-40,80}})));
          replaceable VesselEfficiency.Motion.Interfaces.Motion motion
            annotation (Placement(transformation(extent={{-58,-60},{-38,-40}})));
          inner VesselEfficiency.Motion.World world annotation (Placement(
                transformation(extent={{-94,-60},{-74,-40}})));
        equation
          connect(atmosphere.AtmosphereBus, boat.VesselBus) annotation (Line(
              points={{50,59.8},{50,40},{0,40},{0,19.6}},
              color={255,204,51},
              thickness=0.5));
          connect(seaState.SeaBus, boat.VesselBus) annotation (Line(
              points={{50,-40},{50,40},{0,40},{0,19.6}},
              color={255,204,51},
              thickness=0.5));
          connect(bridge.BridgeBus, boat.VesselBus) annotation (Line(
              points={{-50,60},{-50,40},{0,40},{0,19.6}},
              color={255,204,51},
              thickness=0.5));
          connect(motion.hullFrame, boat.planar_motion) annotation (Line(
              points={{-48,-40},{-48,-30},{0,-30},{0,-20.4}},
              color={95,95,95},
              thickness=0.5));
          connect(motion.Heave, seaState.y1) annotation (Line(points={{-37,-53},
                  {1.5,-53},{1.5,-53},{39,-53}}, color={0,0,127}));
          connect(world.frame_b, motion.worldFrame) annotation (Line(
              points={{-74,-50},{-66,-50},{-58,-50}},
              color={95,95,95},
              thickness=0.5));
          annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(
                coordinateSystem(preserveAspectRatio=false)));
        end InteractiveVessel;
      end Templates;
    end Experiments;

    package Hull "Definition of the vessel form"
      extends VesselEfficiency.Icons.HullPackage;

      package Interfaces
        extends VesselEfficiency.Icons.InterfacesPackage;

        partial model BaseSingleHull "Single Propulsor"
          extends VesselEfficiency.Icons.BaseIcon;

          annotation(Icon(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}}), graphics={                                Text(extent={{
                      -46,-62},{46,-94}},                                                                                                    lineColor=
                      {244,125,35},
                  textString="SingleHull"),
                                     Bitmap(extent={{-84,-90},{86,92}}, fileName=
                      "modelica://VesselEfficiency/images/Icons/SingleHull.PNG")}),                                                              Diagram(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}})));
        end BaseSingleHull;

        partial model BaseTwinHull "Twice Propulsor"
          extends VesselEfficiency.Icons.BaseIcon;

          annotation(Icon(coordinateSystem(preserveAspectRatio = false, initialScale = 0.1), graphics={                                                                          Line(points = {{-64, 58}}, color = {28, 108, 200}),                                                                                                    Text(lineColor=
                      {244,125,35},                                                                                                    extent = {{-46, -64}, {46, -96}},                      fontName=
                      "MS Shell Dlg 2",
                  textString="TwinHull"),
                                     Bitmap(extent={{-82,-86},{88,86}}, fileName=
                      "modelica://VesselEfficiency/images/Icons/TwinHull.PNG")}),                                                              Diagram(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}})));
        end BaseTwinHull;

        partial model Base "A base class for hulls"
          extends VesselEfficiency.Icons.BaseIcon;

          Modelica.Icons.SignalBus HullBus
            annotation (Placement(transformation(extent={{-20,80},{20,120}}),
                iconTransformation(extent={{-20,80},{20,120}})));
          Modelica.Mechanics.MultiBody.Interfaces.Frame_a frame_planar
            "connection to the planar motion" annotation (Placement(
                transformation(
                extent={{-16,-16},{16,16}},
                rotation=90,
                origin={0,-100}), iconTransformation(
                extent={{-16,-16},{16,16}},
                rotation=90,
                origin={0,-102})));
          annotation (Icon(coordinateSystem(preserveAspectRatio=false),
                graphics={Text(
                  extent={{-48,2},{46,-34}},
                  lineColor={28,108,200},
                  textString="Hull
")}),                                                                    Diagram(
                coordinateSystem(preserveAspectRatio=false)));
        end Base;

        partial model BaseSingleProp
          "A base hull with provision for a single propulsor"
          extends Base;
          Modelica.Mechanics.MultiBody.Interfaces.Frame_a frame_steering
            "connection to the steering system" annotation (Placement(
                transformation(extent={{-116,-16},{-84,16}}),
                iconTransformation(extent={{-116,-16},{-84,16}})));
          Modelica.Mechanics.MultiBody.Interfaces.Frame_a frame_resistance
            "hull resistance"
            annotation (Placement(transformation(extent={{84,-16},{116,16}}),
                iconTransformation(extent={{84,-16},{116,16}})));
        end BaseSingleProp;
      end Interfaces;

      package Templates
        extends VesselEfficiency.Icons.TemplatesPackage;

        model SingleHull "Single Hull"
          extends Interfaces.BaseSingleHull;
          Modelica.Mechanics.MultiBody.Parts.FixedTranslation fixedTranslation(shapeType = "box", color = {0, 128, 0},
            r={3,0,0})                                                                                                     annotation(Placement(transformation(extent={{-50,-10},
                    {-30,10}})));
          Modelica.Mechanics.MultiBody.Parts.Body body(r_CM = {0, 0, 0.5}, I_11 = 10, I_22 = 10, I_33 = 100,
            animation=true,
            m=200)                                                                                                     annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, rotation = 90, origin={10,50})));
          Modelica.Mechanics.MultiBody.Parts.FixedTranslation fore(animation = true,                shapeType = "box", color = {0, 0, 200},
            r={3,0,0})                                                                                                     annotation(Placement(transformation(extent={{24,-10},
                    {44,10}})));
          Modelica.Mechanics.MultiBody.Sensors.AbsoluteVelocity VelocityX(
              resolveInFrame=Modelica.Mechanics.MultiBody.Types.ResolveInFrameA.frame_a)
            annotation (Placement(transformation(
                extent={{-10,-10},{10,10}},
                rotation=90,
                origin={-70,50})));
          Modelica.Mechanics.MultiBody.Sensors.AbsoluteVelocity VelocityY(
              resolveInFrame=Modelica.Mechanics.MultiBody.Types.ResolveInFrameA.frame_a)
            annotation (Placement(transformation(
                extent={{-10,-10},{10,10}},
                rotation=90,
                origin={-40,50})));
          HullResistance.Velocity velocity annotation (Placement(transformation(
                extent={{-10,-10},{10,10}},
                rotation=0,
                origin={-20,70})));
          Modelica.Mechanics.MultiBody.Parts.Body body1(
                                                       r_CM = {0, 0, 0.5}, I_11 = 10, I_22 = 10, I_33 = 100,
            animation=true,
            m=10)                                                                                                     annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, rotation = 90, origin={80,50})));
          Modelica.Mechanics.MultiBody.Parts.Body body2(
                                                       r_CM = {0, 0, 0.5}, I_11 = 10, I_22 = 10, I_33 = 100,
            animation=true,
            m=500)                                                                                                     annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, rotation = 90, origin={-86,30})));
          Modelica.Icons.SignalBus HullBus
            annotation (Placement(transformation(extent={{-20,80},{20,120}}),
                iconTransformation(extent={{-20,82},{20,122}})));
          Modelica.Mechanics.MultiBody.Interfaces.Frame_a frame_steering
            "connection to the steering system" annotation (Placement(
                transformation(extent={{-116,-16},{-84,16}}),
                iconTransformation(extent={{-116,-16},{-84,16}})));
          Modelica.Mechanics.MultiBody.Interfaces.Frame_a frame_resistance
            "hull resistance"
            annotation (Placement(transformation(extent={{84,-16},{116,16}}),
                iconTransformation(extent={{84,-16},{116,16}})));
          Modelica.Mechanics.MultiBody.Interfaces.Frame_a frame_planar
            "connection to the planar motion" annotation (Placement(
                transformation(
                extent={{-16,-16},{16,16}},
                rotation=90,
                origin={0,-102}), iconTransformation(
                extent={{-16,-16},{16,16}},
                rotation=90,
                origin={0,-102})));
          Modelica.Mechanics.MultiBody.Sensors.AbsoluteAngles absoluteAngles
            annotation (Placement(transformation(
                extent={{-10,-10},{10,10}},
                rotation=90,
                origin={48,60})));
          Modelica.Mechanics.MultiBody.Parts.FixedTranslation fixedTranslation1(
                                                                               shapeType = "box", color = {0, 128, 0},
            r={0,0,0})                                                                                                     annotation(Placement(transformation(extent={{-10,-10},
                    {10,10}},
                rotation=-90,
                origin={-10,14})));
        equation
          connect(body.frame_a, fore.frame_a) annotation(Line(points={{10,40},{
                  10,40},{10,0},{24,0}},                                                           color = {95, 95, 95}, thickness = 0.5));
          connect(fore.frame_b, frame_resistance) annotation (Line(
              points={{44,0},{44,0},{100,0}},
              color={95,95,95},
              thickness=0.5));
          connect(velocity.Total_velocity, HullBus.CurrentVelocity) annotation (
             Line(points={{-9,70},{-9,70},{0,70},{0,100}},   color={0,0,127}),
              Text(
              string="%second",
              index=1,
              extent={{6,3},{6,3}}));
          connect(velocity.Y_velocity, VelocityY.v[2]) annotation (Line(points={{-32,64},
                  {-40,64},{-40,61}},           color={0,0,127}));
          connect(velocity.X_velocity, VelocityX.v[1]) annotation (Line(points={{-32,76},
                  {-69.3333,76},{-69.3333,61}},           color={0,0,127}));
          connect(body1.frame_a, frame_resistance) annotation (Line(
              points={{80,40},{80,0},{100,0}},
              color={95,95,95},
              thickness=0.5));
          connect(fixedTranslation.frame_b, fore.frame_a) annotation (Line(
              points={{-30,0},{24,0}},
              color={95,95,95},
              thickness=0.5));
          connect(fixedTranslation.frame_a, frame_steering) annotation (Line(
              points={{-50,0},{-74,0},{-100,0}},
              color={95,95,95},
              thickness=0.5));
          connect(body2.frame_a, frame_steering) annotation (Line(
              points={{-86,20},{-86,0},{-100,0}},
              color={95,95,95},
              thickness=0.5));
          connect(absoluteAngles.frame_a, frame_resistance) annotation (Line(
              points={{48,50},{48,0},{100,0}},
              color={95,95,95},
              thickness=0.5));
          connect(absoluteAngles.angles[3], HullBus.ShipPosition) annotation (
              Line(points={{47.3333,71},{47.3333,80},{0,80},{0,100}}, color={0,
                  0,127}), Text(
              string="%second",
              index=1,
              extent={{6,3},{6,3}}));
          connect(fixedTranslation1.frame_b, fore.frame_a) annotation (Line(
              points={{-10,4},{-10,0},{24,0}},
              color={95,95,95},
              thickness=0.5));
          connect(VelocityY.frame_a, fixedTranslation1.frame_a) annotation (
              Line(
              points={{-40,40},{-40,40},{-40,32},{-10,32},{-10,24}},
              color={95,95,95},
              thickness=0.5));
          connect(VelocityX.frame_a, fixedTranslation1.frame_a) annotation (
              Line(
              points={{-70,40},{-70,28},{-10,28},{-10,24}},
              color={95,95,95},
              thickness=0.5));
          connect(frame_planar, fore.frame_a) annotation (Line(
              points={{0,-102},{0,0},{24,0}},
              color={95,95,95},
              thickness=0.5));
          annotation(Diagram(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}})));
        end SingleHull;

        model TwinHull "Hull with twin propulsors"
          extends Interfaces.BaseTwinHull;
          Modelica.Mechanics.MultiBody.Parts.FixedTranslation fore(animation = true, r = {3, 0, 0}, shapeType = "box", color = {0, 0, 200}) annotation(Placement(transformation(extent = {{48, -10}, {68, 10}})));
          Modelica.Mechanics.MultiBody.Parts.Body body(r_CM = {0, 0, 0.5}, I_11 = 10, I_22 = 10, I_33 = 100, m = 1000) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, rotation = 90, origin = {0, 30})));
          Modelica.Mechanics.MultiBody.Parts.FixedTranslation fixedTranslation(shapeType = "box", color = {0, 128, 0}, r = {0.5, 0, 0}) annotation(Placement(transformation(extent={{-70,26},
                    {-50,46}})));
          Modelica.Mechanics.MultiBody.Parts.FixedTranslation fixedTranslation1(r = {0.5, 0, 0}) annotation(Placement(transformation(extent={{-70,-46},
                    {-50,-26}})));
          Modelica.Mechanics.MultiBody.Parts.FixedTranslation fixedTranslation2(shapeType = "box", color = {0, 128, 0}, r = {0, 1, 0}) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, rotation = -90, origin = {-40, 20})));
          Modelica.Mechanics.MultiBody.Parts.FixedTranslation fixedTranslation3(r = {0, 1, 0}) annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, rotation = -90, origin = {-40, -20})));
          Modelica.Mechanics.MultiBody.Sensors.AbsoluteSensor absoluteVelocity(get_v = true) annotation(Placement(transformation(extent = {{40, -40}, {60, -20}})));
          Modelica.Mechanics.MultiBody.Sensors.AbsoluteSensor absoluteAcc(get_a = true) annotation(Placement(transformation(extent={{40,-70},
                    {60,-50}})));
          Modelica.Mechanics.MultiBody.Interfaces.Frame_a PodLeft
            "connection to the steering system"                   annotation(Placement(transformation(extent={{-116,20},
                    {-84,52}}),                                                                                                    iconTransformation(extent={{-116,20},
                    {-84,52}})));
          Modelica.Mechanics.MultiBody.Interfaces.Frame_a PodRight
            "connection to the steering system"                    annotation(Placement(transformation(extent={{-116,
                    -52},{-84,-20}}),                                                                                                    iconTransformation(extent={{-116,
                    -52},{-84,-20}})));
          Modelica.Mechanics.MultiBody.Interfaces.Frame_a frame_resistance
            "connection to the steering system" annotation (Placement(
                transformation(extent={{84,-16},{116,16}}), iconTransformation(
                  extent={{84,-16},{116,16}})));
          Modelica.Mechanics.MultiBody.Interfaces.Frame_a frame_planar
            "connection to the planar motion" annotation (Placement(
                transformation(
                extent={{-16,-16},{16,16}},
                rotation=90,
                origin={0,-102}), iconTransformation(
                extent={{-16,-16},{16,16}},
                rotation=90,
                origin={0,-102})));
          Modelica.Icons.SignalBus HullBus
            annotation (Placement(transformation(extent={{-20,80},{20,120}}),
                iconTransformation(extent={{-20,82},{20,122}})));
        equation
          connect(PodLeft, fixedTranslation.frame_a) annotation (Line(
              points={{-100,36},{-76,36},{-70,36}},
              color={95,95,95},
              thickness=0.5));
          connect(fixedTranslation.frame_b, fixedTranslation2.frame_a) annotation (Line(
              points={{-50,36},{-40,36},{-40,30}},
              color={95,95,95},
              thickness=0.5));
          connect(fixedTranslation2.frame_b, fixedTranslation3.frame_a) annotation (
              Line(
              points={{-40,10},{-40,0},{-40,-10}},
              color={95,95,95},
              thickness=0.5));
          connect(PodRight, fixedTranslation1.frame_a) annotation (Line(
              points={{-100,-36},{-82,-36},{-70,-36}},
              color={95,95,95},
              thickness=0.5));
          connect(fixedTranslation1.frame_b, fixedTranslation3.frame_b) annotation (
              Line(
              points={{-50,-36},{-40,-36},{-40,-30}},
              color={95,95,95},
              thickness=0.5));
          connect(fore.frame_a, fixedTranslation3.frame_a) annotation (Line(
              points={{48,0},{-40,0},{-40,-10}},
              color={95,95,95},
              thickness=0.5));
          connect(body.frame_a, fixedTranslation3.frame_a) annotation (Line(
              points={{0,20},{0,0},{-40,0},{-40,-10}},
              color={95,95,95},
              thickness=0.5));
          connect(absoluteVelocity.frame_a, fixedTranslation3.frame_a) annotation (Line(
              points={{40,-30},{0,-30},{0,0},{-40,0},{-40,-10}},
              color={95,95,95},
              thickness=0.5));
          connect(absoluteAcc.frame_a, fixedTranslation3.frame_a) annotation (Line(
              points={{40,-60},{34,-60},{0,-60},{0,0},{-40,0},{-40,-10}},
              color={95,95,95},
              thickness=0.5));
          connect(frame_planar, fixedTranslation3.frame_a) annotation (Line(
              points={{0,-102},{0,0},{-40,0},{-40,-10}},
              color={95,95,95},
              thickness=0.5));
          connect(frame_resistance, fore.frame_b) annotation (Line(
              points={{100,0},{84,0},{68,0}},
              color={95,95,95},
              thickness=0.5));
        end TwinHull;

        model SinglePropHull "Template for a hull with a single propulsor"
          extends Interfaces.BaseSingleProp;
          parameter Modelica.SIunits.Distance Lpp(min=0) = 0.00 "Length between perpendiculars";
          parameter Modelica.SIunits.Distance T(min=0) = 0.0 "Draft at Lpp/2";
          parameter Modelica.SIunits.Distance LCG(min=0) = 0.00 "Longitudinal distance from 0g to the CG";
          parameter Modelica.SIunits.Distance VCG(min=0) = 0.00 "Vertical distance from 0g to the CG";
          parameter Modelica.SIunits.Mass Md(min=0) = 0.0 "Displaced mass of the vessel";
          parameter Modelica.SIunits.Inertia Iroll(min=0) = 0.0 "Roll Inertia about the x-axis (11 axis)";
          parameter Modelica.SIunits.Inertia Ipitch(min=0) = 0.0 "Pitch Inertia about the y-axis (22 axis)";
          parameter Modelica.SIunits.Inertia Iyaw(min=0) = 0.0 "Yaw Inertia about the z-axis (33 axis)";

        end SinglePropHull;
      end Templates;

      package HullDimension
        extends Icons.HullDPackage;
        package Interfaces
          extends Icons.InterfacesPackage;
          partial model HullDimensionBase
            extends Icons.BaseIcon;
            annotation (Icon(graphics={Bitmap(extent={{-90,-50},{90,82}},
                      fileName=
                        "modelica://VesselEfficiency/Images/Icons/HullDimension.PNG"),
                    Text(
                    extent={{-66,-56},{70,-90}},
                    lineColor={244,125,35},
                    textString="Hull dimension")}));
          end HullDimensionBase;
        end Interfaces;

        package Templates
          extends Icons.TemplatesPackage;
          model HullDimension "Ship dimensions - click info"
            extends
              VesselEfficiency.Vessel.Hull.HullDimension.Interfaces.HullDimensionBase;
          //types

          //parameter
            parameter Modelica.SIunits.Length LPP
              "Length between perpendiculars";
            parameter Modelica.SIunits.Length LWL "Length of waterline";
            parameter Modelica.SIunits.Length LOA "Length overall";
            parameter Modelica.SIunits.Length BWL "Breadth on waterline";
            parameter Modelica.SIunits.Length D "Draught";
            parameter Modelica.SIunits.Area   Am "Midship section area";
            parameter Modelica.SIunits.Length H "max. height of ship";

            Modelica.Icons.SignalBus HullDimBus "Hull dimension bus" annotation (
                Placement(transformation(extent={{-20,-120},{20,-80}}),
                                                                      iconTransformation(
                    extent={{-20,-122},{20,-82}})));

            Modelica.Blocks.Sources.Constant one(k=LPP) annotation (Placement(
                  transformation(
                  extent={{-6,-6},{6,6}},
                  rotation=0,
                  origin={-66,-74})));
            Modelica.Blocks.Sources.Constant two(k=LWL) annotation (Placement(
                  transformation(
                  extent={{-6,-6},{6,6}},
                  rotation=0,
                  origin={-66,-52})));
            Modelica.Blocks.Sources.Constant three(k=LOA) annotation (Placement(
                  transformation(
                  extent={{-6,-6},{6,6}},
                  rotation=0,
                  origin={-66,-30})));
            Modelica.Blocks.Sources.Constant four(k=BWL) annotation (Placement(
                  transformation(
                  extent={{-6,-6},{6,6}},
                  rotation=0,
                  origin={-66,-8})));
            Modelica.Blocks.Sources.Constant five(k=D) annotation (Placement(
                  transformation(
                  extent={{-6,-6},{6,6}},
                  rotation=0,
                  origin={-66,14})));
            Modelica.Blocks.Sources.Constant six(k=Am) annotation (Placement(
                  transformation(
                  extent={{-6,-6},{6,6}},
                  rotation=0,
                  origin={-66,36})));
            Modelica.Blocks.Sources.Constant seven(k=H) annotation (Placement(
                  transformation(
                  extent={{-6,-6},{6,6}},
                  rotation=0,
                  origin={-66,56})));
          equation
            connect(one.y, HullDimBus.LPP) annotation (Line(points={{-59.4,-74},{0,-74},{0,
                    -100}}, color={0,0,127}), Text(
                string="%second",
                index=1,
                extent={{6,3},{6,3}}));
            connect(two.y, HullDimBus.LWL) annotation (Line(points={{-59.4,-52},{0,-52},{0,
                    -100}}, color={0,0,127}), Text(
                string="%second",
                index=1,
                extent={{6,3},{6,3}}));
            connect(three.y, HullDimBus.LOA) annotation (Line(points={{-59.4,-30},{0,-30},
                    {0,-100}}, color={0,0,127}), Text(
                string="%second",
                index=1,
                extent={{6,3},{6,3}}));
            connect(four.y, HullDimBus.BWL) annotation (Line(points={{-59.4,-8},{0,-8},{0,
                    -100}}, color={0,0,127}), Text(
                string="%second",
                index=1,
                extent={{6,3},{6,3}}));
            connect(five.y, HullDimBus.Draught) annotation (Line(points={{-59.4,14},{0,14},
                    {0,-100}}, color={0,0,127}), Text(
                string="%second",
                index=1,
                extent={{6,3},{6,3}}));
            connect(six.y, HullDimBus.Am) annotation (Line(points={{-59.4,36},{0,36},{0,-100}},
                  color={0,0,127}), Text(
                string="%second",
                index=1,
                extent={{6,3},{6,3}}));
            connect(seven.y, HullDimBus.ShipHeight) annotation (Line(points={{-59.4,56},{0,
                    56},{0,-100}}, color={0,0,127}), Text(
                string="%second",
                index=1,
                extent={{6,3},{6,3}}));
            annotation (                            Documentation(info="<html>
<p><u><b><span style=\"font-size: 12pt;\">Hull Dimension</span></b></u></p>
<p>
<img src=\"modelica://VesselEfficiency/images/Icons/HullDimension2.png\" width=\"800\" height=\"650\"><br>
<img src=\"modelica://VesselEfficiency/images/Icons/HullDimension3.png\" width=\"800\" height=\"600\"><br>
</p>
</html>"));
          end HullDimension;
        end Templates;
        annotation (Documentation(info="<html>
<p><u><b><span style=\"font-size: 12pt;\">Hull dimension</span></b></u></p>
<p>
<img src=\"modelica://VesselEfficiency/images/Icons/HullDimension4.png\" width=\"200\" height=\"150\"><br>
</p>
</html>"));
      end HullDimension;

      package HullResistance
        extends Icons.HullRPackage;
        package Interfaces
          extends Icons.InterfacesPackage;
          partial model HullResistanceBase
            extends Icons.BaseIcon;
            annotation (Icon(graphics={
                    Text(
                    extent={{-70,-60},{72,-92}},
                    lineColor={244,125,35},
                    textString="Hull resistance"), Bitmap(extent={{-92,-58},{90,
                        92}}, fileName=
                        "modelica://VesselEfficiency/Images/Icons/HullResistance.png")}));
          end HullResistanceBase;
        end Interfaces;

        package Templates
          extends Icons.TemplatesPackage;
          model HullResistance "Hull restistance simplified"
            extends
              VesselEfficiency.Vessel.Hull.HullResistance.Interfaces.HullResistanceBase;
              import Atmopshere =
              VesselEfficiency.Environment.Atmosphere.Templates.Atmosphere;

            Modelica.Mechanics.MultiBody.Interfaces.Frame_b frame_resistance
              "Resistance: Wind, Friction, ..."
              annotation (Placement(transformation(extent={{-116,-16},{-84,16}})));
            Modelica.Mechanics.MultiBody.Forces.WorldForce resistance(resolveInFrame=
                  Modelica.Mechanics.MultiBody.Types.ResolveInFrameB.frame_b)
              "total hull resistance"
              annotation (Placement(transformation(extent={{-70,10},{-90,-10}})));

            Modelica.Blocks.Sources.Constant friction_resistance(k=0)
              annotation (Placement(transformation(extent={{96,-12},{80,4}})));
            Modelica.Blocks.Sources.Constant residual_resistance(k=0)
              annotation (Placement(transformation(extent={{96,-48},{80,-32}})));
            Modelica.Blocks.Math.MultiSum multiSum(nu=3)
              annotation (Placement(transformation(extent={{24,0},{10,14}})));
            Modelica.Blocks.Routing.Multiplex3 multiplex3(
              n1=1,
              n2=1,
              n3=1)
              annotation (Placement(transformation(extent={{-40,-10},{-60,10}})));
            Modelica.Blocks.Sources.Constant y(k=0)
              annotation (Placement(transformation(extent={{16,-60},{0,-44}})));
            Modelica.Blocks.Math.Gain gain(k=-1)
              annotation (Placement(transformation(extent={{0,0},{-14,14}})));
            Modelica.Icons.SignalBus ResistanceBus annotation (Placement(transformation(
                    extent={{-20,80},{20,120}}), iconTransformation(extent={{-20,78},{20,118}})));
            Modelica.Blocks.Math.Gain gain1(k=40) annotation (Placement(
                  transformation(
                  extent={{-10,-10},{10,10}},
                  rotation=-90,
                  origin={30,50})));
            Modelica.Blocks.Logical.GreaterThreshold greaterThreshold(threshold=
                 0) annotation (Placement(transformation(
                  extent={{6,-6},{-6,6}},
                  rotation=0,
                  origin={82,20})));
            Modelica.Blocks.Logical.Switch switch1
              annotation (Placement(transformation(extent={{64,14},{52,26}})));
            Modelica.Blocks.Sources.Constant friction_resistance1(k=300)
              annotation (Placement(transformation(extent={{92,32},{76,48}})));
            Modelica.Blocks.Math.Gain gain2(k=0)  annotation (Placement(
                  transformation(
                  extent={{-10,-10},{10,10}},
                  rotation=-90,
                  origin={-22,50})));
          equation

            connect(y.y, multiplex3.u2[1]) annotation (Line(points={{-0.8,-52},
                    {-22,-52},{-22,0},{-38,0}},color={0,0,127}));
            connect(gain.u, multiSum.y) annotation (Line(points={{1.4,7},{1.4,7},
                    {8.81,7}},       color={0,0,127}));
            connect(resistance.frame_b, frame_resistance) annotation (Line(
                points={{-90,0},{-100,0}},
                color={95,95,95},
                thickness=0.5));
            connect(multiplex3.y, resistance.force) annotation (Line(points={{-61,0},
                    {-61,0},{-68,0}},                color={0,0,127}));
            connect(multiplex3.u1[1], gain.y) annotation (Line(points={{-38,7},
                    {-14.7,7}},            color={0,0,127}));
            connect(gain1.u, ResistanceBus.DesiredVelocity) annotation (Line(
                  points={{30,62},{30,74},{0,74},{0,100}}, color={0,0,127}),
                Text(
                string="%second",
                index=1,
                extent={{6,3},{6,3}}));
            connect(gain1.y, multiSum.u[1]) annotation (Line(points={{30,39},{
                    30,10.2667},{24,10.2667}}, color={0,0,127}));
            connect(greaterThreshold.y, switch1.u2) annotation (Line(points={{
                    75.4,20},{65.2,20}}, color={255,0,255}));
            connect(friction_resistance.y, switch1.u3) annotation (Line(points=
                    {{79.2,-4},{74,-4},{74,15.2},{65.2,15.2}}, color={0,0,127}));
            connect(friction_resistance1.y, switch1.u1) annotation (Line(points=
                   {{75.2,40},{70,40},{70,24.8},{65.2,24.8}}, color={0,0,127}));
            connect(greaterThreshold.u, ResistanceBus.CurrentVelocity)
              annotation (Line(points={{89.2,20},{98,20},{98,80},{0,80},{0,100}},
                  color={0,0,127}), Text(
                string="%second",
                index=1,
                extent={{6,3},{6,3}}));
            connect(switch1.y, multiSum.u[2]) annotation (Line(points={{51.4,20},
                    {32,20},{32,7},{24,7}}, color={0,0,127}));
            connect(residual_resistance.y, multiSum.u[3]) annotation (Line(
                  points={{79.2,-40},{30,-40},{30,3.73333},{24,3.73333}}, color=
                   {0,0,127}));
            connect(gain2.u, ResistanceBus.CurrentVelocity) annotation (Line(
                  points={{-22,62},{-22,62},{-22,74},{-22,80},{0,80},{0,100}},
                  color={0,0,127}), Text(
                string="%second",
                index=1,
                extent={{6,3},{6,3}}));
            connect(gain2.y, multiplex3.u3[1]) annotation (Line(points={{-22,39},
                    {-24,39},{-24,30},{-24,26},{-32,26},{-32,-7},{-38,-7}},
                  color={0,0,127}));
            annotation (                             Diagram(coordinateSystem(
                    preserveAspectRatio=false, extent={{-100,-100},{100,100}}),
                                                             graphics={
                  Text(
                    extent={{52,74},{86,66}},
                    lineColor={28,108,200},
                    textString="Air resistance"),
                  Text(
                    extent={{34,14},{72,6}},
                    lineColor={28,108,200},
                    textString="Friction resistance"),
                  Text(
                    extent={{34,-32},{78,-40}},
                    lineColor={28,108,200},
                    textString="Residual resistance"),
                  Text(
                    extent={{-28,18},{-20,8}},
                    lineColor={28,108,200},
                    textString="x"),
                  Text(
                    extent={{-22,-42},{-14,-52}},
                    lineColor={28,108,200},
                    textString="y"),
                  Text(
                    extent={{-36,-6},{-28,-16}},
                    lineColor={28,108,200},
                    textString="z")}));
          end HullResistance;
        end Templates;

        model Velocity "total velocity"
          extends VesselEfficiency.Icons.BaseIcon;

          Modelica.Blocks.Interfaces.RealInput X_velocity
            "Connector of Real input signal 1" annotation (Placement(transformation(
                  extent={{-140,40},{-100,80}}, rotation=0)));
          Modelica.Blocks.Interfaces.RealInput Y_velocity
            "Connector of Real input signal 2" annotation (Placement(transformation(
                  extent={{-140,-80},{-100,-40}}, rotation=0)));
          Modelica.Blocks.Interfaces.RealOutput Total_velocity
            "Connector of Real output signal" annotation (Placement(transformation(
                  extent={{100,-10},{120,10}}, rotation=0)));
        equation
          Total_velocity=sqrt((X_velocity)^2+(Y_velocity)^2);
          annotation (Documentation(info="<html>
<p>
Block has two continuous Real input signals u1 and u2 and one
continuous Real output signal y.
</p>
</html>"),   Icon(graphics={Bitmap(extent={{-80,-58},{86,54}}, fileName=
                      "modelica://VesselEfficiency/Images/Icons/Velocity.PNG"),
                  Text(
                  extent={{-90,82},{82,38}},
                  lineColor={244,125,35},
                  textString="Velocity")}));
        end Velocity;
        annotation (Documentation(info="<html>
<p><u><b><span style=\"font-size: 12pt;\">Hull resistance</span></b></u></p>
<p>
<img src=\"modelica://VesselEfficiency/images/Icons/HullResistance.png\" width=\"150\" height=\"150\"><br>
</p>
</html>"));
      end HullResistance;

      package Examples
        extends VesselEfficiency.Icons.ExamplesPackage;
        model SinglePropHull1 "An example of a single propellor hull"
          extends Templates.SinglePropHull;
          Modelica.Mechanics.MultiBody.Parts.FixedTranslation fore(animation = true,                shapeType = "box", color = {0, 0, 200},
            r={Lpp/2,0,0})                                                                                                 annotation(Placement(transformation(extent={{40,-10},
                    {60,10}})));
          Modelica.Mechanics.MultiBody.Sensors.AbsoluteVelocity VelocityX(
              resolveInFrame=Modelica.Mechanics.MultiBody.Types.ResolveInFrameA.frame_a)
            annotation (Placement(transformation(
                extent={{-10,-10},{10,10}},
                rotation=90,
                origin={-80,50})));
          Modelica.Mechanics.MultiBody.Sensors.AbsoluteVelocity VelocityY(
              resolveInFrame=Modelica.Mechanics.MultiBody.Types.ResolveInFrameA.frame_a)
            annotation (Placement(transformation(
                extent={{-10,-10},{10,10}},
                rotation=90,
                origin={-60,50})));
          HullResistance.Velocity velocity
            annotation (Placement(transformation(extent={{-50,70},{-30,90}})));
          Modelica.Mechanics.MultiBody.Parts.FixedTranslation posCG(
            shapeType="box",
            color={0,128,0},
            r={Lpp/2 - LCG,0,VCG - T})
            "Position of the CG relative to midships origin." annotation (Placement(
                transformation(
                extent={{-10,-10},{10,10}},
                rotation=-90,
                origin={0,20})));
          Modelica.Mechanics.MultiBody.Parts.Body displacedMass(
            I_11=0,
            I_22=0,
            I_33=0,
            m=Md) annotation (Placement(transformation(
                extent={{-10,-10},{10,10}},
                rotation=90,
                origin={0,50})));
          Modelica.Mechanics.MultiBody.Parts.Body inertia(
            m=0,
            I_11=Iroll,
            I_22=Ipitch,
            I_33=Iyaw) annotation (Placement(transformation(
                extent={{-10,-10},{10,10}},
                rotation=180,
                origin={-20,-20})));
          Modelica.Mechanics.MultiBody.Parts.FixedTranslation aft(r={Lpp/2,0,0},
              animation=true)
            annotation (Placement(transformation(extent={{-60,-10},{-40,10}})));
          Modelica.Mechanics.MultiBody.Visualizers.FixedFrame bodyFixedFrame
            "The origin of the body fixed frame"
            annotation (Placement(transformation(extent={{30,-40},{50,-20}})));
          Modelica.Mechanics.MultiBody.Visualizers.FixedFrame CGFixedFrame
            "The location of the CG"
            annotation (Placement(transformation(extent={{20,20},{40,40}})));
        equation
          connect(frame_planar,fore. frame_a) annotation (Line(
              points={{0,-100},{0,0},{40,0}},
              color={95,95,95},
              thickness=0.5));
          connect(fore.frame_b, frame_resistance) annotation (Line(
              points={{60,0},{80,0},{100,0}},
              color={95,95,95},
              thickness=0.5));
          connect(velocity.X_velocity,VelocityX. v[1]) annotation (Line(points={{-52,86},
                  {-79.3333,86},{-79.3333,61}},           color={0,0,127}));
          connect(velocity.Y_velocity,VelocityY. v[2]) annotation (Line(points={{-52,74},
                  {-60,74},{-60,61}},           color={0,0,127}));
          connect(velocity.Total_velocity, HullBus.CurrentVelocity) annotation (
             Line(points={{-29,80},{0,80},{0,100}},             color={0,0,127}),
              Text(
              string="%second",
              index=1,
              extent={{6,3},{6,3}}));
          connect(displacedMass.frame_a, posCG.frame_a) annotation (Line(
              points={{0,40},{0,30}},
              color={95,95,95},
              thickness=0.5));
          connect(posCG.frame_b, fore.frame_a) annotation (Line(
              points={{0,10},{0,0},{40,0}},
              color={95,95,95},
              thickness=0.5));
          connect(inertia.frame_a, fore.frame_a) annotation (Line(
              points={{-10,-20},{0,-20},{0,0},{40,0}},
              color={95,95,95},
              thickness=0.5));
          connect(VelocityY.frame_a, fore.frame_a) annotation (Line(
              points={{-60,40},{-60,20},{-20,20},{-20,0},{40,0}},
              color={95,95,95},
              thickness=0.5));
          connect(VelocityX.frame_a, fore.frame_a) annotation (Line(
              points={{-80,40},{-80,20},{-20,20},{-20,0},{40,0}},
              color={95,95,95},
              thickness=0.5));
          connect(aft.frame_b, fore.frame_a) annotation (Line(
              points={{-40,0},{40,0}},
              color={95,95,95},
              thickness=0.5));
          connect(aft.frame_a, frame_steering) annotation (Line(
              points={{-60,0},{-100,0}},
              color={95,95,95},
              thickness=0.5));
          connect(bodyFixedFrame.frame_a, fore.frame_a) annotation (Line(
              points={{30,-30},{12,-30},{12,0},{40,0}},
              color={95,95,95},
              thickness=0.5));
          connect(CGFixedFrame.frame_a, posCG.frame_a) annotation (Line(
              points={{20,30},{10,30},{0,30}},
              color={95,95,95},
              thickness=0.5));
        end SinglePropHull1;
      end Examples;
      annotation (Documentation(info="<html>
<p><u><b><span style=\"font-size: 12pt;\">Hull</span></b></u></p>
<p>
<img src=\"modelica://VesselEfficiency/images/Icons/Hull.png\" width=\"180\" height=\"100\"><br>
</p>
</html>"));
    end Hull;

    package PropulsionSystem "Engine transmission and driveline"
      extends VesselEfficiency.Icons.EngineSystemPackage;

      package Interfaces
        extends VesselEfficiency.Icons.InterfacesPackage;

        partial model BasePropulsionSystem "Base Propulsion"
          extends VesselEfficiency.Icons.BaseIcon;

          annotation(Diagram(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}})), Icon(coordinateSystem(preserveAspectRatio = false, initialScale = 0.1),
                graphics={           Bitmap(extent={{-86,-58},{92,88}}, fileName=
                      "modelica://VesselEfficiency/images/Icons/PropSystem.png")}),                 Documentation(info = "<html>
The base class for constructing propulsion system components. The only connector included in this class provides an attactchment point to the hull.
</html>"));
        end BasePropulsionSystem;

        partial model Base "Base class for propulsion systems"
          extends VesselEfficiency.Icons.BaseIcon;


          annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(
                coordinateSystem(preserveAspectRatio=false)));
        end Base;

        partial model PropulsionSystem "A template for a propulsion system"
          extends Interfaces.Base;
          Modelica.Icons.SignalBus PropulsionBus
            annotation (Placement(transformation(extent={{-20,80},{20,120}}),
                iconTransformation(extent={{-20,80},{20,120}})));
          Modelica.Mechanics.MultiBody.Interfaces.Frame_a frame_planar
            "connection to planar_motion" annotation (Placement(transformation(
                extent={{-16,-16},{16,16}},
                rotation=90,
                origin={0,-100}), iconTransformation(
                extent={{-16,-16},{16,16}},
                rotation=90,
                origin={0,-102})));
          Modelica.Mechanics.Rotational.Interfaces.Flange_b flange_b
            "connection to the steering system" annotation (Placement(
                transformation(extent={{90,-10},{110,10}}), iconTransformation(
                  extent={{90,-10},{110,10}})));
          annotation (Icon(graphics={Text(
                  extent={{-94,40},{86,-34}},
                  lineColor={28,108,200},
                  textString="Propulsion System")}));
        end PropulsionSystem;
      end Interfaces;

      package Templates
        extends VesselEfficiency.Icons.TemplatesPackage;

        model SinglePropulsionSystem "Single propulsion"
          extends
            VesselEfficiency.Vessel.PropulsionSystem.Interfaces.BasePropulsionSystem;

          replaceable
            VesselEfficiency.Vessel.PropulsionSystem.Engine.Templates.SimpleEngine
            SimpleEngine constrainedby
            VesselEfficiency.Vessel.PropulsionSystem.Engine.Interfaces.BaseEngine
            annotation (Placement(transformation(extent={{-82,-20},{-42,20}})));
          replaceable
            VesselEfficiency.Vessel.PropulsionSystem.Transmission.Templates.SimpleTransmission
            SimpleTransmission constrainedby
            VesselEfficiency.Vessel.PropulsionSystem.Transmission.Interfaces.BaseTransmission
            annotation (Placement(transformation(extent={{-20,-20},{20,20}})));
          replaceable
            VesselEfficiency.Vessel.PropulsionSystem.Driveline.Templates.SimpleDriveline
            SimpleDriveline constrainedby
            VesselEfficiency.Vessel.PropulsionSystem.Driveline.Interfaces.BaseDriveline
            annotation (Placement(transformation(extent={{40,-20},{80,20}})));
          Modelica.Icons.SignalBus PropulsionBus
            annotation (Placement(transformation(extent={{-20,80},{20,120}}),
                iconTransformation(extent={{-20,80},{20,120}})));
          Modelica.Mechanics.Rotational.Interfaces.Flange_b flange_b
            "connection to the steering system" annotation (Placement(
                transformation(extent={{90,-10},{110,10}}), iconTransformation(
                  extent={{90,-10},{110,10}})));
          Modelica.Mechanics.MultiBody.Interfaces.Frame_a frame_planar
            "connection to planar_motion" annotation (Placement(transformation(
                extent={{-16,-16},{16,16}},
                rotation=90,
                origin={0,-100}), iconTransformation(
                extent={{-16,-16},{16,16}},
                rotation=90,
                origin={0,-102})));
        equation
          connect(SimpleEngine.EngineBus, PropulsionBus) annotation (Line(
              points={{-62,19.6},{-62,40},{0,40},{0,100}},
              color={255,204,51},
              thickness=0.5), Text(
              string="%second",
              index=1,
              extent={{6,3},{6,3}}));
          connect(SimpleTransmission.TransmissionBus, PropulsionBus)
            annotation (Line(
              points={{0,20.4},{0,60},{0,100}},
              color={255,204,51},
              thickness=0.5), Text(
              string="%second",
              index=1,
              extent={{6,3},{6,3}}));
          connect(SimpleDriveline.DrivelineBus, PropulsionBus) annotation (Line(
              points={{60,20},{60,40},{0,40},{0,100}},
              color={255,204,51},
              thickness=0.5), Text(
              string="%second",
              index=1,
              extent={{6,3},{6,3}}));
          connect(SimpleEngine.flange_b, SimpleTransmission.flange_a)
            annotation (Line(points={{-42,0},{-32,0},{-20,0}}, color={0,0,0}));
          connect(SimpleTransmission.flange_b, SimpleDriveline.flange_a)
            annotation (Line(points={{20,0},{40,0}},        color={0,0,0}));
          connect(SimpleDriveline.flange_b, flange_b)
            annotation (Line(points={{80,0},{80,0},{100,0}}, color={0,0,0}));
          connect(SimpleEngine.frame_a, frame_planar) annotation (Line(
              points={{-62,-20.4},{-62,-40},{0,-40},{0,-100}},
              color={95,95,95},
              thickness=0.5));
          connect(SimpleTransmission.frame_a, frame_planar) annotation (Line(
              points={{0,-20.4},{0,-60},{0,-100}},
              color={95,95,95},
              thickness=0.5));
          connect(SimpleDriveline.frame_a, frame_planar) annotation (Line(
              points={{60,-20.4},{60,-40},{0,-40},{0,-100}},
              color={95,95,95},
              thickness=0.5));
          annotation(Diagram(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}})), Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false),
                graphics={                                                                                                    Text(lineColor=
                      {244,125,35},
                    fillPattern=FillPattern.Solid,                                                                                                    extent={{
                      -84,-92},{86,-56}},                                                                                                    fontName=
                      "MS Shell Dlg 2",
                  textString="Single propulsion")}));
        end SinglePropulsionSystem;

        model PropulsionSystem "A template for the propulsion system"
          extends Interfaces.PropulsionSystem;
          replaceable Engine.Templates.SingleEngine engine constrainedby
            Engine.Interfaces.Engine
            annotation (Placement(transformation(extent={{-80,-20},{-40,20}})));
          replaceable Driveline.Interfaces.Driveline driveline
            annotation (Placement(transformation(extent={{40,-20},{80,20}})));
          replaceable Transmission.Interfaces.Transmission transmission
            annotation (Placement(transformation(extent={{-20,-20},{20,20}})));
        equation
          connect(engine.flange_b, transmission.flange_a)
            annotation (Line(points={{-40,0},{-30,0},{-20,0}}, color={0,0,0}));
          connect(transmission.flange_b, driveline.flange_a)
            annotation (Line(points={{20,0},{30,0},{40,0}}, color={0,0,0}));
          connect(driveline.flange_b, flange_b)
            annotation (Line(points={{80,0},{90,0},{100,0}}, color={0,0,0}));
          connect(engine.frame_a, frame_planar) annotation (Line(
              points={{-60,-20},{-60,-40},{0,-40},{0,-100}},
              color={95,95,95},
              thickness=0.5));
          connect(driveline.frame_a, frame_planar) annotation (Line(
              points={{60,-20.4},{60,-40},{0,-40},{0,-100}},
              color={95,95,95},
              thickness=0.5));
          connect(transmission.frame_a, frame_planar) annotation (Line(
              points={{0,-20.4},{0,-100}},
              color={95,95,95},
              thickness=0.5));
          connect(engine.EngineBus, PropulsionBus) annotation (Line(
              points={{-60,19.6},{-60,40},{0,40},{0,100}},
              color={255,204,51},
              thickness=0.5), Text(
              string="%second",
              index=1,
              extent={{6,3},{6,3}}));
          connect(transmission.TransmissionBus, PropulsionBus) annotation (Line(
              points={{0,20},{0,100},{0,100}},
              color={255,204,51},
              thickness=0.5), Text(
              string="%second",
              index=1,
              extent={{6,3},{6,3}}));
          connect(driveline.DrivelineBus, PropulsionBus) annotation (Line(
              points={{60,20},{60,20},{60,40},{0,40},{0,100}},
              color={255,204,51},
              thickness=0.5), Text(
              string="%second",
              index=1,
              extent={{6,3},{6,3}}));
        end PropulsionSystem;
      end Templates;

      package Engine
        extends VesselEfficiency.Icons.EnginesPackage;

        package Interfaces
          extends VesselEfficiency.Icons.InterfacesPackage;

          partial model BaseEngine
            extends VesselEfficiency.Icons.BaseIcon;

            annotation(Icon(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}}),
                  graphics={                                                                                                    Bitmap(
                      extent={{-86,-60},{94,90}}, fileName=
                        "modelica://VesselEfficiency/images/Icons/Engine2.png")}),                                                                                                    Diagram(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}})));

          end BaseEngine;

          model Base "Base class for engine models"
            extends VesselEfficiency.Icons.BaseIcon;

            annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(
                  coordinateSystem(preserveAspectRatio=false)));
          end Base;

          partial model Engine "A conventional single IC engine"
            extends Base;
            Modelica.Icons.SignalBus EngineBus annotation (Placement(
                  transformation(extent={{-20,80},{20,120}}),
                  iconTransformation(extent={{-20,78},{20,118}})));
            Modelica.Mechanics.MultiBody.Parts.Mounting1D mounting1D annotation(Placement(transformation(extent={{10,-80},
                      {-10,-60}})));
            Modelica.Mechanics.MultiBody.Interfaces.Frame_a frame_a annotation(Placement(transformation(extent = {{-16, -16}, {16, 16}}, rotation = 90, origin={0,-100}),    iconTransformation(extent = {{-16, -16}, {16, 16}}, rotation = 90, origin={0,-100})));
            Modelica.Mechanics.Rotational.Interfaces.Flange_b flange_b annotation(Placement(transformation(extent={{90,-10},
                      {110,10}}),                                                                                                    iconTransformation(extent={{90,-10},
                      {110,10}})));
          equation
            connect(mounting1D.frame_a, frame_a) annotation (Line(
                points={{0,-80},{0,-90},{0,-100}},
                color={95,95,95},
                thickness=0.5));
            annotation (Icon(graphics={Text(
                    extent={{-42,20},{44,-22}},
                    lineColor={28,108,200},
                    textString="Engine")}));
          end Engine;
        end Interfaces;

        package Templates
          extends VesselEfficiency.Icons.TemplatesPackage;

          model SimpleEngine "Simplified engine"
            extends Interfaces.BaseEngine;

            Modelica.Mechanics.MultiBody.Parts.Mounting1D mounting1D annotation(Placement(transformation(extent={{10,-80},
                      {-10,-60}})));
            Modelica.Mechanics.Rotational.Components.Inertia J_engine(
              J=1,
              phi(start=0),
              w(start=0),
              a(start=0)) "Engine Inertia"                                                                      annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}})));
            Modelica.Mechanics.Rotational.Sources.Speed speed(useSupport=true)
              annotation (Placement(transformation(extent={{-40,-10},{-20,10}})));
            Modelica.Blocks.Continuous.LimPID PD(
              yMax=18,
              controllerType=Modelica.Blocks.Types.SimpleController.PD,
              k=1000,
              initType=Modelica.Blocks.Types.InitPID.NoInit,
              Td=1) annotation (Placement(transformation(extent={{-74,-10},{-54,
                      10}})));
            Utilities.UnitConversions.From_knots from_knots annotation (
                Placement(transformation(extent={{-20,30},{-40,50}})));
            Modelica.Icons.SignalBus EngineBus annotation (Placement(
                  transformation(extent={{-20,80},{20,120}}),
                  iconTransformation(extent={{-20,78},{20,118}})));
            Modelica.Mechanics.Rotational.Interfaces.Flange_b flange_b annotation(Placement(transformation(extent={{90,-10},
                      {110,10}}),                                                                                                    iconTransformation(extent={{90,-10},
                      {110,10}})));
            Modelica.Mechanics.MultiBody.Interfaces.Frame_a frame_a annotation(Placement(transformation(extent = {{-16, -16}, {16, 16}}, rotation = 90, origin={0,-102}),    iconTransformation(extent = {{-16, -16}, {16, 16}}, rotation = 90, origin={0,-102})));
          equation
            connect(mounting1D.frame_a, frame_a) annotation(Line(points={{0,-80},
                    {0,-102}},                                                                   color = {95, 95, 95}, thickness = 0.5, smooth = Smooth.None));
            connect(J_engine.flange_b, flange_b) annotation(Line(points = {{10, 0}, {100, 0}}, color = {0, 0, 0}));
            connect(speed.flange, J_engine.flange_a) annotation (Line(points={{
                    -20,0},{-20,0},{-10,0}}, color={0,0,0}));
            connect(PD.y, speed.w_ref) annotation (Line(points={{-53,0},{-47.5,
                    0},{-42,0}}, color={0,0,127}));
            connect(speed.support, mounting1D.flange_b) annotation (Line(points={{-30,-10},
                    {-30,-70},{-10,-70}},           color={0,0,0}));
            connect(from_knots.u, EngineBus.DesiredVelocity) annotation (Line(
                  points={{-18,40},{0,40},{0,100}}, color={0,0,127}));
            connect(from_knots.y, PD.u_s) annotation (Line(points={{-41,40},{
                    -88,40},{-88,10},{-88,0},{-76,0}}, color={0,0,127}));
            connect(PD.u_m, EngineBus.CurrentVelocity) annotation (Line(points={{-64,-12},
                    {-64,-24},{40,-24},{40,52},{0,52},{0,100}},
                  color={0,0,127}));
            annotation(Diagram(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}}),
                  graphics={Text(
                    extent={{-80,36},{-52,30}},
                    lineColor={28,108,200},
                    textString="Desired velocity"), Text(
                    extent={{12,-18},{40,-24}},
                    lineColor={28,108,200},
                    textString="Current velocity")}), Icon(graphics={                                                                      Text(extent={{
                        -84,-56},{88,-88}},                                                                                                    lineColor=
                        {244,125,35},
                      lineThickness=0.5,                                                                                                    fillColor=
                        {255,255,255},
                      fillPattern=FillPattern.Solid,
                    textString="Engine")}));
          end SimpleEngine;

          model SingleEngine "A template for a single engine"
            extends Interfaces.Engine;
            Modelica.Mechanics.Rotational.Components.Inertia J_engine(
              J=1,
              phi(start=0),
              w(start=0),
              a(start=0)) "Engine Inertia"                                                                      annotation(Placement(transformation(extent={{0,-10},
                      {20,10}})));
            Modelica.Mechanics.Rotational.Sources.Speed speed(useSupport=true)
              annotation (Placement(transformation(extent={{-30,-10},{-10,10}})));
            Modelica.Blocks.Continuous.LimPID PD(
              yMax=18,
              controllerType=Modelica.Blocks.Types.SimpleController.PD,
              k=1000,
              initType=Modelica.Blocks.Types.InitPID.NoInit,
              Td=1) annotation (Placement(transformation(extent={{-64,-10},{-44,
                      10}})));
            Utilities.UnitConversions.From_knots from_knots annotation (
                Placement(transformation(extent={{-10,30},{-30,50}})));
          equation
            connect(J_engine.flange_b, flange_b) annotation(Line(points={{20,0},{
                    60,0},{100,0}},                                                            color = {0, 0, 0}));
            connect(speed.flange,J_engine. flange_a) annotation (Line(points={{-10,0},
                    {-10,0},{0,0}},          color={0,0,0}));
            connect(PD.y,speed. w_ref) annotation (Line(points={{-43,0},{-32,0}},
                                 color={0,0,127}));
            connect(speed.support, mounting1D.flange_b) annotation (Line(points={{-20,-10},
                    {-20,-70},{-10,-70}},           color={0,0,0}));
            connect(from_knots.u, EngineBus.DesiredVelocity) annotation (Line(
                  points={{-8,40},{0,40},{0,100}},  color={0,0,127}));
            connect(from_knots.y,PD. u_s) annotation (Line(points={{-31,40},{
                    -78,40},{-78,10},{-78,0},{-66,0}}, color={0,0,127}));
            connect(PD.u_m, EngineBus.CurrentVelocity) annotation (Line(points={{-54,-12},
                    {-54,-24},{50,-24},{50,52},{0,52},{0,100}},
                  color={0,0,127}));
            annotation (Diagram(graphics={
                            Text(
                    extent={{-70,36},{-42,30}},
                    lineColor={28,108,200},
                    textString="Desired velocity"), Text(
                    extent={{22,-18},{50,-24}},
                    lineColor={28,108,200},
                    textString="Current velocity")}));
          end SingleEngine;
        end Templates;

        package Examples
          extends VesselEfficiency.Icons.ExamplesPackage;
        end Examples;
        annotation (Documentation(info="<html>
<p><u><b><span style=\"font-size: 12pt;\">Engines</span></b></u></p>
<p>
<img src=\"modelica://VesselEfficiency/images/Icons/Engine2.png\" width=\"150\" height=\"150\"><br>
</p>
</html>"));
      end Engine;

      package Transmission
        extends VesselEfficiency.Icons.TransmissionPackage;

        package Interfaces
          extends VesselEfficiency.Icons.InterfacesPackage;

          partial model BaseTransmission
            extends VesselEfficiency.Icons.BaseIcon;

            annotation(Icon(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}}),
                  graphics={                                                                                                    Bitmap(
                      extent={{-82,-52},{88,90}}, fileName=
                        "modelica://VesselEfficiency/images/Icons/Transmission.png")}),                                                                                                    Diagram(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}})));

          end BaseTransmission;

          partial model Base "A base class for transmissions"
            extends Icons.BaseIcon;
          end Base;

          partial model Transmission "A base class for single transmissions"
            extends Base;
            Modelica.Icons.SignalBus TransmissionBus annotation (Placement(
                  transformation(extent={{-20,80},{20,120}}),
                  iconTransformation(extent={{-20,80},{20,120}})));
            Modelica.Mechanics.Rotational.Interfaces.Flange_a flange_a annotation(Placement(transformation(extent={{-110,
                      -10},{-90,10}}),                                                                                                         iconTransformation(extent={{-110,
                      -10},{-90,10}})));
            Modelica.Mechanics.Rotational.Interfaces.Flange_b flange_b annotation(Placement(transformation(extent={{90,-10},
                      {110,10}}),                                                                                                    iconTransformation(extent={{90,-10},
                      {110,10}})));
            Modelica.Mechanics.MultiBody.Interfaces.Frame_a frame_a annotation(Placement(transformation(extent = {{-16, -16}, {16, 16}}, rotation = 90, origin={0,-100}),    iconTransformation(extent = {{-16, -16}, {16, 16}}, rotation = 90, origin={0,-102})));
            Modelica.Mechanics.MultiBody.Parts.Mounting1D mounting1D annotation(Placement(transformation(extent={{10,-60},
                      {-10,-40}})));
          equation
            connect(mounting1D.frame_a, frame_a) annotation (Line(
                points={{0,-60},{0,-60},{0,-100}},
                color={95,95,95},
                thickness=0.5));
            annotation (Icon(graphics={Text(
                    extent={{-70,32},{72,-32}},
                    lineColor={28,108,200},
                    textString="Transmission")}));
          end Transmission;
        end Interfaces;

        package Templates
          extends VesselEfficiency.Icons.TemplatesPackage;

          model SimpleTransmission "Simplified transmission"
            extends Interfaces.BaseTransmission;
            Modelica.Mechanics.Rotational.Components.IdealGear idealGear(useSupport = true, ratio=1)
                                                                                            annotation(Placement(transformation(extent={{-50,-10},
                      {-30,10}})));
            Modelica.Mechanics.MultiBody.Parts.Mounting1D mounting1D annotation(Placement(transformation(extent={{10,-60},
                      {-10,-40}})));
            Modelica.Icons.SignalBus TransmissionBus annotation (Placement(
                  transformation(extent={{-20,80},{20,120}}),
                  iconTransformation(extent={{-20,82},{20,122}})));
            Modelica.Mechanics.Rotational.Interfaces.Flange_a flange_a annotation(Placement(transformation(extent = {{-110, -10}, {-90, 10}}), iconTransformation(extent={{-110,
                      -10},{-90,10}})));
            Modelica.Mechanics.Rotational.Interfaces.Flange_b flange_b annotation(Placement(transformation(extent={{90,-10},
                      {110,10}}),                                                                                                    iconTransformation(extent={{90,-10},
                      {110,10}})));
            Modelica.Mechanics.MultiBody.Interfaces.Frame_a frame_a annotation(Placement(transformation(extent = {{-16, -16}, {16, 16}}, rotation = 90, origin = {0, -100}), iconTransformation(extent = {{-16, -16}, {16, 16}}, rotation = 90, origin={0,-102})));
            Modelica.Mechanics.Rotational.Components.Inertia inertia(J=1)
              annotation (Placement(transformation(extent={{-10,-10},{10,10}})));
          equation
            connect(flange_a, idealGear.flange_a) annotation(Line(points={{-100,0},
                    {-86,0},{-50,0}},                                                                       color = {0, 0, 0}));
            connect(mounting1D.flange_b, idealGear.support) annotation(Line(points={{-10,-50},
                    {-10,-50},{-40,-50},{-40,-10}},                                                                  color = {0, 0, 0}));
            connect(mounting1D.frame_a, frame_a) annotation(Line(points={{0,-60},
                    {0,-80},{0,-100}},                                                                                   color = {95, 95, 95}, thickness = 0.5));
            connect(idealGear.flange_b, inertia.flange_a) annotation (Line(
                  points={{-30,0},{-30,0},{-10,0}},color={0,0,0}));
            connect(inertia.flange_b, flange_b)
              annotation (Line(points={{10,0},{10,0},{100,0}}, color={0,0,0}));
            annotation(Diagram(coordinateSystem(preserveAspectRatio=false,   extent={{-100,
                      -100},{100,100}})),                                                                           Icon(
                  graphics={                                                                                                    Text(extent={{
                        -84,-58},{90,-88}},                                                                                                    lineColor=
                        {244,125,35},
                      lineThickness=0.5,                                                                                                    fillColor=
                        {255,255,255},
                      fillPattern=FillPattern.Solid,
                    textString="Transmission")}));
          end SimpleTransmission;

          model IdealisedTransmission
            "A template for a simplified and idealised transmission."
            extends Interfaces.Transmission;
            Modelica.Mechanics.Rotational.Components.IdealGear idealGear(useSupport = true, ratio=1)
                                                                                            annotation(Placement(transformation(extent={{-60,-10},
                      {-40,10}})));
            Modelica.Mechanics.Rotational.Components.Inertia inertia(J=1)
              annotation (Placement(transformation(extent={{40,-10},{60,10}})));
          equation
            connect(flange_a, idealGear.flange_a) annotation (Line(points={{
                    -100,0},{-60,0},{-60,0}}, color={0,0,0}));
            connect(idealGear.flange_b, inertia.flange_a)
              annotation (Line(points={{-40,0},{0,0},{40,0}}, color={0,0,0}));
            connect(inertia.flange_b, flange_b)
              annotation (Line(points={{60,0},{80,0},{100,0}}, color={0,0,0}));
            connect(mounting1D.flange_b, idealGear.support) annotation (Line(
                  points={{-10,-50},{-50,-50},{-50,-10}}, color={0,0,0}));
          end IdealisedTransmission;
        end Templates;

        package Examples
          extends VesselEfficiency.Icons.ExamplesPackage;
        end Examples;
        annotation (Documentation(info="<html>
<p><u><b><span style=\"font-size: 12pt;\">Transmission</span></b></u></p>
<p>
<img src=\"modelica://VesselEfficiency/images/Icons/Transmission.png\" width=\"150\" height=\"150\"><br>
</p>
</html>"));
      end Transmission;

      package Driveline
        extends VesselEfficiency.Icons.DrivelinePackage;

        package Interfaces
          extends VesselEfficiency.Icons.InterfacesPackage;

          partial model BaseDriveline
            extends VesselEfficiency.Icons.BaseIcon;

            annotation(Diagram(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}}), graphics), Icon(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}}),
                  graphics={                                                                                                    Bitmap(
                      extent={{-84,-58},{90,90}}, fileName=
                        "modelica://VesselEfficiency/images/Icons/Driveline.png")}));

          end BaseDriveline;

          partial model Base "A base class for the driveline"
            extends Icons.BaseIcon;
          end Base;

          partial model Driveline "A base interface class for the driveline"
            extends Base;
            Modelica.Icons.SignalBus DrivelineBus annotation (Placement(
                  transformation(extent={{-20,80},{20,120}}),
                  iconTransformation(extent={{-20,80},{20,120}})));
            Modelica.Mechanics.Rotational.Interfaces.Flange_a flange_a annotation(Placement(transformation(extent={{-110,
                      -10},{-90,10}}),                                                                                                         iconTransformation(extent={{-110,
                      -10},{-90,10}})));
            Modelica.Mechanics.Rotational.Interfaces.Flange_b flange_b annotation(Placement(transformation(extent={{90,-10},
                      {110,10}}),                                                                                                    iconTransformation(extent={{90,-10},
                      {110,10}})));
            Modelica.Mechanics.MultiBody.Interfaces.Frame_a frame_a annotation(Placement(transformation(extent = {{-16, -16}, {16, 16}}, rotation = 90, origin={0,-100}),    iconTransformation(extent = {{-16, -16}, {16, 16}}, rotation = 90, origin={0,-102})));
            annotation (Icon(graphics={Text(
                    extent={{-60,30},{64,-30}},
                    lineColor={28,108,200},
                    textString="Driveline")}));
          end Driveline;
        end Interfaces;

        package Templates
          extends VesselEfficiency.Icons.TemplatesPackage;

          model SimpleDriveline "Simplified driveline"
            extends Interfaces.BaseDriveline;

            Modelica.Mechanics.MultiBody.Parts.Rotor1D rotor1D(J=1)
                                                               annotation(Placement(transformation(extent={{-10,-10},
                      {10,10}})));
            Modelica.Icons.SignalBus DrivelineBus annotation (Placement(
                  transformation(extent={{-20,80},{20,120}}),
                  iconTransformation(extent={{-20,80},{20,120}})));
            Modelica.Mechanics.Rotational.Interfaces.Flange_a flange_a annotation(Placement(transformation(extent = {{-110, -10}, {-90, 10}}), iconTransformation(extent={{-110,
                      -10},{-90,10}})));
            Modelica.Mechanics.Rotational.Interfaces.Flange_b flange_b annotation(Placement(transformation(extent={{90,-10},
                      {110,10}}),                                                                                                    iconTransformation(extent={{90,-10},
                      {110,10}})));
            Modelica.Mechanics.MultiBody.Interfaces.Frame_a frame_a annotation(Placement(transformation(extent = {{-16, -16}, {16, 16}}, rotation = 90, origin = {0, -100}), iconTransformation(extent = {{-16, -16}, {16, 16}}, rotation = 90, origin={0,-102})));
          equation
            connect(flange_a, rotor1D.flange_a) annotation(Line(points={{-100,0},
                    {-10,0}},                                                                             color = {0, 0, 0}));
            connect(rotor1D.flange_b, flange_b) annotation(Line(points={{10,0},{
                    10,0},{100,0}},                                                                    color = {0, 0, 0}));
            connect(rotor1D.frame_a, frame_a) annotation(Line(points={{0,-10},{
                    0,-10},{0,-100}},                                                                   color = {95, 95, 95}, thickness = 0.5));
            annotation(Diagram(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}})), Icon(
                  graphics={                                                                                                    Text(extent={{
                        -82,-60},{92,-90}},                                                                                                    lineColor=
                        {244,125,35},
                      lineThickness=0.5,                                                                                                    fillColor=
                        {255,255,255},
                      fillPattern=FillPattern.Solid,
                    textString="Driveline")}));
          end SimpleDriveline;

          model IdealDriveline "A template for an idealised driveline."
            extends Interfaces.Driveline;
            Modelica.Mechanics.MultiBody.Parts.Rotor1D rotor1D(J=1)
                                                               annotation(Placement(transformation(extent={{-10,-10},
                      {10,10}})));
          equation
            connect(flange_a, rotor1D.flange_a) annotation (Line(points={{-100,
                    0},{-55,0},{-10,0}}, color={0,0,0}));
            connect(rotor1D.flange_b, flange_b)
              annotation (Line(points={{10,0},{55,0},{100,0}}, color={0,0,0}));
            connect(rotor1D.frame_a, frame_a) annotation (Line(
                points={{0,-10},{0,-10},{0,-100}},
                color={95,95,95},
                thickness=0.5));
          end IdealDriveline;
        end Templates;

        package Examples
          extends VesselEfficiency.Icons.ExamplesPackage;
        end Examples;
        annotation (Documentation(info="<html>
<p><u><b><span style=\"font-size: 12pt;\">Driveline</span></b></u></p>
<p>
<img src=\"modelica://VesselEfficiency/images/Icons/Driveline.png\" width=\"150\" height=\"150\"><br>
</p>
</html>"));
      end Driveline;

      package Examples
        extends VesselEfficiency.Icons.ExamplesPackage;
      end Examples;
      annotation (Documentation(info="<html>
<p><u><b><span style=\"font-size: 12pt;\">Propulsion System</span></b></u></p>
<p>
<img src=\"modelica://VesselEfficiency/images/Icons/PropSystem.png\" width=\"100\" height=\"100\"><br>
</p>
</html>"));
    end PropulsionSystem;

    package SteeringSystem "Pods and Propellors"
      extends VesselEfficiency.Icons.SteeringSystemPackage;

      package Interfaces
        extends VesselEfficiency.Icons.InterfacesPackage;

        partial model BaseSingleSteering "Base steering"
          extends VesselEfficiency.Icons.BaseIcon;

          annotation(Icon(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}}),
                graphics={                                                                                                    Bitmap(
                    extent={{-86,-48},{86,88}}, fileName=
                      "modelica://VesselEfficiency/images/Icons/SteeringSystem.png")}),                                                                                                    Diagram(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}})));
        end BaseSingleSteering;

        partial model BaseTwinSteering "Base twin steering"
          extends VesselEfficiency.Icons.BaseIcon;

          annotation(Icon(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}}),
                graphics={                                                                                                    Bitmap(
                    extent={{-86,-48},{86,88}}, fileName=
                      "modelica://VesselEfficiency/images/Icons/SteeringSystem.png")}),                                                                                                    Diagram(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}})));
        end BaseTwinSteering;

        partial model Base "Base class for steering systems"
          extends VesselEfficiency.Icons.BaseIcon;
          annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(
                coordinateSystem(preserveAspectRatio=false)));
        end Base;

        partial model SingleRudderBase
          "A base class for single rudder steering"
          extends Base;
          Modelica.Icons.SignalBus SteeringBus
            annotation (Placement(transformation(extent={{-20,80},{20,120}}),
                iconTransformation(extent={{-20,80},{20,120}})));
          Modelica.Mechanics.Rotational.Interfaces.Flange_a flange_a
            annotation (Placement(transformation(extent={{-110,-10},{-90,10}}),
                iconTransformation(extent={{-110,-10},{-90,10}})));
          Modelica.Mechanics.MultiBody.Interfaces.Frame_b frame_b
            "connection to the hull" annotation (Placement(transformation(
                extent={{-16,-16},{16,16}},
                rotation=180,
                origin={100,0}), iconTransformation(
                extent={{-16,-16},{16,16}},
                rotation=180,
                origin={100,0})));
          annotation (Icon(graphics={Text(
                  extent={{-78,20},{78,-20}},
                  lineColor={28,108,200},
                  textString="Steering System")}));
        end SingleRudderBase;
      end Interfaces;

      package Templates
        extends VesselEfficiency.Icons.TemplatesPackage;

        model SingleSteeringSystem "Single steering"
          extends Interfaces.BaseSingleSteering;
        Forces.Templates.PropulsionForces PropulsionForces
            annotation (Placement(transformation(extent={{-60,0},{-20,40}})));
          replaceable Rudder.Templates.SimpleRudder simpleRudder constrainedby
            Rudder.Interfaces.BaseRudder
            annotation (Placement(transformation(extent={{40,-20},{80,20}})));
          Modelica.Icons.SignalBus SteeringBus
            annotation (Placement(transformation(extent={{-20,82},{20,122}}),
                iconTransformation(extent={{-20,82},{20,122}})));
          Modelica.Mechanics.Rotational.Interfaces.Flange_a flange_a
            annotation (Placement(transformation(extent={{-110,-10},{-90,10}}),
                iconTransformation(extent={{-110,-10},{-90,10}})));
          Modelica.Mechanics.MultiBody.Interfaces.Frame_b frame_b
            "connection to the hull" annotation (Placement(transformation(
                extent={{-16,-16},{16,16}},
                rotation=180,
                origin={100,0}), iconTransformation(
                extent={{-16,-16},{16,16}},
                rotation=180,
                origin={100,0})));
          Forces.Templates.SteeringForces SteeringForces annotation (Placement(
                transformation(extent={{-60,-60},{-20,-20}})));
        equation

          connect(PropulsionForces.frame_b, simpleRudder.PropForce) annotation (
             Line(
              points={{-20,20},{-20,20},{20,20},{20,0},{40,0}},
              color={95,95,95},
              thickness=0.5));
          connect(simpleRudder.frame_a, frame_b) annotation (Line(
              points={{80,0},{80,0},{100,0}},
              color={95,95,95},
              thickness=0.5));
          connect(flange_a, PropulsionForces.flange_a) annotation (Line(points={{-100,0},
                  {-80,0},{-80,20},{-60,20}},    color={0,0,0}));
          connect(SteeringForces.frame_b, simpleRudder.SteeringForce)
            annotation (Line(
              points={{-20,-40},{-20,-40},{20,-40},{20,-12},{40,-12}},
              color={95,95,95},
              thickness=0.5));

          connect(SteeringForces.flange_a, PropulsionForces.flange_a)
            annotation (Line(points={{-60,-40},{-80,-40},{-80,20},{-60,20}},
                color={0,0,0}));
          connect(PropulsionForces.PropForceBus, SteeringBus) annotation (Line(
              points={{-40,40},{-40,40},{-40,80},{0,80},{0,102}},
              color={255,204,51},
              thickness=0.5));
          connect(SteeringForces.SteeringForceBus, SteeringBus) annotation (
              Line(
              points={{-40,-20},{-40,-10},{0,-10},{0,102}},
              color={255,204,51},
              thickness=0.5));
          connect(simpleRudder.RudderBus, SteeringBus) annotation (Line(
              points={{60,20},{60,80},{0,80},{0,102}},
              color={255,204,51},
              thickness=0.5));
          annotation (Icon(graphics={                                                                                                    Text(extent={{
                      -78,-54},{80,-92}},                                                                                                    lineColor=
                      {244,125,35},
                  textString="Single steering")}));
        end SingleSteeringSystem;

        model TwinSteeringSystem "Twin steering"
          extends Interfaces.BaseTwinSteering;
          replaceable Rudder.Templates.SimpleRudder     SimplifiedRudder
            constrainedby Rudder.Templates.SimplifiedRudder
            annotation (Placement(transformation(extent={{22,10},{58,46}})));
          Forces.Templates.PropulsionForces propForces
            annotation (Placement(transformation(extent={{-42,10},{-20,32}})));
          replaceable Rudder.Templates.SimpleRudder     SimplifiedRudder2
            constrainedby Rudder.Templates.SimplifiedRudder
            annotation (Placement(transformation(extent={{22,-46},{58,-10}})));
          Forces.Templates.PropulsionForces propForces1 annotation (Placement(
                transformation(extent={{-42,-54},{-18,-30}})));
          Modelica.Icons.SignalBus SteeringBus
            annotation (Placement(transformation(extent={{-20,82},{20,122}}),
                iconTransformation(extent={{-20,82},{20,122}})));
          Modelica.Mechanics.Rotational.Interfaces.Flange_a flange_a annotation(Placement(transformation(extent = {{-110, -10}, {-90, 10}}), iconTransformation(extent={{-110,
                    -10},{-90,10}})));
          Modelica.Mechanics.MultiBody.Interfaces.Frame_b pod_left
            "connection to the hull"                               annotation(Placement(transformation(extent={{84,20},
                    {116,52}}),                                                                                                    iconTransformation(extent={{84,20},
                    {116,52}})));
          Modelica.Mechanics.MultiBody.Interfaces.Frame_b pod_right
            "connection to the hull"                                annotation (
             Placement(transformation(extent={{84,-52},{116,-20}}),
                iconTransformation(extent={{84,-52},{116,-20}})));
          PropulsorDimension.Templates.PropulsorDimension propulsorDimension
            annotation (Placement(transformation(extent={{-104,58},{-68,92}})));
        equation

          connect(flange_a, propForces.flange_a) annotation (Line(points={{-100,0},
                  {-72,0},{-72,21},{-42,21}},    color={0,0,0}));
          connect(propForces1.flange_a, propForces.flange_a) annotation (Line(
                points={{-42,-42},{-72,-42},{-72,21},{-42,21}}, color={0,0,0}));
          connect(SimplifiedRudder2.frame_a, pod_right) annotation (Line(
              points={{58,-28},{62,-28},{80,-28},{80,-36},{100,-36}},
              color={95,95,95},
              thickness=0.5));

          connect(propForces1.frame_b, SimplifiedRudder2.PropForce) annotation (
             Line(
              points={{-18,-42},{-4,-42},{-4,-28},{22,-28}},
              color={95,95,95},
              thickness=0.5));
          connect(SimplifiedRudder.frame_a, pod_left) annotation (Line(
              points={{58,28},{80,28},{80,36},{100,36}},
              color={95,95,95},
              thickness=0.5));
          connect(propForces.frame_b, SimplifiedRudder.PropForce) annotation (
              Line(
              points={{-20,21},{8,21},{8,28},{22,28}},
              color={95,95,95},
              thickness=0.5));
          connect(SimplifiedRudder.Manoeuvre, SteeringBus.Manoeuvre) annotation (Line(
                points={{27.4,47.8},{27.4,60},{0,60},{0,102}}, color={0,0,127}));
          connect(SimplifiedRudder.RudderAngle, SteeringBus.RudderAngle) annotation (
              Line(points={{45.4,47.8},{46,47.8},{46,72},{0,72},{0,102}}, color={0,0,127}));
          connect(SimplifiedRudder2.Manoeuvre, SteeringBus.Manoeuvre) annotation (Line(
                points={{27.4,-8.2},{27.4,0},{0,0},{0,102}}, color={0,0,127}));
          connect(propulsorDimension.diameter, propForces.diameter) annotation (Line(
                points={{-58.6,41.96},{-58,41.96},{-58,36},{-38.7,36},{-38.7,33.1}},
                color={0,0,127}));
          connect(propForces1.diameter, propForces.diameter) annotation (Line(points={{-38.4,
                  -28.8},{-38.4,-16},{-58,-16},{-58,36},{-38.7,36},{-38.7,33.1}}, color=
                 {0,0,127}));
          connect(propForces.rudderangle, SteeringBus.RudderAngle) annotation (Line(
                points={{-18.9,28.7},{-18.9,28},{-10,28},{-10,72},{0,72},{0,102}},
                color={0,0,127}));
          connect(propForces1.rudderangle, SteeringBus.RudderAngle) annotation (Line(
                points={{-16.8,-33.6},{-10,-33.6},{-10,72},{0,72},{0,102}}, color={0,0,127}));
          annotation(Diagram(coordinateSystem(preserveAspectRatio=false,   extent={{-100,
                    -100},{100,100}})),                                                                           Icon(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}}),
                graphics={                                                                                                    Text(extent={{
                      -76,-56},{82,-94}},                                                                                                    lineColor=
                      {244,125,35},
                  textString="Twin steering")}));
        end TwinSteeringSystem;

        model SteeringSystem "A template for a steering system"
          extends Interfaces.SingleRudderBase;
          replaceable Rudder.Templates.Rudder rudder constrainedby
            Rudder.Templates.Rudder
            annotation (Placement(transformation(extent={{20,-20},{60,20}})));
          Forces.Templates.PropulsionForces propulsionForces
            annotation (Placement(transformation(extent={{-60,20},{-20,60}})));
          Forces.Templates.SteeringForces steeringForces annotation (Placement(
                transformation(extent={{-60,-60},{-20,-20}})));
        equation
          connect(rudder.frame_a, frame_b) annotation (Line(
              points={{60,0},{80,0},{100,0}},
              color={95,95,95},
              thickness=0.5));
          connect(flange_a, propulsionForces.flange_a) annotation (Line(points=
                  {{-100,0},{-80,0},{-80,40},{-60,40}}, color={0,0,0}));
          connect(steeringForces.flange_a, propulsionForces.flange_a)
            annotation (Line(points={{-60,-40},{-80,-40},{-80,40},{-60,40}},
                color={0,0,0}));
          connect(propulsionForces.frame_b, rudder.PropForce) annotation (Line(
              points={{-20,40},{0,40},{0,0},{20,0}},
              color={95,95,95},
              thickness=0.5));
          connect(steeringForces.frame_b, rudder.SteeringForce) annotation (
              Line(
              points={{-20,-40},{0,-40},{0,-12},{20,-12}},
              color={95,95,95},
              thickness=0.5));
          connect(propulsionForces.PropForceBus, SteeringBus) annotation (Line(
              points={{-40,60},{-40,80},{0,80},{0,100}},
              color={255,204,51},
              thickness=0.5), Text(
              string="%second",
              index=1,
              extent={{6,3},{6,3}}));
          connect(rudder.RudderBus, SteeringBus) annotation (Line(
              points={{40,20},{40,80},{0,80},{0,100}},
              color={255,204,51},
              thickness=0.5), Text(
              string="%second",
              index=1,
              extent={{6,3},{6,3}}));
          connect(steeringForces.SteeringForceBus, SteeringBus) annotation (
              Line(
              points={{-40,-20},{-40,0},{-10,0},{-10,60},{0,60},{0,100}},
              color={255,204,51},
              thickness=0.5), Text(
              string="%second",
              index=1,
              extent={{6,3},{6,3}}));
        end SteeringSystem;
      end Templates;

      package PropulsorDimension "Dimension of the propulsor"
        extends Icons.PropulsorDPackage;
        package Interfaces
          extends Icons.InterfacesPackage;
          partial model BasePropulsor "Dimension of the propulsor"
            extends VesselEfficiency.Icons.BaseIcon;
            annotation (Icon(graphics={Bitmap(extent={{-68,-52},{74,94}}, fileName=
                        "modelica://VesselEfficiency/Images/Icons/Propulsion.png"),                                                        Text(extent={{
                        -78,-58},{80,-96}},                                                                                                  lineColor=
                        {244,125,35},
                    textString="Propulsor dimension")}));
          end BasePropulsor;
        end Interfaces;

        package Templates
          extends Icons.TemplatesPackage;
          model PropulsorDimension "Propeller dimension"
            extends Interfaces.BasePropulsor;

          //parameter
            parameter Modelica.SIunits.Length D "Propeller diameter";
            parameter Real NumberBlades "Number of blades";
            parameter Modelica.SIunits.Length PD "Pitch ratio P/D";

            Modelica.Icons.SignalBus PropulsorDimensionBus annotation (Placement(
                  transformation(extent={{-20,-120},{20,-80}}), iconTransformation(extent=
                     {{-20,-120},{20,-80}})));
            Modelica.Blocks.Sources.Constant PropellerDiameter(k=D)
              "Propeller Diameter"
              annotation (Placement(transformation(extent={{-60,10},{-40,30}})));
            Modelica.Blocks.Sources.Constant numberblades(k=NumberBlades)
              "Number blades"
              annotation (Placement(transformation(extent={{-60,-30},{-40,-10}})));
            Modelica.Blocks.Sources.Constant pitchratio(k=PD) "Pitch ratio"
              annotation (Placement(transformation(extent={{-60,-70},{-40,-50}})));
          equation
            connect(pitchratio.y, PropulsorDimensionBus.PitchRatio)
              annotation (Line(points={{-39,-60},{0,-60},{0,-100}}, color={0,0,127}));
            connect(numberblades.y, PropulsorDimensionBus.NumberBlades)
              annotation (Line(points={{-39,-20},{0,-20},{0,-100}}, color={0,0,127}));
            connect(PropellerDiameter.y, PropulsorDimensionBus.PropellerDiameter)
              annotation (Line(points={{-39,20},{0,20},{0,-100}}, color={0,0,127}));
          end PropulsorDimension;
        end Templates;
        annotation (Documentation(info="<html>
<p><u><b><span style=\"font-size: 12pt;\">Propulsor dimension</span></b></u></p>
<p>
<img src=\"modelica://VesselEfficiency/images/Icons/Propulsion.png\" width=\"150\" height=\"150\"><br>
</p>
</html>"));
      end PropulsorDimension;

      package Forces "Forces associated with the propulsion system. "
        extends VesselEfficiency.Icons.ForcesPackage;

        package Interfaces
          extends VesselEfficiency.Icons.InterfacesPackage;

          partial model BasePropulsionForces
            extends VesselEfficiency.Icons.BaseIcon;

            annotation(Diagram(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}})), Icon(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}}), graphics={
                                                                                                    Text(extent={{
                        -78,-66},{78,-92}},                                                                                                    lineColor = {244, 125, 35},
                      fillPattern =                                                                                                   FillPattern.Solid, textString = "Propulsion Forces"),
                                       Bitmap(extent={{-70,-44},{82,78}}, fileName=
                        "modelica://VesselEfficiency/images/Icons/Forces.PNG")}),                                                                                                    Documentation(info = "<html>
The base class for constructing propulsion system components. The only connector included in this class provides an attactchment point to the hull.
</html>"));
          end BasePropulsionForces;

          partial model BaseSteeringForces
            extends VesselEfficiency.Icons.BaseIcon;

            annotation(Diagram(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}})), Icon(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}}), graphics={
                                                                                                    Text(extent={{
                        -70,-58},{74,-88}},                                                                                                    lineColor=
                        {244,125,35},
                    textString="Steering Forces"),
                                       Bitmap(extent={{-68,-44},{84,78}}, fileName=
                        "modelica://VesselEfficiency/images/Icons/Forces.PNG")}),                                                                                                    Documentation(info = "<html>
The base class for constructing propulsion system components. The only connector included in this class provides an attactchment point to the hull.
</html>"));
          end BaseSteeringForces;

          partial model BasePodForces
            extends VesselEfficiency.Icons.BaseIcon;

            annotation(Diagram(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}})), Icon(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}}), graphics={
                                                                                                    Text(extent={{
                        -60,-60},{72,-92}},                                                                                                    lineColor = {244, 125, 35},
                      fillPattern =                                                                                                   FillPattern.Solid, textString = "Pod Forces"),
                                       Bitmap(extent={{-68,-44},{84,78}}, fileName=
                        "modelica://VesselEfficiency/images/Icons/Forces.PNG")}),                                                                                                    Documentation(info = "<html>
The base class for constructing propulsion system components. The only connector included in this class provides an attactchment point to the hull.
</html>"));
          end BasePodForces;

        end Interfaces;

        package Templates
          extends VesselEfficiency.Icons.TemplatesPackage;

          model PropulsionForces "Propulsion forces"
            extends Interfaces.BasePropulsionForces;
            Modelica.Mechanics.Rotational.Sensors.SpeedSensor SpeedSensor
              "angular velocity"                                          annotation(Placement(transformation(extent={{-80,-10},
                      {-60,10}})));
            Modelica.Mechanics.MultiBody.Forces.WorldForce PropulsionForce(
                resolveInFrame=Modelica.Mechanics.MultiBody.Types.ResolveInFrameB.frame_b)
              "X and Y"
              annotation (Placement(transformation(extent={{74,-10},{94,10}})));
            Modelica.Blocks.Routing.Multiplex3 multiplex annotation(Placement(transformation(extent={{40,-10},
                      {60,10}})));
            Modelica.Blocks.Sources.Constant const(k = 0) annotation(Placement(transformation(extent = {{-20, -40}, {0, -20}})));
            Modelica.Mechanics.Rotational.Interfaces.Flange_a flange_a annotation(Placement(transformation(extent = {{-110, -10}, {-90, 10}}), iconTransformation(extent={{-110,
                      -10},{-90,10}})));
            Modelica.Mechanics.MultiBody.Interfaces.Frame_b frame_b annotation (
               Placement(transformation(extent={{84,-16},{116,16}}),
                  iconTransformation(extent={{84,-16},{116,16}})));
            Thrust thrust
              annotation (Placement(transformation(extent={{-20,20},{0,40}})));
            Modelica.Blocks.Sources.Constant const1(
                                                   k = 0) annotation(Placement(transformation(extent={{-20,-10},
                      {0,10}})));
            Modelica.Icons.SignalBus PropForceBus annotation (Placement(
                  transformation(extent={{-20,80},{20,120}}),
                  iconTransformation(extent={{-20,80},{20,120}})));
          equation
            connect(const.y, multiplex.u3[1]) annotation(Line(points={{1,-30},{
                    20,-30},{20,-7},{38,-7}},                                                                     color = {0, 0, 127}));
            connect(PropulsionForce.frame_b, frame_b) annotation (Line(
                points={{94,0},{94,0},{100,0}},
                color={95,95,95},
                thickness=0.5));
            connect(flange_a,SpeedSensor. flange) annotation (Line(points={{-100,0},
                    {-80,0}},                 color={0,0,0}));
            connect(multiplex.y, PropulsionForce.force) annotation (Line(points={{61,0},{
                    66,0},{72,0}},         color={0,0,127}));
            connect(thrust.y, multiplex.u1[1]) annotation (Line(points={{1,30},{
                    20,30},{20,7},{38,7}},  color={0,0,127}));
            connect(const1.y, multiplex.u2[1])
              annotation (Line(points={{1,0},{20,0},{38,0}},
                                                      color={0,0,127}));
            connect(SpeedSensor.w, thrust.velocity) annotation (Line(points={{
                    -59,0},{-48,0},{-48,25},{-21,25}}, color={0,0,127}));
            connect(thrust.diameter, PropForceBus.PropellerDiameter)
              annotation (Line(points={{-21,35},{-28,35},{-28,60},{0,60},{0,100}},
                  color={0,0,127}));
            connect(thrust.rudderangle, PropForceBus.RudderAngle) annotation (
                Line(points={{-21,30},{-30,30},{-30,62},{0,62},{0,100}}, color=
                    {0,0,127}));
            annotation(Diagram(coordinateSystem(preserveAspectRatio=false,   extent={{-100,
                      -100},{100,100}}),                                                                           graphics={  Text(extent={{
                        -2,38},{14,30}},                                                                                                    lineColor = {28, 108, 200}, textString = "X"), Text(extent={{0,
                        8},{12,0}},                                                                                                    lineColor = {28, 108, 200}, textString = "Y"), Text(extent={{2,
                        -20},{12,-28}},                                                                                                    lineColor = {28, 108, 200}, textString = "Z"),
                  Text(
                    extent={{-86,-8},{-50,-16}},
                    lineColor={28,108,200},
                    textString="angular velocity")}));
          end PropulsionForces;

          model SteeringForces "Steering forces"
            extends Interfaces.BaseSteeringForces;
            Modelica.Mechanics.Rotational.Sensors.SpeedSensor SpeedSensor
              "angular velocity"                                          annotation(Placement(transformation(extent={{-90,-10},
                      {-70,10}})));
            Modelica.Mechanics.MultiBody.Forces.WorldForce PropulsionForce(
                resolveInFrame=Modelica.Mechanics.MultiBody.Types.ResolveInFrameB.frame_b)
              "X and Y"
              annotation (Placement(transformation(extent={{60,-10},{80,10}})));
            Modelica.Blocks.Routing.Multiplex3 multiplex annotation(Placement(transformation(extent={{30,-10},
                      {50,10}})));
            SteeringForce sideForce annotation (Placement(transformation(extent=
                     {{-40,20},{-20,40}})));
            Modelica.Blocks.Sources.Constant const(k = 0) annotation(Placement(transformation(extent={{-40,-40},
                      {-20,-20}})));
            Modelica.Mechanics.Rotational.Interfaces.Flange_a flange_a annotation(Placement(transformation(extent = {{-110, -10}, {-90, 10}}), iconTransformation(extent={{-110,
                      -10},{-90,10}})));
            Modelica.Mechanics.MultiBody.Interfaces.Frame_b frame_b annotation (
               Placement(transformation(extent={{84,-16},{116,16}}),
                  iconTransformation(extent={{84,-16},{116,16}})));
            Modelica.Blocks.Sources.Constant const1(
                                                   k = 0) annotation(Placement(transformation(extent={{-40,-10},
                      {-20,10}})));
            Modelica.Icons.SignalBus SteeringForceBus annotation (Placement(
                  transformation(extent={{-20,80},{20,120}}),
                  iconTransformation(extent={{-20,80},{20,120}})));
          equation
            connect(const.y, multiplex.u3[1]) annotation(Line(points={{-19,-30},
                    {20,-30},{20,-7},{28,-7}},                                                                    color = {0, 0, 127}));
            connect(PropulsionForce.frame_b, frame_b) annotation (Line(
                points={{80,0},{80,0},{100,0}},
                color={95,95,95},
                thickness=0.5));
            connect(flange_a,SpeedSensor. flange) annotation (Line(points={{-100,0},
                    {-90,0}},                 color={0,0,0}));
            connect(SpeedSensor.w, sideForce.velocity) annotation (Line(points={{-69,0},
                    {-60,0},{-60,25},{-41,25}},          color={0,0,127}));
            connect(multiplex.y, PropulsionForce.force) annotation (Line(points={{51,0},{
                    58,0}},                color={0,0,127}));
            connect(const1.y, multiplex.u2[1])
              annotation (Line(points={{-19,0},{28,0}}, color={0,0,127}));
            connect(sideForce.y, multiplex.u1[1]) annotation (Line(points={{-19,
                    30},{20,30},{20,7},{28,7}}, color={0,0,127}));
            connect(sideForce.diameter, SteeringForceBus.PropellerDiameter)
              annotation (Line(points={{-41,36},{-46,36},{-46,52},{0,52},{0,100}},
                  color={0,0,127}));
            connect(sideForce.RudderAngle, SteeringForceBus.RudderAngle)
              annotation (Line(points={{-41,30},{-50,30},{-50,58},{0,58},{0,100}},
                  color={0,0,127}));
            annotation(Diagram(coordinateSystem(preserveAspectRatio=false,   extent={{-100,
                      -100},{100,100}}),                                                                           graphics={  Text(extent={{
                        -18,38},{-2,30}},                                                                                                   lineColor = {28, 108, 200}, textString = "X"), Text(extent={{
                        -20,8},{-8,0}},                                                                                                lineColor = {28, 108, 200}, textString = "Y"), Text(extent={{
                        -20,-22},{-10,-30}},                                                                                               lineColor = {28, 108, 200}, textString = "Z"),
                  Text(
                    extent={{-92,-8},{-56,-16}},
                    lineColor={28,108,200},
                    textString="angular velocity")}));
          end SteeringForces;

          model PodForces "Forces generated by the propulsion pod"
            extends Interfaces.BasePodForces;
            podLift podLift1(liftCoefficient = 0.001) annotation(Placement(transformation(extent = {{-30, -40}, {-10, -20}})));
            podDrag podDrag1(dragCoefficient = 0.01) annotation(Placement(transformation(extent = {{-30, 20}, {-10, 40}})));
            podDrag sideDragForce(dragCoefficient = 0.01) annotation(Placement(transformation(extent = {{-42, -10}, {-22, 10}})));
            Modelica.Mechanics.MultiBody.Sensors.AbsoluteVelocity absoluteVelocity annotation(Placement(transformation(extent = {{-80, -10}, {-60, 10}})));
            Modelica.Blocks.Math.Gain gain(k = -1) annotation(Placement(transformation(extent = {{-14, -5}, {-4, 5}})));
            Modelica.Blocks.Routing.Multiplex3 ForceMux annotation(Placement(transformation(extent = {{20, -10}, {40, 10}})));
            Modelica.Mechanics.MultiBody.Forces.WorldForce PodForces annotation(Placement(transformation(extent = {{54, -10}, {74, 10}})));
            Modelica.Mechanics.MultiBody.Interfaces.Frame_a frame_a annotation(Placement(transformation(extent = {{-116, -16}, {-84, 16}}), iconTransformation(extent={{-116,
                      -16},{-84,16}})));
            Modelica.Mechanics.MultiBody.Interfaces.Frame_b frame_b annotation(Placement(transformation(extent={{84,-16},
                      {116,16}}),                                                                                                    iconTransformation(extent={{84,-16},
                      {116,16}})));
          equation
            connect(frame_a, absoluteVelocity.frame_a) annotation(Line(points = {{-100, 0}, {-90, 0}, {-80, 0}}, color = {95, 95, 95}, thickness = 0.5));
            connect(absoluteVelocity.v[1], podDrag1.u) annotation(Line(points={{-59,
                    -0.666667},{-50,-0.666667},{-50,30},{-30,30}},                                                                          color = {0, 0, 127}));
            connect(podLift1.u, podDrag1.u) annotation(Line(points = {{-30, -30}, {-50, -30}, {-50, 30}, {-30, 30}}, color = {0, 0, 127}));
            connect(sideDragForce.u, absoluteVelocity.v[2]) annotation(Line(points = {{-42, 0}, {-59, 0}}, color = {0, 0, 127}));
            connect(sideDragForce.y, gain.u) annotation(Line(points = {{-21.6, 0}, {-21.6, 0}, {-15, 0}}, color = {0, 0, 127}));
            connect(PodForces.force, ForceMux.y) annotation(Line(points = {{52, 0}, {41, 0}}, color = {0, 0, 127}));
            connect(ForceMux.u1[1], podDrag1.y) annotation(Line(points = {{18, 7}, {8, 7}, {8, 8}, {4, 8}, {4, 30}, {-9.6, 30}}, color = {0, 0, 127}));
            connect(ForceMux.u2[1], gain.y) annotation(Line(points = {{18, 0}, {-3.5, 0}}, color = {0, 0, 127}));
            connect(ForceMux.u3[1], podLift1.y) annotation(Line(points = {{18, -7}, {8, -7}, {8, -8}, {4, -8}, {4, -30}, {-9.6, -30}}, color = {0, 0, 127}));
            connect(PodForces.frame_b, frame_b) annotation(Line(points = {{74, 0}, {74, 0}, {100, 0}}, color = {95, 95, 95}, thickness = 0.5));
            annotation(Diagram(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}})));
          end PodForces;
        end Templates;

        model Thrust "Component describing thrust generation"
          extends VesselEfficiency.Icons.BaseIcon;
          parameter Modelica.SIunits.Density waterDensity = 1000;
          parameter Real thrustCoefficient = 1;
          Modelica.Blocks.Interfaces.RealInput velocity annotation (Placement(
                transformation(extent={{-140,-80},{-100,-40}}), iconTransformation(
                  extent={{-120,-60},{-100,-40}})));
          Modelica.Blocks.Interfaces.RealOutput y annotation(Placement(transformation(extent={{100,-10},
                    {120,10}}),                                                                                         iconTransformation(extent={{100,-10},
                    {120,10}})));
          Modelica.Blocks.Interfaces.RealInput rudderangle annotation (Placement(
                transformation(extent={{-140,-30},{-100,10}}),  iconTransformation(
                  extent={{-120,-10},{-100,10}})));
          Modelica.Blocks.Interfaces.RealInput diameter annotation (Placement(
                transformation(extent={{-140,20},{-100,60}}), iconTransformation(extent=
                   {{-120,40},{-100,60}})));
        equation
          if velocity < 0 then
            y = ((thrustCoefficient * waterDensity * diameter ^ 4 * velocity ^ 2)*(-1));
          else
              y = (thrustCoefficient * waterDensity * diameter ^ 4 * velocity ^ 2);
          end if
          annotation(Icon(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}}), graphics={                                Text(extent={{
                      -78,30},{70,-30}},                                                                                                    lineColor=
                      {244,125,35},                                                                                                    fillColor=
                      {255,255,255},
                    fillPattern=FillPattern.Solid,
                  textString="Thrust")}));
        end Thrust;

        model SteeringForce
          extends VesselEfficiency.Icons.BaseIcon;
          parameter Modelica.SIunits.Density waterDensity = 1000;
          parameter Real sideForceCoefficient = 0.5;
          parameter Boolean LeftSide = true;

          Modelica.Blocks.Interfaces.RealInput velocity annotation (Placement(
                transformation(extent={{-140,-80},{-100,-40}}),iconTransformation(
                  extent={{-120,-60},{-100,-40}})));
          Modelica.Blocks.Interfaces.RealOutput y annotation(Placement(transformation(extent={{100,-10},
                    {120,10}}),                                                                                         iconTransformation(extent={{100,-10},
                    {120,10}})));
          Modelica.Blocks.Interfaces.RealInput RudderAngle annotation (Placement(
                transformation(extent={{-140,-30},{-100,10}}),
                                                             iconTransformation(extent={{-120,
                    -10},{-100,10}})));
          Modelica.Blocks.Interfaces.RealInput diameter annotation (Placement(
                transformation(extent={{-140,30},{-100,70}}), iconTransformation(extent=
                   {{-120,50},{-100,70}})));
        equation
           y = ((sideForceCoefficient * waterDensity * diameter ^ 4)*(-1))*sin(RudderAngle);
            annotation(Icon(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}}), graphics={                                Text(extent={{
                      -92,22},{94,-24}},                                                                                                    lineColor=
                      {244,125,35},                                                                                                    fillColor=
                      {255,255,255},
                    fillPattern=FillPattern.Solid,
                  textString="Steering Force")}));
        end SteeringForce;

        model podLift "Component describing pod lift force generation"
          parameter Modelica.SIunits.Density waterDensity = 1000;
          parameter Modelica.SIunits.Length spanChord = 0.25;
          parameter Real liftCoefficient = 0.01;
          Modelica.Blocks.Interfaces.RealInput u annotation(Placement(transformation(extent = {{-120, -20}, {-80, 20}}), iconTransformation(extent = {{-120, -20}, {-80, 20}})));
          Modelica.Blocks.Interfaces.RealOutput y annotation(Placement(transformation(extent = {{94, -10}, {114, 10}}), iconTransformation(extent = {{94, -10}, {114, 10}})));
        equation
          y = -0.5 * waterDensity * spanChord * liftCoefficient * u ^ 2;
          annotation(Icon(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}}), graphics={  Rectangle(extent = {{-100, 100}, {100, -100}}, lineColor = {28, 108, 200}, fillColor = {255, 255, 255},
                    fillPattern =                                                                                                   FillPattern.Solid), Text(extent = {{-100, 14}, {100, -14}}, lineColor = {28, 108, 200}, fillColor = {255, 255, 255},
                    fillPattern =                                                                                                   FillPattern.Solid, textString = "Lift Force")}));
        end podLift;

        model podDrag "Component describing drag force generation"
          parameter Modelica.SIunits.Density waterDensity = 1000;
          parameter Modelica.SIunits.Length spanChord = 0.25;
          parameter Real dragCoefficient = 0.1;
          Modelica.Blocks.Interfaces.RealInput u annotation(Placement(transformation(extent = {{-120, -20}, {-80, 20}}), iconTransformation(extent = {{-120, -20}, {-80, 20}})));
          Modelica.Blocks.Interfaces.RealOutput y annotation(Placement(transformation(extent = {{94, -10}, {114, 10}}), iconTransformation(extent = {{94, -10}, {114, 10}})));
        equation
          y = -0.5 * waterDensity * spanChord * dragCoefficient * u ^ 2;
          annotation(Icon(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}}), graphics={  Rectangle(extent = {{-100, 100}, {100, -100}}, lineColor = {28, 108, 200}, fillColor = {255, 255, 255},
                    fillPattern =                                                                                                   FillPattern.Solid), Text(extent = {{-100, 14}, {100, -14}}, lineColor = {28, 108, 200}, fillColor = {255, 255, 255},
                    fillPattern =                                                                                                   FillPattern.Solid, textString = "Drag Force")}));
        end podDrag;

        model Torque "Component describing propeller torque generation"
          parameter Modelica.SIunits.Density waterDensity = 1000;
          parameter Modelica.SIunits.Diameter propDiameter = 0.25;
          parameter Real torqueCoefficient = 1;
          Modelica.Blocks.Interfaces.RealInput u annotation(Placement(transformation(extent = {{-120, -20}, {-80, 20}}), iconTransformation(extent = {{-120, -20}, {-80, 20}})));
          Modelica.Blocks.Interfaces.RealOutput y annotation(Placement(transformation(extent = {{94, -10}, {114, 10}}), iconTransformation(extent = {{94, -10}, {114, 10}})));
        equation
          y = torqueCoefficient * waterDensity * propDiameter ^ 5 * u ^ 2;
          annotation(Icon(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}}), graphics={  Rectangle(extent = {{-100, 100}, {100, -100}}, lineColor = {28, 108, 200}, fillColor = {255, 255, 255},
                    fillPattern =                                                                                                   FillPattern.Solid), Text(extent = {{-100, 14}, {100, -14}}, lineColor = {28, 108, 200}, fillColor = {255, 255, 255},
                    fillPattern =                                                                                                   FillPattern.Solid, textString = "Prop Torque")}));
        end Torque;
        annotation (Documentation(info="<html>
<p><u><b><span style=\"font-size: 12pt;\">Forces</span></b></u></p>
<p>
<img src=\"modelica://VesselEfficiency/images/Icons/Forces.png\" width=\"100\" height=\"100\"><br>
</p>
</html>"));
      end Forces;

      partial package Rudder
        extends VesselEfficiency.Icons.RudderPackage;

        package Interfaces
          extends VesselEfficiency.Icons.InterfacesPackage;

          partial model BaseRudder
            extends VesselEfficiency.Icons.BaseIcon;

            annotation(Icon(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}}),
                  graphics={              Bitmap(extent={{-86,-48},{88,90}},
                      fileName=
                        "modelica://VesselEfficiency/images/Icons/Rudder.png"),                                                            Text(extent={{
                        -78,-54},{80,-92}},                                                                                                    lineColor=
                        {244,125,35},
                    textString="Rudder")}),                                                                                                    Diagram(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}})));
          end BaseRudder;

          partial model Base "A base class for rudders"
            extends Icons.BaseIcon;
          end Base;

          partial model Rudder "A base interface class for rudders."
            extends Base;
            Modelica.Mechanics.MultiBody.Interfaces.Frame_b SteeringForce
              annotation (Placement(transformation(extent={{-116,-56},{-84,-24}}),
                  iconTransformation(extent={{-116,-76},{-84,-44}})));
            Modelica.Mechanics.MultiBody.Interfaces.Frame_b PropForce annotation(Placement(transformation(extent={{-116,
                      -16},{-84,16}}), iconTransformation(extent={{-116,-16},{
                      -84,16}})));
            Modelica.Icons.SignalBus RudderBus annotation (Placement(
                  transformation(extent={{-20,80},{20,120}}),
                  iconTransformation(extent={{-20,80},{20,120}})));
            Modelica.Mechanics.MultiBody.Interfaces.Frame_b frame_a annotation(Placement(transformation(extent = {{-16, -16}, {16, 16}}, rotation = 180, origin={100,0}),    iconTransformation(extent = {{-16, -16}, {16, 16}}, rotation = 180, origin={100,0})));
          end Rudder;
        end Interfaces;

        package Templates
          extends VesselEfficiency.Icons.TemplatesPackage;

          model SimpleRudder "Simplified rudder"
            extends Interfaces.BaseRudder;
            Modelica.Mechanics.Rotational.Sources.Position position(w(fixed=
                    false))                                         annotation(Placement(transformation(extent={{-12,54},
                      {0,66}})));
            Modelica.Mechanics.MultiBody.Parts.FixedTranslation vertical1(r={0,0,-0.1})     annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, rotation = -90, origin={44,-48})));
            Modelica.Mechanics.MultiBody.Joints.Revolute revolute(useAxisFlange = true, w(start = 0)) annotation(Placement(transformation(extent={{-10,-10},
                      {10,10}},                                                                                                    rotation = 90, origin={44,-20})));
            Modelica.Mechanics.MultiBody.Parts.FixedTranslation fixedTranslation(r = {0.1, 0, 0}) annotation(Placement(transformation(extent={{72,-10},
                      {52,10}})));
            Modelica.Blocks.Math.UnitConversions.From_deg from_deg
              annotation (Placement(transformation(extent={{-66,54},{-54,66}})));
            Modelica.Blocks.Continuous.FirstOrder firstOrder(k=1, T=1)
              annotation (Placement(transformation(extent={{-48,54},{-36,66}})));
            Modelica.Mechanics.MultiBody.Interfaces.Frame_b PropForce annotation(Placement(transformation(extent={{-116,
                      -16},{-84,16}}), iconTransformation(extent={{-116,-16},{
                      -84,16}})));
            Modelica.Mechanics.MultiBody.Interfaces.Frame_b frame_a annotation(Placement(transformation(extent = {{-16, -16}, {16, 16}}, rotation = 180, origin = {100, 0}), iconTransformation(extent = {{-16, -16}, {16, 16}}, rotation = 180, origin={100,0})));
            Modelica.Blocks.Math.Gain gain(k=1)
              annotation (Placement(transformation(extent={{-30,54},{-18,66}})));
            Modelica.Mechanics.MultiBody.Sensors.RelativeAngles relativeAngles
              annotation (Placement(transformation(extent={{40,60},{60,40}})));
            Modelica.Mechanics.MultiBody.Interfaces.Frame_b SteeringForce
              annotation (Placement(transformation(extent={{-116,-56},{-84,-24}}),
                  iconTransformation(extent={{-116,-76},{-84,-44}})));
            Modelica.Mechanics.MultiBody.Parts.FixedTranslation vertical2(r={0,0,-0.25})    annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, rotation = -90, origin={44,-74})));
            Modelica.Mechanics.MultiBody.Parts.FixedTranslation vertical3(r={-0.4,0,
                  0})                                                                       annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, rotation=180,   origin={24,-88})));
            Modelica.Mechanics.MultiBody.Visualizers.FixedShape fixedShape(
              lengthDirection={0,0,-1},
              length=0.5,
              height=0.4,
              width=0.01,
              color={255,0,0},
              r_shape={-0.2,0,0}) annotation (Placement(transformation(
                  extent={{-10,-10},{10,10}},
                  rotation=180,
                  origin={10,-60})));
            Modelica.Icons.SignalBus RudderBus annotation (Placement(
                  transformation(extent={{-20,80},{20,120}}),
                  iconTransformation(extent={{-20,80},{20,120}})));
          equation
            connect(vertical1.frame_a,revolute. frame_a) annotation(Line(points={{44,-38},
                    {44,-30}},                                                                                    color = {95, 95, 95}, thickness = 0.5));
            connect(revolute.frame_b, fixedTranslation.frame_b) annotation (
                Line(
                points={{44,-10},{44,0},{52,0}},
                color={95,95,95},
                thickness=0.5));
            connect(fixedTranslation.frame_a, frame_a) annotation (Line(
                points={{72,0},{72,0},{100,0}},
                color={95,95,95},
                thickness=0.5));

            connect(from_deg.y, firstOrder.u) annotation (Line(points={{-53.4,
                    60},{-49.2,60}},          color={0,0,127}));
            connect(position.flange, revolute.axis) annotation (Line(points={{0,60},{
                    6,60},{6,-20},{34,-20}},           color={0,0,0}));
            connect(firstOrder.y, gain.u)
              annotation (Line(points={{-35.4,60},{-35.4,60},{-31.2,60}},
                                                           color={0,0,127}));
            connect(gain.y, position.phi_ref)
              annotation (Line(points={{-17.4,60},{-17.4,60},{-13.2,60}},
                                                         color={0,0,127}));
            connect(relativeAngles.frame_b, frame_a) annotation (Line(
                points={{60,50},{88,50},{88,0},{100,0}},
                color={95,95,95},
                thickness=0.5));
            connect(relativeAngles.frame_a, revolute.frame_a) annotation (Line(
                points={{40,50},{18,50},{18,-34},{44,-34},{44,-30}},
                color={95,95,95},
                thickness=0.5));
            connect(frame_a, frame_a) annotation (Line(
                points={{100,0},{100,0}},
                color={95,95,95},
                thickness=0.5));
            connect(vertical2.frame_a, vertical1.frame_b) annotation (Line(
                points={{44,-64},{44,-58}},
                color={95,95,95},
                thickness=0.5));
            connect(vertical3.frame_a, vertical2.frame_b) annotation (Line(
                points={{34,-88},{44,-88},{44,-84}},
                color={95,95,95},
                thickness=0.5));
            connect(vertical3.frame_b, SteeringForce) annotation (Line(
                points={{14,-88},{12,-88},{-80,-88},{-80,-40},{-100,-40}},
                color={95,95,95},
                thickness=0.5));
            connect(fixedShape.frame_a, vertical1.frame_b) annotation (Line(
                points={{20,-60},{44,-60},{44,-58}},
                color={95,95,95},
                thickness=0.5));
            connect(PropForce, SteeringForce) annotation (Line(
                points={{-100,0},{-26,0},{-26,-88},{-80,-88},{-80,-40},{-100,
                    -40}},
                color={95,95,95},
                thickness=0.5));
            connect(relativeAngles.angles[3], RudderBus.RudderAngle)
              annotation (Line(points={{50,61.6667},{50,80},{0,80},{0,100}},
                  color={0,0,127}));
            connect(from_deg.u, RudderBus.Manoeuvre) annotation (Line(points={{
                    -67.2,60},{-76,60},{-76,80},{0,80},{0,100}}, color={0,0,127}));
            annotation (Diagram(graphics={Text(
                    extent={{-72,78},{-34,72}},
                    lineColor={28,108,200},
                    textString="Desired rudder angle"),
                                                Text(
                    extent={{-8,-40},{32,-50}},
                    lineColor={28,108,200},
                    textString="Rudder visualization")}));
          end SimpleRudder;

          model Rudder "A simple rudder model"
            extends Interfaces.Rudder;
            Modelica.Mechanics.Rotational.Sources.Position position(w(fixed=
                    false))                                         annotation(Placement(transformation(extent={{-18,64},
                      {-6,76}})));
            Modelica.Mechanics.MultiBody.Parts.FixedTranslation vertical1(r={0,0,-0.1})     annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, rotation = -90, origin={32,-48})));
            Modelica.Mechanics.MultiBody.Joints.Revolute revolute(useAxisFlange = true, w(start = 0)) annotation(Placement(transformation(extent={{-10,-10},
                      {10,10}},                                                                                                    rotation = 90, origin={32,-20})));
            Modelica.Mechanics.MultiBody.Parts.FixedTranslation fixedTranslation(r = {0.1, 0, 0}) annotation(Placement(transformation(extent={{60,-10},
                      {40,10}})));
            Modelica.Blocks.Math.UnitConversions.From_deg from_deg
              annotation (Placement(transformation(extent={{-80,64},{-68,76}})));
            Modelica.Blocks.Continuous.FirstOrder firstOrder(k=1, T=1)
              annotation (Placement(transformation(extent={{-60,64},{-48,76}})));
            Modelica.Blocks.Math.Gain gain(k=1)
              annotation (Placement(transformation(extent={{-40,64},{-28,76}})));
            Modelica.Mechanics.MultiBody.Sensors.RelativeAngles relativeAngles
              annotation (Placement(transformation(extent={{50,70},{70,50}})));
            Modelica.Mechanics.MultiBody.Parts.FixedTranslation vertical3(r={0,0,-0.25})    annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, rotation = -90, origin={32,-78})));
            Modelica.Mechanics.MultiBody.Parts.FixedTranslation vertical4(r={-0.4,0,
                  0})                                                                       annotation(Placement(transformation(extent = {{-10, -10}, {10, 10}}, rotation=180,   origin={-10,-90})));
            Modelica.Mechanics.MultiBody.Visualizers.FixedShape fixedShape(
              lengthDirection={0,0,-1},
              length=0.5,
              height=0.4,
              width=0.01,
              color={255,0,0},
              r_shape={-0.2,0,0}) annotation (Placement(transformation(
                  extent={{-10,-10},{10,10}},
                  rotation=180,
                  origin={-10,-64})));
          equation
            connect(vertical1.frame_a,revolute. frame_a) annotation(Line(points={{32,-38},
                    {32,-30}},                                                                                    color = {95, 95, 95}, thickness = 0.5));
            connect(revolute.frame_b,fixedTranslation. frame_b) annotation (
                Line(
                points={{32,-10},{32,0},{40,0}},
                color={95,95,95},
                thickness=0.5));
            connect(from_deg.y,firstOrder. u) annotation (Line(points={{-67.4,
                    70},{-61.2,70}},          color={0,0,127}));
            connect(firstOrder.y,gain. u)
              annotation (Line(points={{-47.4,70},{-47.4,70},{-41.2,70}},
                                                           color={0,0,127}));
            connect(gain.y,position. phi_ref)
              annotation (Line(points={{-27.4,70},{-27.4,70},{-19.2,70}},
                                                         color={0,0,127}));
            connect(relativeAngles.frame_b, frame_a) annotation (Line(
                points={{70,60},{88,60},{88,0},{100,0}},
                color={95,95,95},
                thickness=0.5));
            connect(relativeAngles.frame_a,revolute. frame_a) annotation (Line(
                points={{50,60},{6,60},{6,-34},{32,-34},{32,-30}},
                color={95,95,95},
                thickness=0.5));
            connect(relativeAngles.angles[3], RudderBus.RudderAngle)
              annotation (Line(points={{60,71.6667},{60,90},{0,90},{0,100}},
                  color={0,0,127}));
            connect(from_deg.u, RudderBus.Manoeuvre) annotation (Line(points={{-81.2,
                    70},{-90,70},{-90,90},{0,90},{0,100}},       color={0,0,127}));
            connect(fixedTranslation.frame_a, frame_a) annotation (Line(
                points={{60,0},{100,0}},
                color={95,95,95},
                thickness=0.5));
            connect(vertical4.frame_a,vertical3. frame_b) annotation (Line(
                points={{0,-90},{32,-90},{32,-88}},
                color={95,95,95},
                thickness=0.5));
            connect(vertical4.frame_b, SteeringForce) annotation (Line(
                points={{-20,-90},{-20,-90},{-80,-90},{-80,-40},{-100,-40}},
                color={95,95,95},
                thickness=0.5));
            connect(fixedShape.frame_a, vertical3.frame_a) annotation (Line(
                points={{0,-64},{32,-64},{32,-68}},
                color={95,95,95},
                thickness=0.5));
            connect(vertical1.frame_b, vertical3.frame_a) annotation (Line(
                points={{32,-58},{32,-68}},
                color={95,95,95},
                thickness=0.5));
            connect(position.flange, revolute.axis) annotation (Line(points={{
                    -6,70},{0,70},{0,-20},{22,-20}}, color={0,0,0}));
            connect(PropForce, SteeringForce) annotation (Line(
                points={{-100,0},{-80,0},{-80,-40},{-100,-40}},
                color={95,95,95},
                thickness=0.5));
            annotation (Diagram(graphics={Text(
                    extent={{-62,88},{-24,82}},
                    lineColor={28,108,200},
                    textString="Desired rudder angle"),
                                                Text(
                    extent={{-20,-40},{20,-50}},
                    lineColor={28,108,200},
                    textString="Rudder visualization"),
                                                Text(
                    extent={{56,-44},{96,-54}},
                    lineColor={28,108,200},
                    textString="Rudder visualization")}));
          end Rudder;
        end Templates;
        annotation (Documentation(info="<html>
<p><u><b><span style=\"font-size: 12pt;\">Rudder</span></b></u></p>
<p>
<img src=\"modelica://VesselEfficiency/images/Icons/Rudder.png\" width=\"100\" height=\"100\"><br>
</p>
</html>"));
      end Rudder;

      package Examples
        extends VesselEfficiency.Icons.ExamplesPackage;
        model KeyboardSteering
          "Simplified example to use keys for the steering"
          extends VesselEfficiency.Icons.Example;

          Rudder.Templates.SimpleRudder rudder2_1
            annotation (Placement(transformation(extent={{-12,-12},{8,8}})));
          Motion.World world(label2="z", n={0,0,-1})
            annotation (Placement(transformation(extent={{38,-12},{18,8}})));
          Simulation.SynchronizeRealtime synchronizeRealtime annotation (
              Placement(transformation(extent={{-60,-40},{-40,-20}})));
          BridgeInstruments.Controller.Templates.Keyboard keyboard(right=1,
              left=-1)
            annotation (Placement(transformation(extent={{-20,52},{0,72}})));
          Modelica.Blocks.Math.MultiSum multiSum(nu=2) annotation (Placement(
                transformation(
                extent={{-7,-7},{7,7}},
                rotation=-90,
                origin={-9,25})));
        equation
          connect(rudder2_1.frame_a, world.frame_b) annotation (Line(
              points={{8,-2},{14,-2},{18,-2}},
              color={95,95,95},
              thickness=0.5));
          connect(keyboard.right_output, multiSum.u[1]) annotation (Line(points=
                 {{-4,50.8},{-4,44},{-6.55,44},{-6.55,32}}, color={0,0,127}));
          connect(keyboard.left_output, multiSum.u[2]) annotation (Line(points=
                  {{-15.6,50.8},{-15.6,44},{-11.45,44},{-11.45,32}}, color={0,0,
                  127}));
          connect(multiSum.y, rudder2_1.manoeuvre) annotation (Line(points={{-9,
                  16.81},{-9,14},{-9,9}}, color={0,0,127}));
        end KeyboardSteering;
      end Examples;

      annotation (Documentation(info="<html>
<p><u><b><span style=\"font-size: 12pt;\">Steering System</span></b></u></p>
<p>
<img src=\"modelica://VesselEfficiency/images/Icons/SteeringSystem.png\" width=\"100\" height=\"100\"><br>
</p>
</html>"));
    end SteeringSystem;

    annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, initialScale = 0.1, grid = {2, 2})),
        Documentation(info="<html>
<p><u><b><span style=\"font-size: 12pt;\">Vessel Package</span></b></u></p>
<p>
<img src=\"modelica://VesselEfficiency/images/Icons/Vessel.png\" width=\"100\" height=\"100\"><br>
The vessel package contains the following sub-packages:
</p><br>

<table border=2 cellspacing=0 cellpadding=2>
<tr><th>Components</th> <th>Description</th></tr>

<tr><td>
 <img src=\"modelica://VesselEfficiency/images/Icons/PropSystem.png\" width=\"100\" height=\"100\">
 </td>
 <td>
 <a href=\"VesselEfficiency.Vessel.PropulsionSystem\">Propulsion System</a><br>
 Contains the following components:
 <hr>
   <table>
   <tr><td>
   <a href=\"VesselEfficiency.Vessel.PropulsionSystem.Engines\">Engines</a><br>
   <img src=\"modelica://VesselEfficiency/images/Icons/Engine2.png\" width=\"150\" height=\"150\"><br>
   Information:
   <ul>
   <li>Simple engine</li>
   <li>...</li>
   </ul>
   </td>
   <td>
   <a href=\"VesselEfficiency.Vessel.PropulsionSystem.Transmission\">Transmission</a><br>
   <img src=\"modelica://VesselEfficiency/images/Icons/Transmission.png\" width=\"150\" height=\"150\"><br>
   Information:
   <ul>
   <li>Simple transmission</li>
   <li>...</li>   
   </ul>
   </td>
   <td>
   <a href=\"VesselEfficiency.Vessel.PropulsionSystem.Driveline\">Driveline</a><br>
   <img src=\"modelica://VesselEfficiency/images/Icons/Driveline.png\" width=\"150\" height=\"150\"><br>
   Information:
   <ul>
   <li>Simple driveline</li>
   <li>...</li>
   </ul>
   </td>
   </tr>
   </table>
</tr>

<tr><td>
 <img src=\"modelica://VesselEfficiency/images/Icons/SteeringSystem.png\" width=\"150\" height=\"150\">
 </td>
 <td>
 <a href=\"VesselEfficiency.Vessel.SteeringSystem\">Steering System</a><br>
 Contains the following components:
 <hr>
   <table>
   <tr>

   <td>
   <a href=\"VesselEfficiency.Vessel.SteeringSystem.PropulsorDimension\">Propulsor dimension</a><br>
   <img src=\"modelica://VesselEfficiency/images/Icons/Propulsion.png\" width=\"150\" height=\"150\"><br>
   Information:
   <ul>
   <li>Diameter</li>
   <li>Number blades</li>
   <li>Pitch ratio</li>
   </ul>
   </td>

   <td>
   <a href=\"VesselEfficiency.Vessel.SteeringSystem.Forces\">Forces</a><br>
   <img src=\"modelica://VesselEfficiency/images/Icons/Forces.png\" width=\"150\" height=\"150\"><br>
   Information:
   <ul>
   <li>Pod forces</li>
   <li>Prop forces</li>
   <li>...</li>   
   </ul>
   </td>

   <td>
   <a href=\"VesselEfficiency.Vessel.SteeringSystem.Rudder\">Rudder</a><br>
   <img src=\"modelica://VesselEfficiency/images/Icons/Rudder.png\" width=\"150\" height=\"150\"><br>
   Information:
   <ul>
   <li>Simplified rudder</li>
   <li>...</li>
   </ul>
   </td>
   </tr>
   </table>
   </tr>

   <tr><td>
   <img src=\"modelica://VesselEfficiency/images/Icons/Hull.png\" width=\"150\" height=\"100\">
   </td>
   <td>
   <a href=\"VesselEfficiency.Vessel.Hull\">Hull</a><br>
   Contains the following components: 
   <hr>
   <table>
   <tr>

   <td>
   <a href=\"VesselEfficiency.Vessel.Hull.HullDimension\">Hull dimension</a><br>
   <img src=\"modelica://VesselEfficiency/images/Icons/HullDimension4.png\" width=\"150\" height=\"150\"><br>
   Information:
   <ul>
   <li>Length (between perpendiculars, of waterline, overall)</li>
   <li>Breadth on waterline</li>
   <li>Draught</li>
   <li>Midship section area</li>
   <li>Max. height of ship</li>
   </ul>
   </td>

   <td>
   <a href=\"VesselEfficiency.Vessel.Hull.HullResistance\">Hull resistance</a><br>
   <img src=\"modelica://VesselEfficiency/images/Icons/HullResistance.png\" width=\"150\" height=\"150\"><br>
   Information:
   <ul>
   <li>Air resistance</li>
   <li>Friction resistance</li>
   <li>Residual resistance</li>   
   </ul>
   </td>
   </tr>
   </table>
</tr>

</table>

</html>"));
  end Vessel;

  package Motion "Definitions of vessel motion"
    extends VesselEfficiency.Icons.MotionPackage;

    model PlanarMotion
      "Description of planar motion constraint with added heave, yaw pitch and roll"

      Modelica.Mechanics.MultiBody.Joints.Planar planar annotation(Placement(transformation(extent={{-40,-80},
                {-20,-60}})));
      Modelica.Mechanics.MultiBody.Joints.Prismatic heave(n = {0, 0, 1},
        s(start=0),
        v(start=0),
        a(start=0),
        useAxisFlange=true)                                                                    annotation(Placement(transformation(extent = {{-10, 10}, {10, -10}}, rotation = 90, origin={0,-42})));
      Modelica.Mechanics.MultiBody.Interfaces.Frame_b hullFrame annotation(Placement(transformation(extent = {{-16, -16}, {16, 16}}, rotation = 90, origin = {0, 100}), iconTransformation(extent = {{-16, -16}, {16, 16}}, rotation = 90, origin = {0, 100})));
      DataExchange.Templates.ShipMotionExchange shipMotionExchange
        annotation (Placement(transformation(extent={{-80,40},{-40,80}})));
      Modelica.Blocks.Interfaces.RealInput Heave
        "Reference position of flange as input signal" annotation (Placement(
            transformation(extent={{140,-60},{100,-20}}), iconTransformation(
              extent={{120,-40},{100,-20}})));
      Modelica.Mechanics.MultiBody.Joints.Revolute pitch(
        useAxisFlange=true,
        w(start=0),
        n={0,1,0})  annotation (Placement(transformation(
            extent={{-10,10},{10,-10}},
            rotation=90,
            origin={0,4})));
      Modelica.Mechanics.Rotational.Sources.Position position1(
                                                              w(fixed=
              false))                                         annotation(Placement(transformation(extent={{50,-6},
                {30,14}})));
      Modelica.Mechanics.Translational.Sources.Position position
        annotation (Placement(transformation(extent={{68,-44},{48,-24}})));
      Modelica.Blocks.Sources.Constant const(k=0)
        annotation (Placement(transformation(extent={{92,-6},{72,14}})));
      Modelica.Mechanics.MultiBody.Interfaces.Frame_b worldFrame
                                                                annotation(Placement(transformation(extent = {{-16, -16}, {16, 16}}, rotation=0,    origin={-100,0}),   iconTransformation(extent = {{-16, -16}, {16, 16}}, rotation = 90, origin = {0, 100})));
    equation
      connect(planar.frame_b, heave.frame_a) annotation (Line(
          points={{-20,-70},{0,-70},{0,-52}},
          color={95,95,95},
          thickness=0.5));
      connect(hullFrame, shipMotionExchange.Frame) annotation (Line(
          points={{0,100},{0,28},{-60,28},{-60,39.6}},
          color={95,95,95},
          thickness=0.5));
      connect(pitch.frame_b, shipMotionExchange.Frame) annotation (Line(
          points={{0,14},{0,28},{-60,28},{-60,39.6}},
          color={95,95,95},
          thickness=0.5));
      connect(pitch.frame_a, heave.frame_b) annotation (Line(
          points={{0,-6},{0,-19},{0,-32}},
          color={95,95,95},
          thickness=0.5));
      connect(pitch.axis, position1.flange)
        annotation (Line(points={{10,4},{20,4},{30,4}}, color={0,0,0}));
      connect(position.s_ref, Heave) annotation (Line(points={{70,-34},{90,-34},
              {90,-40},{120,-40}}, color={0,0,127}));
      connect(const.y, position1.phi_ref)
        annotation (Line(points={{71,4},{52,4}}, color={0,0,127}));
      connect(position.flange, heave.axis)
        annotation (Line(points={{48,-34},{27,-34},{6,-34}}, color={0,127,0}));
      connect(worldFrame, planar.frame_a) annotation (Line(
          points={{-100,0},{-60,0},{-60,-70},{-40,-70}},
          color={95,95,95},
          thickness=0.5));
     annotation(Diagram(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}}),
            graphics={Text(
              extent={{4,84},{94,56}},
              lineColor={0,0,0},
              horizontalAlignment=TextAlignment.Left,
              textString="Area for:
Rotation about: x(Roll), y(Pitch), z(Yaw)")}),                                                               Icon(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}}), graphics={  Rectangle(extent={{
                  -100,100},{100,-100}},                                                                                                    lineColor = {28, 108, 200},
                fillPattern =                                                                                                   FillPattern.Solid, fillColor = {170, 213, 255}), Line(points={{0,
                  4},{0,90}},                                                                                                    color = {28, 108, 200}, arrow = {Arrow.None, Arrow.Filled}), Line(points={{0,
                  4},{-76,-34}},                                                                                                    color = {28, 108, 200}, arrow = {Arrow.None, Arrow.Filled}), Line(points={{0,
                  4},{70,-32}},                                                                                                    color = {28, 108, 200}, arrow = {Arrow.None, Arrow.Filled}),
            Text(
              extent={{-82,-56},{88,-88}},
              lineColor={244,125,35},
              textString="Planar motion")}),                                                                                                    uses(Modelica(version = "3.2.2")));
    end PlanarMotion;

    package Interfaces
      extends Icons.InterfacesPackage;
      partial model Base "A base class for motion constraints"
        extends Icons.BaseIcon;
      end Base;

      partial model Motion "A base interface class for motion constraints."
        extends Base;
        Modelica.Mechanics.MultiBody.Interfaces.Frame_b hullFrame annotation(Placement(transformation(extent = {{-16, -16}, {16, 16}}, rotation = 90, origin={0,100}),    iconTransformation(extent = {{-16, -16}, {16, 16}}, rotation = 90, origin = {0, 100})));
        Modelica.Blocks.Interfaces.RealInput Heave
          "Reference position of flange as input signal" annotation (Placement(
              transformation(extent={{134,-20},{94,20}}),   iconTransformation(
                extent={{120,-40},{100,-20}})));
        Modelica.Mechanics.MultiBody.Interfaces.Frame_b worldFrame
          "Connection to the world frame"
          annotation (Placement(transformation(extent={{-116,-16},{-84,16}})));
      end Motion;
    end Interfaces;

    package Templates "Templates"
      extends Icons.TemplatesPackage;
      model PlanarMotion
        "A Planar motion constraint. Prevents vertical motion along z-axis."
        extends Interfaces.Motion;
        Modelica.Mechanics.MultiBody.Joints.Planar planar annotation(Placement(transformation(extent={{-60,-50},
                  {-40,-30}})));
        Modelica.Mechanics.MultiBody.Joints.Prismatic heave(n = {0, 0, 1},
          s(start=0),
          v(start=0),
          a(start=0),
          useAxisFlange=true)                                                                    annotation(Placement(transformation(extent = {{-10, 10}, {10, -10}}, rotation = 90, origin={0,-8})));
        Modelica.Mechanics.MultiBody.Joints.Revolute pitch(
          useAxisFlange=true,
          w(start=0),
          n={0,1,0})  annotation (Placement(transformation(
              extent={{-10,10},{10,-10}},
              rotation=90,
              origin={0,38})));
        Modelica.Mechanics.Rotational.Sources.Position position1(
                                                                w(fixed=
                false))                                         annotation(Placement(transformation(extent={{50,28},
                  {30,48}})));
        Modelica.Mechanics.Translational.Sources.Position position
          annotation (Placement(transformation(extent={{68,-10},{48,10}})));
        Modelica.Blocks.Sources.Constant const(k=0)
          annotation (Placement(transformation(extent={{92,28},{72,48}})));
      equation
        connect(planar.frame_b,heave. frame_a) annotation (Line(
            points={{-40,-40},{0,-40},{0,-18}},
            color={95,95,95},
            thickness=0.5));
        connect(pitch.frame_a,heave. frame_b) annotation (Line(
            points={{0,28},{0,15},{0,2}},
            color={95,95,95},
            thickness=0.5));
        connect(pitch.axis,position1. flange)
          annotation (Line(points={{10,38},{20,38},{30,38}},
                                                          color={0,0,0}));
        connect(position.s_ref, Heave) annotation (Line(points={{70,0},{88,0},{
                114,0}},             color={0,0,127}));
        connect(const.y,position1. phi_ref)
          annotation (Line(points={{71,38},{52,38}},
                                                   color={0,0,127}));
        connect(position.flange,heave. axis)
          annotation (Line(points={{48,0},{27,0},{6,0}},       color={0,127,0}));
        connect(hullFrame, pitch.frame_b) annotation (Line(
            points={{0,100},{0,100},{0,48}},
            color={95,95,95},
            thickness=0.5));
        connect(worldFrame, planar.frame_a) annotation (Line(
            points={{-100,0},{-80,0},{-80,-40},{-60,-40}},
            color={95,95,95},
            thickness=0.5));
      end PlanarMotion;
    end Templates;

  model World
      "World coordinate system + gravity field + default animation definition"

    import Modelica.Mechanics.MultiBody.Types.GravityTypes;
    import Modelica.Mechanics.MultiBody.Types;

      Modelica.Mechanics.MultiBody.Interfaces.Frame_b frame_b
        "Coordinate system fixed in the origin of the world frame"
        annotation (Placement(transformation(extent={{84,-16},{116,16}})));

    parameter Boolean enableAnimation=true
      "= true, if animation of all components is enabled";
    parameter Boolean animateWorld=true
      "= true, if world coordinate system shall be visualized" annotation(Dialog(enable=enableAnimation));
    parameter Boolean animateGravity=true
      "= true, if gravity field shall be visualized (acceleration vector or field center)"  annotation(Dialog(enable=enableAnimation));
    parameter Types.AxisLabel label1="x" "Label of horizontal axis in icon";
    parameter Types.AxisLabel label2="y" "Label of vertical axis in icon";
    parameter Types.GravityTypes gravityType=GravityTypes.UniformGravity
      "Type of gravity field"                                                                                                     annotation (Evaluate=true);
    parameter Modelica.SIunits.Acceleration g=9.81
        "Constant gravity acceleration" annotation (Dialog(enable=gravityType
               == Modelica.Mechanics.MultiBody.Types.GravityTypes.UniformGravity));
    parameter Types.Axis n={0,-1,0}
      "Direction of gravity resolved in world frame (gravity = g*n/length(n))"
      annotation (Evaluate=true, Dialog(enable=gravityType == Modelica.Mechanics.
            MultiBody.Types.GravityTypes.UniformGravity));
    parameter Real mue(
      unit="m3/s2",
      min=0) = 3.986e14
      "Gravity field constant (default = field constant of earth)"
      annotation (Dialog(enable=gravityType == Modelica.Mechanics.MultiBody.Types.GravityTypes.PointGravity));
    parameter Boolean driveTrainMechanics3D=true
      "= true, if 3-dim. mechanical effects of Parts.Mounting1D/Rotor1D/BevelGear1D shall be taken into account";

    parameter Modelica.SIunits.Distance axisLength=nominalLength/2
        "Length of world axes arrows" annotation (Dialog(
          tab="Animation",
          group="if animateWorld = true",
          enable=enableAnimation and animateWorld));
    parameter Modelica.SIunits.Distance axisDiameter=axisLength/
          defaultFrameDiameterFraction "Diameter of world axes arrows"
        annotation (Dialog(
          tab="Animation",
          group="if animateWorld = true",
          enable=enableAnimation and animateWorld));
    parameter Boolean axisShowLabels=true "= true, if labels shall be shown"
      annotation (Dialog(tab="Animation", group="if animateWorld = true", enable=enableAnimation and animateWorld));
    input Types.Color axisColor_x=Modelica.Mechanics.MultiBody.Types.Defaults.FrameColor
      "Color of x-arrow"
      annotation (Dialog(colorSelector=true,tab="Animation", group="if animateWorld = true", enable=enableAnimation and animateWorld));
    input Types.Color axisColor_y=axisColor_x
      annotation (Dialog(colorSelector=true,tab="Animation", group="if animateWorld = true", enable=enableAnimation and animateWorld));
    input Types.Color axisColor_z=axisColor_x "Color of z-arrow"
      annotation (Dialog(colorSelector=true,tab="Animation", group="if animateWorld = true", enable=enableAnimation and animateWorld));

    parameter Modelica.SIunits.Position gravityArrowTail[3]={0,0,0}
        "Position vector from origin of world frame to arrow tail, resolved in world frame"
        annotation (Dialog(
          tab="Animation",
          group="if animateGravity = true and gravityType = UniformGravity",
          enable=enableAnimation and animateGravity and gravityType ==
              GravityTypes.UniformGravity));
    parameter Modelica.SIunits.Length gravityArrowLength=axisLength/2
        "Length of gravity arrow" annotation (Dialog(
          tab="Animation",
          group="if animateGravity = true and gravityType = UniformGravity",
          enable=enableAnimation and animateGravity and gravityType ==
              GravityTypes.UniformGravity));
    parameter Modelica.SIunits.Diameter gravityArrowDiameter=gravityArrowLength
          /defaultWidthFraction "Diameter of gravity arrow" annotation (Dialog(
          tab="Animation",
          group="if animateGravity = true and gravityType = UniformGravity",
          enable=enableAnimation and animateGravity and gravityType ==
              GravityTypes.UniformGravity));
    input Types.Color gravityArrowColor={0,230,0} "Color of gravity arrow"
      annotation (Dialog(colorSelector=true, tab="Animation", group=
            "if animateGravity = true and gravityType = UniformGravity",
            enable=enableAnimation and animateGravity and gravityType == GravityTypes.UniformGravity));
    parameter Modelica.SIunits.Diameter gravitySphereDiameter=12742000
        "Diameter of sphere representing gravity center (default = mean diameter of earth)"
        annotation (Dialog(
          tab="Animation",
          group="if animateGravity = true and gravityType = PointGravity",
          enable=enableAnimation and animateGravity and gravityType ==
              GravityTypes.PointGravity));
    input Types.Color gravitySphereColor={0,230,0} "Color of gravity sphere"
      annotation (Dialog(colorSelector=true, tab="Animation", group=
            "if animateGravity = true and gravityType = PointGravity",
            enable=enableAnimation and animateGravity and gravityType == GravityTypes.PointGravity));

    parameter Modelica.SIunits.Length nominalLength=1
        "\"Nominal\" length of multi-body system"
        annotation (Dialog(tab="Defaults"));
    parameter Modelica.SIunits.Length defaultAxisLength=nominalLength/5
        "Default for length of a frame axis (but not world frame)"
        annotation (Dialog(tab="Defaults"));
    parameter Modelica.SIunits.Length defaultJointLength=nominalLength/10
        "Default for the fixed length of a shape representing a joint"
        annotation (Dialog(tab="Defaults"));
    parameter Modelica.SIunits.Length defaultJointWidth=nominalLength/20
        "Default for the fixed width of a shape representing a joint"
        annotation (Dialog(tab="Defaults"));
    parameter Modelica.SIunits.Length defaultForceLength=nominalLength/10
        "Default for the fixed length of a shape representing a force (e.g., damper)"
        annotation (Dialog(tab="Defaults"));
    parameter Modelica.SIunits.Length defaultForceWidth=nominalLength/20
        "Default for the fixed width of a shape representing a force (e.g., spring, bushing)"
        annotation (Dialog(tab="Defaults"));
    parameter Modelica.SIunits.Length defaultBodyDiameter=nominalLength/9
        "Default for diameter of sphere representing the center of mass of a body"
        annotation (Dialog(tab="Defaults"));
    parameter Real defaultWidthFraction=20
      "Default for shape width as a fraction of shape length (e.g., for Parts.FixedTranslation)"
      annotation (Dialog(tab="Defaults"));
    parameter Modelica.SIunits.Length defaultArrowDiameter=nominalLength/40
        "Default for arrow diameter (e.g., of forces, torques, sensors)"
        annotation (Dialog(tab="Defaults"));
    parameter Real defaultFrameDiameterFraction=40
      "Default for arrow diameter of a coordinate system as a fraction of axis length"
      annotation (Dialog(tab="Defaults"));
    parameter Real defaultSpecularCoefficient(min=0) = 0.7
      "Default reflection of ambient light (= 0: light is completely absorbed)"
      annotation (Dialog(tab="Defaults"));
    parameter Real defaultN_to_m(unit="N/m", min=0) = 1000
      "Default scaling of force arrows (length = force/defaultN_to_m)"
      annotation (Dialog(tab="Defaults"));
    parameter Real defaultNm_to_m(unit="N.m/m", min=0) = 1000
      "Default scaling of torque arrows (length = torque/defaultNm_to_m)"
      annotation (Dialog(tab="Defaults"));

    replaceable function gravityAcceleration =
         Modelica.Mechanics.MultiBody.Forces.Internal.standardGravityAcceleration
          (  gravityType=gravityType, g=g*Modelica.Math.Vectors.normalizeWithAssert(n), mue=mue)
         constrainedby
        Modelica.Mechanics.MultiBody.Interfaces.partialGravityAcceleration
      "Function to compute the gravity acceleration, resolved in world frame"
         annotation(choicesAllMatching=true,Dialog(enable=gravityType==
                     Modelica.Mechanics.MultiBody.Types.GravityTypes.NoGravity),
      Documentation(info="<html>
<p>Replaceable function to define the gravity field.
   Default is function
   <a href=\"modelica://Modelica.Mechanics.MultiBody.Forces.Internal.standardGravityAcceleration\">standardGravityAcceleration</a>
   that provides some simple gravity fields (no gravity, constant parallel gravity field,
   point gravity field).
   By redeclaring this function, any type of gravity field can be defined, see example
     <a href=\"modelica://Modelica.Mechanics.MultiBody.Examples.Elementary.UserDefinedGravityField\">Examples.Elementary.UserDefinedGravityField</a>.
</p>
</html>"));

    /* The World object can only use the Modelica.Mechanics.MultiBody.Visualizers.Advanced.Shape model, but no
     other models in package Modelica.Mechanics.MultiBody.Visualizers, since the other models access
     data of the "outer Modelica.Mechanics.MultiBody.World world" object, i.e., there are
     mutually dependent classes. For this reason, the higher level visualization
     objects cannot be used.
  */
    protected
    parameter Integer ndim=if enableAnimation and animateWorld then 1 else 0;
    parameter Integer ndim2=if enableAnimation and animateWorld and
        axisShowLabels then 1 else 0;

    // Parameters to define axes
    parameter Modelica.SIunits.Length headLength=min(axisLength, axisDiameter*
          Types.Defaults.FrameHeadLengthFraction);
    parameter Modelica.SIunits.Length headWidth=axisDiameter*Types.Defaults.FrameHeadWidthFraction;
    parameter Modelica.SIunits.Length lineLength=max(0, axisLength - headLength);
    parameter Modelica.SIunits.Length lineWidth=axisDiameter;

    // Parameters to define axes labels
    parameter Modelica.SIunits.Length scaledLabel=Modelica.Mechanics.MultiBody.Types.Defaults.FrameLabelHeightFraction
          *axisDiameter;
    parameter Modelica.SIunits.Length labelStart=1.05*axisLength;

    // x-axis
    Modelica.Mechanics.MultiBody.Visualizers.Advanced.Shape x_arrowLine(
      shapeType="cylinder",
      length=lineLength,
      width=lineWidth,
      height=lineWidth,
      lengthDirection={1,0,0},
      widthDirection={0,1,0},
      color=axisColor_x,
      specularCoefficient=0) if enableAnimation and animateWorld;
    Modelica.Mechanics.MultiBody.Visualizers.Advanced.Shape x_arrowHead(
      shapeType="cone",
      length=headLength,
      width=headWidth,
      height=headWidth,
      lengthDirection={1,0,0},
      widthDirection={0,1,0},
      color=axisColor_x,
      r={lineLength,0,0},
      specularCoefficient=0) if enableAnimation and animateWorld;
    Modelica.Mechanics.MultiBody.Visualizers.Internal.Lines x_label(
      lines=scaledLabel*{[0, 0; 1, 1],[0, 1; 1, 0]},
      diameter=axisDiameter,
      color=axisColor_x,
      r_lines={labelStart,0,0},
      n_x={1,0,0},
      n_y={0,1,0},
      specularCoefficient=0) if enableAnimation and animateWorld and axisShowLabels;

    // y-axis
    Modelica.Mechanics.MultiBody.Visualizers.Advanced.Shape y_arrowLine(
      shapeType="cylinder",
      length=lineLength,
      width=lineWidth,
      height=lineWidth,
      lengthDirection={0,1,0},
      widthDirection={1,0,0},
      color=axisColor_y,
      specularCoefficient=0) if enableAnimation and animateWorld;
    Modelica.Mechanics.MultiBody.Visualizers.Advanced.Shape y_arrowHead(
      shapeType="cone",
      length=headLength,
      width=headWidth,
      height=headWidth,
      lengthDirection={0,1,0},
      widthDirection={1,0,0},
      color=axisColor_y,
      r={0,lineLength,0},
      specularCoefficient=0) if enableAnimation and animateWorld;
    Modelica.Mechanics.MultiBody.Visualizers.Internal.Lines y_label(
      lines=scaledLabel*{[0, 0; 1, 1.5],[0, 1.5; 0.5, 0.75]},
      diameter=axisDiameter,
      color=axisColor_y,
      r_lines={0,labelStart,0},
      n_x={0,1,0},
      n_y={-1,0,0},
      specularCoefficient=0) if enableAnimation and animateWorld and axisShowLabels;

    // z-axis
    Modelica.Mechanics.MultiBody.Visualizers.Advanced.Shape z_arrowLine(
      shapeType="cylinder",
      length=lineLength,
      width=lineWidth,
      height=lineWidth,
      lengthDirection={0,0,1},
      widthDirection={0,1,0},
      color=axisColor_z,
      specularCoefficient=0) if enableAnimation and animateWorld;
    Modelica.Mechanics.MultiBody.Visualizers.Advanced.Shape z_arrowHead(
      shapeType="cone",
      length=headLength,
      width=headWidth,
      height=headWidth,
      lengthDirection={0,0,1},
      widthDirection={0,1,0},
      color=axisColor_z,
      r={0,0,lineLength},
      specularCoefficient=0) if enableAnimation and animateWorld;
    Modelica.Mechanics.MultiBody.Visualizers.Internal.Lines z_label(
      lines=scaledLabel*{[0, 0; 1, 0],[0, 1; 1, 1],[0, 1; 1, 0]},
      diameter=axisDiameter,
      color=axisColor_z,
      r_lines={0,0,labelStart},
      n_x={0,0,1},
      n_y={0,1,0},
      specularCoefficient=0) if enableAnimation and animateWorld and axisShowLabels;

    // Uniform gravity visualization
    parameter Modelica.SIunits.Length gravityHeadLength=min(gravityArrowLength,
          gravityArrowDiameter*Types.Defaults.ArrowHeadLengthFraction);
    parameter Modelica.SIunits.Length gravityHeadWidth=gravityArrowDiameter*
          Types.Defaults.ArrowHeadWidthFraction;
    parameter Modelica.SIunits.Length gravityLineLength=max(0,
          gravityArrowLength - gravityHeadLength);
    Modelica.Mechanics.MultiBody.Visualizers.Advanced.Shape gravityArrowLine(
      shapeType="cylinder",
      length=gravityLineLength,
      width=gravityArrowDiameter,
      height=gravityArrowDiameter,
      lengthDirection=n,
      widthDirection={0,1,0},
      color=gravityArrowColor,
      r_shape=gravityArrowTail,
      specularCoefficient=0) if enableAnimation and animateGravity and gravityType == GravityTypes.UniformGravity;
    Modelica.Mechanics.MultiBody.Visualizers.Advanced.Shape gravityArrowHead(
      shapeType="cone",
      length=gravityHeadLength,
      width=gravityHeadWidth,
      height=gravityHeadWidth,
      lengthDirection=n,
      widthDirection={0,1,0},
      color=gravityArrowColor,
      r_shape=gravityArrowTail + Modelica.Math.Vectors.normalize(
                                                  n)*gravityLineLength,
      specularCoefficient=0) if enableAnimation and animateGravity and gravityType == GravityTypes.UniformGravity;

    // Point gravity visualization
    parameter Integer ndim_pointGravity=if enableAnimation and animateGravity
         and gravityType == GravityTypes.UniformGravity then 1 else 0;
    Modelica.Mechanics.MultiBody.Visualizers.Advanced.Shape gravitySphere(
      shapeType="sphere",
      r_shape={-gravitySphereDiameter/2,0,0},
      lengthDirection={1,0,0},
      length=gravitySphereDiameter,
      width=gravitySphereDiameter,
      height=gravitySphereDiameter,
      color=gravitySphereColor,
      specularCoefficient=0) if enableAnimation and animateGravity and gravityType == GravityTypes.PointGravity;

  /*
  function gravityAcceleration = gravityAccelerationTypes (
      gravityType=gravityType,
      g=g*Modelica.Math.Vectors.normalize(
                                     n),
      mue=mue);
*/

  equation
    Connections.root(frame_b.R);

    assert(Modelica.Math.Vectors.length(
                         n) > 1.e-10,
      "Parameter n of World object is wrong (length(n) > 0 required)");
    frame_b.r_0 = zeros(3);
      frame_b.R = Modelica.Mechanics.MultiBody.Frames.nullRotation();
    annotation (
      defaultComponentName="world",
      defaultComponentPrefixes="inner",
      missingInnerMessage="No \"world\" component is defined. A default world
component with the default gravity field will be used
(g=9.81 in negative y-axis). If this is not desired,
drag Modelica.Mechanics.MultiBody.World into the top level of your model.",
      Icon(coordinateSystem(
          preserveAspectRatio=true,
          extent={{-100,-100},{100,100}}), graphics={
          Rectangle(
            extent={{-100,100},{100,-100}},
            lineColor={0,0,0},
            fillColor={255,255,255},
            fillPattern=FillPattern.Solid),
          Line(
            points={{-100,-118},{-100,61}},
            thickness=0.5),
          Polygon(
            points={{-100,100},{-120,60},{-80,60},{-100,100},{-100,100}},
            lineColor={0,0,0},
            fillColor={0,0,0},
            fillPattern=FillPattern.Solid),
          Line(
            points={{-119,-100},{59,-100}},
            thickness=0.5),
          Polygon(
            points={{99,-100},{59,-80},{59,-120},{99,-100}},
            lineColor={0,0,0},
            fillColor={0,0,0},
            fillPattern=FillPattern.Solid),
          Text(
            extent={{-150,145},{150,105}},
            textString="%name",
            lineColor={0,0,255}),
          Text(
            extent={{95,-113},{144,-162}},
            lineColor={0,0,0},
            textString="%label1"),
          Text(
            extent={{-170,127},{-119,77}},
            lineColor={0,0,0},
            textString="%label2"),
          Line(points={{-56,78},{-56,-26}}, color={0,0,255}),
          Polygon(
            points={{-68,-26},{-56,-66},{-44,-26},{-68,-26}},
            fillColor={0,0,255},
            fillPattern=FillPattern.Solid,
            lineColor={0,0,255}),
          Line(points={{2,78},{2,-26}}, color={0,0,255}),
          Polygon(
            points={{-10,-26},{2,-66},{14,-26},{-10,-26}},
            fillColor={0,0,255},
            fillPattern=FillPattern.Solid,
            lineColor={0,0,255}),
          Line(points={{66,80},{66,-26}}, color={0,0,255}),
          Polygon(
            points={{54,-26},{66,-66},{78,-26},{54,-26}},
            fillColor={0,0,255},
            fillPattern=FillPattern.Solid,
            lineColor={0,0,255})}),
      Documentation(info="<html>
<p>
Model <b>World</b> represents a global coordinate system fixed in
ground. This model serves several purposes:
</p>
<ul>
<li> It is used as <b>inertial system</b> in which
     the equations of all elements of the MultiBody library
     are defined.</li>
<li> It is the world frame of an <b>animation window</b> in which
     all elements of the MultiBody library are visualized.</li>
<li> It is used to define the <b>gravity field</b> in which a
     multi-body model is present. Default is a uniform gravity
     field where the gravity acceleration vector g is the
     same at every position. Additionally, a point gravity field or no
     gravity can be selected. Also, function gravityAcceleration can
     be redeclared to a user-defined function that computes the gravity
     acceleration, see example
     <a href=\"modelica://Modelica.Mechanics.MultiBody.Examples.Elementary.UserDefinedGravityField\">Examples.Elementary.UserDefinedGravityField</a>.
     </li>
<li> It is used to define <b>default settings</b> of animation properties
     (e.g., the diameter of a sphere representing by default
     the center of mass of a body, or the diameters of the cylinders
     representing a revolute joint).</li>
<li> It is used to define a <b>visual representation</b> of the
     world model (= 3 coordinate axes with labels) and of the defined
     gravity field.<br>
    <IMG src=\"modelica://Modelica/Resources/Images/Mechanics/MultiBody/world.png\" ALT=\"MultiBody.World\">
</li>
</ul>
<p>
Since the gravity field function is required from all bodies with mass
and the default settings of animation properties are required
from nearly every component, exactly one instance of model World needs
to be present in every model on the top level. The basic declaration
needs to be:
</p>
<pre>
    <b>inner</b> Modelica.Mechanics.MultiBody.World world
</pre>
<p>
Note, it must be an <b>inner</b> declaration with instance name <b>world</b>
in order that this world object can be accessed from all objects in the
model. When dragging the \"World\" object from the package browser into
the diagram layer, this declaration is automatically generated
(this is defined via annotations in model World).
</p>
<p>
All vectors and tensors of a mechanical system are resolved in a
frame that is local to the corresponding component. Usually,
if all relative joint coordinates vanish, the local frames
of all components are parallel to each other, as well as to the
world frame (this holds as long as a Parts.FixedRotation,
component is <b>not</b> used). In this \"reference configuration\"
it is therefore
alternatively possible to resolve all vectors in the world
frame, since all frames are parallel to each other.
This is often very convenient. In order to give some visual
support in such a situation, in the icon of a World instance
two axes of the world frame are shown and the labels
of these axes can be set via parameters.
</p>
</html>"));
  end World;
    annotation (Documentation(info="<html>
<p><u><b><span style=\"font-size: 12pt;\">Motion</span></b></u></p>
<p>
<img src=\"modelica://VesselEfficiency/images/Icons/Motion.png\" width=\"150\" height=\"150\"><br>
</p>
</html>"));
  end Motion;

  package Simulation "Visualizers and synchronization"
    extends VesselEfficiency.Icons.VisualizersPackage;

    model Ground
      extends Modelica.Mechanics.MultiBody.Visualizers.Ground;
    end Ground;

    model FixedShape
      extends Modelica.Mechanics.MultiBody.Visualizers.FixedShape;
    end FixedShape;

    block SynchronizeRealtime "A pseudo realtime synchronization"
      extends VesselEfficiency.Icons.SynchronizeBlock;

      block ProcessPriority "Set process priority"
        extends VesselEfficiency.Icons.SynchronizeBlock;
        parameter Types.ProcessPriority  priority="Normal"
          "Priority of the simulation process";
        VesselEfficiency.Simulation.Functions.ProcessPriority procPrio = VesselEfficiency.Simulation.Functions.ProcessPriority();
        Modelica.Blocks.Interfaces.BooleanOutput initialized(start=false);
      algorithm
        if not initialized then
          VesselEfficiency.Simulation.Functions.setProcessPriority(procPrio,
            if
              (priority == "Idle") then -2 else
            if
              (priority == "Below normal") then -1 else
            if
              (priority == "Normal") then 0 else
            if
              (priority == "High priority") then 1 else
            if
              (priority == "Realtime") then 2 else
            0);
          initialized := true;
        end if;
      annotation (Documentation(info="<html>
<p>Sets the process priority of the current process. Different priority levels are supported:</p>
<ul>
<li>Idle</li>
<li>Below Normal</li>
<li>Normal</li>
<li>High Priority</li>
<li>Real-Time</li>
</ul>
</html>"));
      end ProcessPriority;

      parameter Boolean setPriority = true
        "true, if process priority is to be set, otherwise false";
      parameter Types.ProcessPriority priority = "Normal"
        "Priority of the simulation process" annotation (Dialog(enable=setPriority));
      output Modelica.SIunits.Time calculationTime
        "Time needed for calculation";
      output Modelica.SIunits.Time availableTime
        "Time available for calculation (integrator step size)";
    protected
      ProcessPriority procPrio(priority = priority) if setPriority;
      Modelica.Blocks.Interfaces.BooleanInput initialized;
      Modelica.Blocks.Interfaces.BooleanOutput dummyTrue = true if not setPriority;
      VesselEfficiency.Simulation.Functions.RealTimeSynchronization rtSync = VesselEfficiency.Simulation.Functions.RealTimeSynchronization();
    algorithm
      if initialized then
        (calculationTime, availableTime) := VesselEfficiency.Simulation.Functions.realtimeSynchronize(rtSync, time);
      end if;
    equation
      connect(procPrio.initialized, initialized);
      connect(dummyTrue, initialized);
      annotation (preferredView="info",
      Icon(coordinateSystem(preserveAspectRatio=true, extent={{-100,
                -100},{100,100}}), graphics={
            Bitmap(extent={{-60,-60},{60,60}}, fileName="modelica://VesselEfficiency/images/Icons/clock.png"),
            Text(
              extent={{-100,-100},{100,-140}},
              textString=DynamicSelect("", if setPriority then "%priority" else "")), Text(extent={{-150,142},{150,102}},
                textString="%name")}),
        Documentation(info="<html>
<p>Synchronizes the simulation time of the simulation process with the operating system real-time clock. Different priority levels are supported:</p>
<ul>
<li>Idle</li>
<li>Below Normal</li>
<li>Normal</li>
<li>High Priority</li>
<li>Real-Time</li>
</ul>
<p>Note that the provided level of real-time synchronization is &quot;soft&quot;, meaning that there are no guarantees that deadlines are met or that latencies are restricted to a predictable (low) maximum. This is often enough to satisfy requirements for interactive simulations and can be compared to the real-time experience provided by computer games. However, applications requiring &quot;hard&quot; real-time synchronization (e.g. HIL simulations) are <b>not</b> satisfied!</p>
<p>Using the &quot;High Priority&quot; and &quot;Real-Time&quot; priorities in Linux will usually require &quot;root&quot; privileges for the simulation process. Using the &quot;Real-Time&quot; priority in Linux with a low-latency kernel as provided by the PREEMPT_RT patch will even provide limited (however, implementation specific limitations given below still apply) &quot;hard&quot; real-time capabilities (see e.g., <a href=\"https://www.osadl.org/Realtime-Linux.projects-realtime-linux.0.html\">https://www.osadl.org/Realtime-Linux.projects-realtime-linux.0.html</a>).</p>
<p><b>IMPORTANT</b>: This real-time synchronization is a hack. <i><b>Do not rely on it in any (safety) relevant application where precise timing is mandatory</b></i>!</p>
<h4><font color=\"#008000\">Implementation Notes</font></h4>
<p>The block introduces an equation with a call to an external C-function that takes the current simulation time as an argument. Within the C-function the simulation time is compared to the operating system real-time clock and execution of the thread is halted until the simulation time equals real-time. This equation will be added to the other model equations and sorted according to the (tool dependent) sorting algorithm. Therefore, no prediction can be made when, within the simulation cycle, the real-time synchronization function is called (e.g., it might be before, or after (external) inputs are read from a device or (external) outputs are written to a device).</p>
<h4><font color=\"#008000\">Final Remark</font></h4>
<p>If your Modelica tool provides a better mechanism to real-time synchronization, consider to use that mechanism instead of that block. E.g., Dymola provides a &quot;Synchronize with real-time&quot; option within the solver settings. If that option is ticked the &quot;SynchronizeRealtime&quot; block is not needed! However, Dymola only supports that option for Windows (at least Dymola 2013 and below). Also, experiences of the authors indicate that compile and run-time performance seems sometimes better using the &quot;hackish&quot; block, than using the &quot;official&quot; real-time synchronization of Dymola. Please test for yourself, which option works best for you.</p>
</html>"));
    end SynchronizeRealtime;

    package Types
      extends VesselEfficiency.Icons.Types;

      type ProcessPriority = Modelica.Icons.TypeString
      annotation (
        preferredView="text",
        Evaluate=true,
        choices(
          choice="Idle" "Idle",
          choice="Below normal" "Below normal",
          choice="Normal" "Normal",
          choice="High priority" "High priority",
          choice="Realtime" "Realtime"));
    end Types;

    package Functions
      "This package contains several useful implementations of the OS API, for example, a mutex, a sleep command, etc"
      extends VesselEfficiency.Icons.FunctionPackage;
      function beep "it beeps."
      input Real frequency;
      input Real duration;
      external "C" MDD_beep(frequency,duration)
      annotation(Include = "#include \"MDDBeep.h\"",
                 Library = "X11",
                 __iti_dll = "ITI_MDD.dll",
                 __iti_dllNoExport = true);
      annotation(__ModelicaAssociation_Impure=true);
      end beep;

      function clock "the time since OS startup in ms"
        input Real dummy;
        output Real clock "time in ms";
      external "C" clock = MDD_getTimeMS(dummy)
      annotation(Include = "#include \"MDDRealtimeSynchronize.h\"",
                 Library = "rt",
                 __iti_dll = "ITI_MDD.dll",
                 __iti_dllNoExport = true);
      annotation(__ModelicaAssociation_Impure=true);
      end clock;

      class ProcessPriority "An object for process priority."
        extends ExternalObject;
        function constructor
          "Creates a ProcessPriority instance with a given process priority."
          output ProcessPriority procPrio;
          external "C" procPrio = MDD_ProcessPriorityConstructor()
            annotation(Include = "#include \"MDDRealtimeSynchronize.h\"",
                       Library = "rt",
                       __iti_dll = "ITI_MDD.dll",
                       __iti_dllNoExport = true);
        end constructor;

        function destructor
          input ProcessPriority procPrio;
          external "C" MDD_ProcessPriorityDestructor(procPrio)
            annotation(Include = "#include \"MDDRealtimeSynchronize.h\"",
                       Library = "rt",
                       __iti_dll = "ITI_MDD.dll",
                       __iti_dllNoExport = true);
        end destructor;
      end ProcessPriority;

      function randomReal "returns a random real within the given range."
        input Real minValue = 0;
        input Real maxValue = 1;
        output Real y;
      algorithm
          y := randomReal_(minValue, maxValue);
        annotation(__ModelicaAssociation_Impure=true, __iti_Inline=false,
          Documentation(info="<html><p>This wrapper function for the actual external function call <a href=\"modelica://Modelica_DeviceDrivers.OperatingSystem.randomReal_\">randomReal_</a> is required by SimulationX to force repeated function calls of <a href=\"modelica://Modelica_DeviceDrivers.Blocks.OperatingSystem.RandomRealSource\">Modelica_DeviceDrivers.Blocks.OperatingSystem.RandomRealSource</a> in case of n > 1.</p></html>"));
      end randomReal;

      function randomReal_ "returns a random real within the given range."
        input Real minValue = 0;
        input Real maxValue = 1;
        output Real y;
        external "C" y = MDD_OS_getRandomNumberDouble(minValue, maxValue)
          annotation (Include = "#include \"MDDOperatingSystem.h\"",
                      __iti_dll = "ITI_MDD.dll",
                      __iti_dllNoExport = true);
        annotation(__ModelicaAssociation_Impure=true);
      end randomReal_;

      class RealTimeSynchronization "An object for real-time synchronization."
        extends ExternalObject;
        function constructor "Creates a RealTimeSynchronization instance."
          output RealTimeSynchronization rtSync;
          external "C" rtSync = MDD_realtimeSynchronizeConstructor()
            annotation(Include = "#include \"MDDRealtimeSynchronize.h\"",
                       Library = {"rt", "Winmm"},
                       __iti_dll = "ITI_MDD.dll",
                       __iti_dllNoExport = true);
        end constructor;

        function destructor
          input RealTimeSynchronization rtSync;
          external "C" MDD_realtimeSynchronizeDestructor(rtSync)
            annotation(Include = "#include \"MDDRealtimeSynchronize.h\"",
                       Library = {"rt", "Winmm"},
                       __iti_dll = "ITI_MDD.dll",
                       __iti_dllNoExport = true);
        end destructor;
      end RealTimeSynchronization;

      function realtimeSynchronize
        "pauses the simulation until synchronization with real-time is achieved"
        input VesselEfficiency.Simulation.Functions.RealTimeSynchronization rtSync;
        input Real simTime;
        output Real calculationTime;
        output Real availableTime;
        external "C" calculationTime = MDD_realtimeSynchronize(rtSync, simTime, availableTime)
        annotation(Include = "#include \"MDDRealtimeSynchronize.h\"",
                 Library = {"rt", "Winmm"},
                 __iti_dll = "ITI_MDD.dll",
                 __iti_dllNoExport = true);
        annotation(__ModelicaAssociation_Impure=true);
      end realtimeSynchronize;

      function setProcessPriority
      input VesselEfficiency.Simulation.Functions.ProcessPriority procPrio;
      input Integer priority
          "Simulation process priority (-2(lowest)..2(realtime))";
      external "C" MDD_setPriority(procPrio, priority)
      annotation(Include = "#include \"MDDRealtimeSynchronize.h\"",
                 Library = {"rt", "Winmm"},
                 __iti_dll = "ITI_MDD.dll",
                 __iti_dllNoExport = true);
      annotation(__ModelicaAssociation_Impure=true);
      end setProcessPriority;

      function sleep
       input Real sleepingTime
          "time (in seconds) during the simulation does nothing.";
      external "C" MDD_OS_Sleep(sleepingTime)
       annotation(Include = "#include \"MDDOperatingSystem.h\"",
                  __iti_dll = "ITI_MDD.dll",
                  __iti_dllNoExport = true);
        annotation(__ModelicaAssociation_Impure=true);
      end sleep;
    end Functions;
    annotation (Documentation(info="<html>
<p><u><b><span style=\"font-size: 12pt;\">Visualizers</span></b></u></p>
<p>
<img src=\"modelica://VesselEfficiency/images/Icons/Visualizer.png\" width=\"150\" height=\"150\"><br>
</p>
</html>"));
  end Simulation;

  package Utilities
    extends VesselEfficiency.Icons.UtilitiesPackage;

    package UnitConversions "Utilities to help to manage non SI Nautical units"
      extends VesselEfficiency.Icons.Package;

      block To_knots "Convert from m/s to knots"
        import VesselEfficiency.Utilities.NonSIunits.*;
        extends Modelica.Blocks.Interfaces.PartialConversionBlock;
      equation
        y = u*1.944;
        annotation (Icon(coordinateSystem(preserveAspectRatio=true, extent={{-100,
                  -100},{100,100}}), graphics={Text(
                    extent={{-20,100},{-100,20}},
                    lineColor={0,0,0},
                textString="m/s"),  Text(
                    extent={{94,-12},{8,-98}},
                    lineColor={0,0,0},
                textString="kn")}),       Documentation(info="<html>
<p>
This block converts the input signal from Kelvin to degFahrenheit and returns
the result as output signal.
</p>
</html>"));
      end To_knots;

      block From_knots "Convert from knots to m/s"
        import VesselEfficiency.Utilities.NonSIunits.*;
        extends Modelica.Blocks.Interfaces.PartialConversionBlock;
      equation
        y = u*0.5144;
        annotation (Icon(coordinateSystem(preserveAspectRatio=true, extent={{-100,
                  -100},{100,100}}), graphics={Text(
                    extent={{-20,100},{-100,20}},
                    lineColor={0,0,0},
                textString="kn"),   Text(
                    extent={{94,-12},{8,-98}},
                    lineColor={0,0,0},
                textString="m/s")}),      Documentation(info="<html>
<p>
This block converts the input signal from Kelvin to degFahrenheit and returns
the result as output signal.
</p>
</html>"));
      end From_knots;

      package ConvertFunctions
        extends Icons.FunctionPackage;
        function From_knot "Convert from knot to m/s"
          extends Modelica.SIunits.Icons.Conversion;
          input VesselEfficiency.Utilities.NonSIunits.knot Knot "Knot value";
          output Modelica.SIunits.Velocity Velocity "m/s";
        algorithm
          Velocity := Knot*0.5144;
          annotation (Inline=true,Icon(coordinateSystem(preserveAspectRatio=true, extent={{-100,
                    -100},{100,100}}), graphics={Text(
                  extent={{-20,100},{-100,20}},
                  lineColor={0,0,0},
                  textString="kn"),    Text(
                  extent={{100,-20},{20,-100}},
                  lineColor={0,0,0},
                  textString="m/s")}));
        end From_knot;
      end ConvertFunctions;
    end UnitConversions;

    package NonSIunits
      extends VesselEfficiency.Icons.Package;
      type knot =       Real(final quantity = "NauticalSpeed", final unit = "knot")
        "Distance measured in Nautical Miles per hour)";
    end NonSIunits;
    annotation (Documentation(info="<html>
<p><u><b><span style=\"font-size: 12pt;\">Utilities</span></b></u></p>
<p>
<img src=\"modelica://VesselEfficiency/images/Icons/Utilities.png\" width=\"150\" height=\"150\"><br>
</p>
</html>"));
  end Utilities;

  package DataExchange
    extends Icons.DataExchangePackage;
    package Interfaces
      extends Icons.InterfacesPackage;
      class BaseDataExchange
        extends Icons.BaseIcon;
        annotation (Icon(coordinateSystem(preserveAspectRatio=false, extent={{
                  -100,-100},{100,100}}), graphics={Bitmap(extent={{-94,88},{20,
                    -26}}, fileName=
                    "modelica://VesselEfficiency/Images/Icons/DataExchangePackage.png"),
                Bitmap(extent={{12,92},{92,16}}, fileName=
                    "modelica://VesselEfficiency/Images/Icons/LabView.png")}));
      end BaseDataExchange;
    end Interfaces;

    package Templates
      extends Icons.TemplatesPackage;
      class BridgeDataExchange
        extends Interfaces.BaseDataExchange;
        Modelica.Icons.SignalBus ExchangeBus "Data connection" annotation (
            Placement(transformation(
              extent={{-20,-20},{20,20}},
              rotation=0,
              origin={0,-100}), iconTransformation(
              extent={{-20,-20},{20,20}},
              rotation=0,
              origin={0,-100})));
        Modelica_DeviceDrivers.Blocks.Packaging.SerialPackager.Packager
          packager
          annotation (Placement(transformation(extent={{70,20},{90,40}})));
        Modelica_DeviceDrivers.Blocks.Packaging.SerialPackager.AddReal
          RudderAngle(nu=1, n=3)
          annotation (Placement(transformation(extent={{70,-20},{90,0}})));
        Modelica_DeviceDrivers.Blocks.Packaging.SerialPackager.AddReal Velocity(
            n=3, nu=1)
          annotation (Placement(transformation(extent={{70,-60},{90,-40}})));
        Modelica_DeviceDrivers.Blocks.Communication.UDPSend uDPSend(sampleTime=
              0.01)                                                 annotation (
           Placement(transformation(
              extent={{-10,-10},{10,10}},
              rotation=-90,
              origin={80,-80})));
        Modelica.Blocks.Routing.Multiplex3 multiplex3_1
          annotation (Placement(transformation(extent={{40,-60},{60,-40}})));
        Modelica.Blocks.Routing.Multiplex3 multiplex3_2
          annotation (Placement(transformation(extent={{40,-20},{60,0}})));
        Modelica.Blocks.Sources.Constant const1(k=0)
          annotation (Placement(transformation(extent={{-60,0},{-40,20}})));
        Modelica.Blocks.Math.UnitConversions.To_deg to_deg
          annotation (Placement(transformation(extent={{6,-4},{18,-16}})));
        Utilities.UnitConversions.To_knots to_knots
          annotation (Placement(transformation(extent={{10,-56},{22,-44}})));
        Modelica.Blocks.Sources.Sine sine(freqHz=0.1)
          annotation (Placement(transformation(extent={{-60,-46},{-40,-26}})));
      equation
        connect(Velocity.u, multiplex3_1.y)
          annotation (Line(points={{68,-50},{61,-50}}, color={0,0,127}));
        connect(RudderAngle.u, multiplex3_2.y)
          annotation (Line(points={{68,-10},{61,-10}}, color={0,0,127}));
        connect(Velocity.pkgOut[1], uDPSend.pkgIn) annotation (Line(points={{80,
                -60.8},{80,-69.2}},            color={0,0,0}));
        connect(RudderAngle.pkgOut[1], Velocity.pkgIn)
          annotation (Line(points={{80,-20.8},{80,-39.2}}, color={0,0,0}));
        connect(packager.pkgOut, RudderAngle.pkgIn)
          annotation (Line(points={{80,19.2},{80,0.8}}, color={0,0,0}));
        connect(multiplex3_2.u3[1], ExchangeBus.Manoeuvre) annotation (Line(
              points={{38,-17},{20,-17},{20,-30},{0,-30},{0,-100}},
                                                  color={0,0,127}));
        connect(const1.y, multiplex3_2.u1[1]) annotation (Line(points={{-39,10},
                {32,10},{32,-3},{38,-3}},
                                        color={0,0,127}));
        connect(multiplex3_1.u2[1], to_knots.y) annotation (Line(points={{38,
                -50},{36,-50},{22.6,-50}}, color={0,0,127}));
        connect(multiplex3_1.u3[1], ExchangeBus.DesiredVelocity) annotation (
            Line(points={{38,-57},{32,-57},{32,-100},{0,-100}}, color={0,0,127}));
        connect(to_knots.u, ExchangeBus.CurrentVelocity) annotation (Line(
              points={{8.8,-50},{0,-50},{0,-100}}, color={0,0,127}));
        connect(multiplex3_2.u2[1], to_deg.y) annotation (Line(points={{38,-10},
                {28,-10},{18.6,-10}}, color={0,0,127}));
        connect(to_deg.u, ExchangeBus.RudderAngle) annotation (Line(points={{
                4.8,-10},{4,-10},{0,-10},{0,-100}}, color={0,0,127}));
        connect(sine.y, multiplex3_1.u1[1]) annotation (Line(points={{-39,-36},
                {32,-36},{32,-43},{38,-43}}, color={0,0,127}));
        annotation (Icon(coordinateSystem(preserveAspectRatio=false, extent={{
                  -100,-100},{100,100}}), graphics={Text(
                extent={{-82,-46},{86,-70}},
                lineColor={244,125,35},
                textString="Bridge data exchange")}), Diagram(coordinateSystem(
                preserveAspectRatio=false, extent={{-100,-100},{100,100}}),
              graphics={
              Text(
                extent={{34,-64},{54,-68}},
                lineColor={28,108,200},
                textString="Desired velocity"),
              Text(
                extent={{6,-58},{26,-62}},
                lineColor={28,108,200},
                textString="Current velocity"),
              Text(
                extent={{0,-24},{20,-28}},
                lineColor={28,108,200},
                textString="Manoeuvre"),
              Text(
                extent={{0,0},{26,-4}},
                lineColor={28,108,200},
                textString="Current rudder angle")}));
      end BridgeDataExchange;

      class ShipMotionExchange
        extends Interfaces.BaseDataExchange;
        Modelica_DeviceDrivers.Blocks.Packaging.SerialPackager.Packager
          packager
          annotation (Placement(transformation(extent={{70,20},{90,40}})));
        Modelica_DeviceDrivers.Blocks.Packaging.SerialPackager.AddReal
          RudderAngle(nu=1, n=3)
          annotation (Placement(transformation(extent={{70,-20},{90,0}})));
        Modelica_DeviceDrivers.Blocks.Packaging.SerialPackager.AddReal Velocity(
            n=3, nu=1)
          annotation (Placement(transformation(extent={{70,-60},{90,-40}})));
        Modelica_DeviceDrivers.Blocks.Communication.UDPSend uDPSend(port_send=
              10003, sampleTime=0.01)
                     annotation (Placement(transformation(
              extent={{-10,-10},{10,10}},
              rotation=-90,
              origin={80,-80})));
        Modelica.Mechanics.MultiBody.Interfaces.Frame_b Frame annotation (
            Placement(transformation(
              extent={{-16,-16},{16,16}},
              rotation=90,
              origin={0,-100}), iconTransformation(
              extent={{-16,-16},{16,16}},
              rotation=90,
              origin={0,-102})));
        Modelica.Mechanics.MultiBody.Sensors.AbsolutePosition absolutePosition
          "Translation"
          annotation (Placement(transformation(extent={{40,-60},{60,-40}})));
        Modelica.Mechanics.MultiBody.Sensors.AbsoluteAngles absoluteAngles
          "Rotation"
          annotation (Placement(transformation(extent={{-10,-10},{10,10}},
              rotation=0,
              origin={12,20})));
        Modelica.Blocks.Routing.Multiplex3 multiplex3_1
          annotation (Placement(transformation(extent={{52,-16},{64,-4}})));
        Modelica.Blocks.Math.UnitConversions.To_deg to_deg
          annotation (Placement(transformation(extent={{20,-8},{32,-20}})));
        Modelica.Blocks.Routing.DeMultiplex3 deMultiplex3_1
          annotation (Placement(transformation(extent={{28,14},{40,26}})));
      equation
        connect(Velocity.pkgOut[1], uDPSend.pkgIn)
          annotation (Line(points={{80,-60.8},{80,-69.2}}, color={0,0,0}));
        connect(RudderAngle.pkgOut[1], Velocity.pkgIn)
          annotation (Line(points={{80,-20.8},{80,-39.2}}, color={0,0,0}));
        connect(packager.pkgOut, RudderAngle.pkgIn)
          annotation (Line(points={{80,19.2},{80,0.8}}, color={0,0,0}));
        connect(absolutePosition.frame_a, Frame) annotation (Line(
            points={{40,-50},{0,-50},{0,-100}},
            color={95,95,95},
            thickness=0.5));
        connect(absolutePosition.r, Velocity.u) annotation (Line(points={{61,-50},
                {68,-50}},               color={0,0,127}));
        connect(RudderAngle.u, multiplex3_1.y) annotation (Line(points={{68,-10},
                {64.6,-10},{64.6,-10}}, color={0,0,127}));
        connect(deMultiplex3_1.u, absoluteAngles.angles) annotation (Line(
              points={{26.8,20},{24,20},{23,20}}, color={0,0,127}));
        connect(absoluteAngles.frame_a, Frame) annotation (Line(
            points={{2,20},{0,20},{0,-100}},
            color={95,95,95},
            thickness=0.5));
        connect(to_deg.y, multiplex3_1.u3[1]) annotation (Line(points={{32.6,
                -14},{50.8,-14},{50.8,-14.2}}, color={0,0,127}));
        connect(deMultiplex3_1.y3[1], to_deg.u) annotation (Line(points={{40.6,
                15.8},{44,15.8},{44,10},{14,10},{14,-14},{18.8,-14}}, color={0,
                0,127}));
        connect(deMultiplex3_1.y2, multiplex3_1.u2) annotation (Line(points={{
                40.6,20},{46,20},{46,8},{36,8},{36,-10},{50.8,-10}}, color={0,0,
                127}));
        connect(deMultiplex3_1.y1, multiplex3_1.u1) annotation (Line(points={{
                40.6,24.2},{40.6,24},{48,24},{48,6},{40,6},{40,-5.8},{50.8,-5.8}},
              color={0,0,127}));
        annotation (Icon(coordinateSystem(preserveAspectRatio=false, extent={{
                  -100,-100},{100,100}}), graphics={Text(
                extent={{-82,-46},{86,-70}},
                lineColor={244,125,35},
                textString="Ship motion exchange")}), Diagram(coordinateSystem(
                preserveAspectRatio=false, extent={{-100,-100},{100,100}}),
              graphics={
              Text(
                extent={{48,-18},{68,-26}},
                lineColor={28,108,200},
                textString="Rotation"),
              Text(
                extent={{38,-60},{64,-70}},
                lineColor={28,108,200},
                textString="Translation")}));
      end ShipMotionExchange;
    end Templates;

    package Examples
      extends Icons.ExamplesPackage;
      model Simplified
        extends Icons.Example;
        Modelica.Blocks.Routing.Multiplex3 multiplex3_1
          annotation (Placement(transformation(extent={{40,40},{60,60}})));
        Modelica.Blocks.Routing.Multiplex3 multiplex3_2
          annotation (Placement(transformation(extent={{40,-60},{60,-40}})));
        Modelica.Blocks.Sources.Constant Six(k=6)
          annotation (Placement(transformation(extent={{-20,70},{0,90}})));
        Modelica.Blocks.Sources.Constant Five(k=5)
          annotation (Placement(transformation(extent={{-20,40},{0,60}})));
        Modelica.Blocks.Sources.Constant Four(k=4)
          annotation (Placement(transformation(extent={{-20,8},{0,28}})));
        Modelica.Blocks.Sources.Constant Three(k=3)
          annotation (Placement(transformation(extent={{-20,-30},{0,-10}})));
        Modelica.Blocks.Sources.Constant Two(k=2)
          annotation (Placement(transformation(extent={{-20,-60},{0,-40}})));
        Modelica.Blocks.Sources.Constant One(k=1)
          annotation (Placement(transformation(extent={{-20,-94},{0,-74}})));
        Modelica_DeviceDrivers.ClockedBlocks.Packaging.SerialPackager.Packager
          packager
          annotation (Placement(transformation(extent={{80,80},{100,100}})));
        Modelica_DeviceDrivers.ClockedBlocks.Packaging.SerialPackager.AddReal
          addReal(nu=1, n=3)
          annotation (Placement(transformation(extent={{80,40},{100,60}})));
        Modelica_DeviceDrivers.ClockedBlocks.Packaging.SerialPackager.AddReal
          addReal1(nu=1, n=3)
          annotation (Placement(transformation(extent={{80,-60},{100,-40}})));
        Modelica_DeviceDrivers.ClockedBlocks.Communication.UDPSend uDPSend(port_send=
             10003)
          annotation (Placement(transformation(
              extent={{-10,-10},{10,10}},
              rotation=-90,
              origin={90,-90})));
        Modelica_DeviceDrivers.ClockedBlocks.OperatingSystem.SynchronizeRealtime
          synchronizeRealtime(priority="Realtime")
          annotation (Placement(transformation(extent={{-86,-86},{-66,-66}})));
      equation
        connect(One.y, multiplex3_2.u3[1]) annotation (Line(points={{1,-84},{14,
                -84},{14,-57},{38,-57}}, color={0,0,127}));
        connect(Two.y, multiplex3_2.u2[1])
          annotation (Line(points={{1,-50},{38,-50}}, color={0,0,127}));
        connect(Three.y, multiplex3_2.u1[1]) annotation (Line(points={{1,-20},{
                14,-20},{14,-43},{38,-43}}, color={0,0,127}));
        connect(Four.y, multiplex3_1.u3[1]) annotation (Line(points={{1,18},{14,
                18},{14,43},{38,43}}, color={0,0,127}));
        connect(Five.y, multiplex3_1.u2[1])
          annotation (Line(points={{1,50},{38,50}}, color={0,0,127}));
        connect(Six.y, multiplex3_1.u1[1]) annotation (Line(points={{1,80},{14,
                80},{14,57},{38,57}}, color={0,0,127}));
        connect(multiplex3_1.y, addReal.u)
          annotation (Line(points={{61,50},{78,50}},         color={0,0,127}));
        connect(packager.pkgOut, addReal.pkgIn)
          annotation (Line(points={{90,79.2},{90,60.8}}, color={0,0,0}));
        connect(multiplex3_2.y, addReal1.u) annotation (Line(points={{61,-50},{
                78,-50}},          color={0,0,127}));
        connect(addReal.pkgOut[1], addReal1.pkgIn)
          annotation (Line(points={{90,39.2},{90,0},{90,-39.2}},
                                                          color={0,0,0}));
        connect(addReal1.pkgOut[1], uDPSend.pkgIn)
          annotation (Line(points={{90,-60.8},{90,-70},{90,-79.2}},
                                                           color={0,0,0}));
        annotation (Diagram(coordinateSystem(preserveAspectRatio=false, extent={{-100,
                  -100},{100,100}}),        graphics={
              Text(
                extent={{-40,-74},{-20,-94}},
                lineColor={0,0,0},
                textString="0"),
              Text(
                extent={{-40,-40},{-20,-60}},
                lineColor={0,0,0},
                textString="8"),
              Text(
                extent={{-40,-10},{-20,-30}},
                lineColor={0,0,0},
                textString="16"),
              Text(
                extent={{-40,28},{-20,8}},
                lineColor={0,0,0},
                textString="24"),
              Text(
                extent={{-40,60},{-20,40}},
                lineColor={0,0,0},
                textString="32"),
              Text(
                extent={{-40,88},{-20,68}},
                lineColor={0,0,0},
                textString="40"),
              Text(
                extent={{-10,10},{10,-10}},
                lineColor={0,0,0},
                textString="...",
                origin={-36,94},
                rotation=90),
              Text(
                extent={{-96,100},{-38,88}},
                lineColor={0,0,0},
                textString="Index Array Subset in LabView",
                textStyle={TextStyle.UnderLine}),
              Text(
                extent={{12,6},{64,-4}},
                lineColor={0,0,0},
                textStyle={TextStyle.UnderLine},
                textString="Bit-length=8")}), Documentation(info="<html>
<p><u><b><span style=\"font-size: 12pt;\">Getting started</span></b></u></p>
<p>
   <ul>
   <li>Change to simulation mode</li>        
   <li>Change the simulation stop time (e.g. 1000 seconds)</li>
   <li>Run the simulation</li>
   <li>Open the LabView project \"Dymola_UDP\" (Path: LJMU Project/(2)LabView_UDP/(2)Simplified ) and then the \"UDP_Start_Receiver\" VI   </li>
   <li>Run the VI</li>
   </ul>
</p>
</html>"));
      end Simplified;

      model TwoPorts
        extends Icons.Example;
        Modelica_DeviceDrivers.ClockedBlocks.OperatingSystem.SynchronizeRealtime
          synchronizeRealtime(priority="Realtime")
          annotation (Placement(transformation(extent={{48,-92},{68,-72}})));
        Modelica_DeviceDrivers.ClockedBlocks.Communication.UDPSend uDPSend1(
            port_send=10003) annotation (Placement(transformation(
              extent={{-10,-10},{10,10}},
              rotation=-90,
              origin={-10,-90})));
        Modelica_DeviceDrivers.ClockedBlocks.Packaging.SerialPackager.AddReal
          addReal2(n=3, nu=1)
          annotation (Placement(transformation(extent={{-20,-60},{0,-40}})));
        Modelica_DeviceDrivers.ClockedBlocks.Packaging.SerialPackager.Packager
          packager1
          annotation (Placement(transformation(extent={{-20,80},{0,100}})));
        Modelica.Blocks.Routing.Multiplex3 multiplex3_3
          annotation (Placement(transformation(extent={{-56,-60},{-36,-40}})));
        Modelica.Blocks.Sources.Constant Nine(k=9)
          annotation (Placement(transformation(extent={{-92,-30},{-72,-10}})));
        Modelica.Blocks.Sources.Constant Eight(k=8)
          annotation (Placement(transformation(extent={{-92,-60},{-72,-40}})));
        Modelica.Blocks.Sources.Constant Seven(k=7)
          annotation (Placement(transformation(extent={{-92,-92},{-72,-72}})));
        Modelica.Blocks.Routing.Multiplex3 multiplex3_1
          annotation (Placement(transformation(extent={{50,40},{70,60}})));
        Modelica.Blocks.Routing.Multiplex3 multiplex3_2
          annotation (Placement(transformation(extent={{50,-60},{70,-40}})));
        Modelica.Blocks.Sources.Constant Six(k=6)
          annotation (Placement(transformation(extent={{4,70},{24,90}})));
        Modelica.Blocks.Sources.Constant Five(k=5)
          annotation (Placement(transformation(extent={{4,40},{24,60}})));
        Modelica.Blocks.Sources.Constant Four(k=4)
          annotation (Placement(transformation(extent={{4,8},{24,28}})));
        Modelica.Blocks.Sources.Constant Three(k=3)
          annotation (Placement(transformation(extent={{4,-30},{24,-10}})));
        Modelica.Blocks.Sources.Constant Two(k=2)
          annotation (Placement(transformation(extent={{4,-60},{24,-40}})));
        Modelica.Blocks.Sources.Constant One(k=1)
          annotation (Placement(transformation(extent={{4,-94},{24,-74}})));
        Modelica_DeviceDrivers.ClockedBlocks.Packaging.SerialPackager.Packager
          packager
          annotation (Placement(transformation(extent={{80,80},{100,100}})));
        Modelica_DeviceDrivers.ClockedBlocks.Packaging.SerialPackager.AddReal
          addReal(nu=1, n=3)
          annotation (Placement(transformation(extent={{80,40},{100,60}})));
        Modelica_DeviceDrivers.ClockedBlocks.Packaging.SerialPackager.AddReal
          addReal1(nu=1, n=3)
          annotation (Placement(transformation(extent={{80,-60},{100,-40}})));
        Modelica_DeviceDrivers.ClockedBlocks.Communication.UDPSend uDPSend(
            port_send=10002) annotation (Placement(transformation(
              extent={{-10,-10},{10,10}},
              rotation=-90,
              origin={90,-90})));
        Modelica_DeviceDrivers.ClockedBlocks.Packaging.SerialPackager.AddReal
          addReal3(n=3, nu=1)
          annotation (Placement(transformation(extent={{-20,40},{0,60}})));
        Modelica.Blocks.Routing.Multiplex3 multiplex3_4
          annotation (Placement(transformation(extent={{-56,40},{-36,60}})));
        Modelica.Blocks.Sources.Constant Twelve(k=12)
          annotation (Placement(transformation(extent={{-92,70},{-72,90}})));
        Modelica.Blocks.Sources.Constant Eleven(k=11)
          annotation (Placement(transformation(extent={{-92,40},{-72,60}})));
        Modelica.Blocks.Sources.Constant Ten(k=10)
          annotation (Placement(transformation(extent={{-92,8},{-72,28}})));
      equation
        connect(addReal2.u, multiplex3_3.y) annotation (Line(points={{-22,-50},
                {-28,-50},{-35,-50}}, color={0,0,127}));
        connect(multiplex3_3.u1[1], Nine.y) annotation (Line(points={{-58,-43},
                {-66,-43},{-66,-20},{-71,-20}}, color={0,0,127}));
        connect(multiplex3_3.u2[1], Eight.y) annotation (Line(points={{-58,-50},
                {-72,-50},{-71,-50}}, color={0,0,127}));
        connect(multiplex3_3.u3[1], Seven.y) annotation (Line(points={{-58,-57},
                {-70,-57},{-70,-82},{-71,-82}}, color={0,0,127}));
        connect(One.y,multiplex3_2. u3[1]) annotation (Line(points={{25,-84},{
                38,-84},{38,-57},{48,-57}},
                                         color={0,0,127}));
        connect(Two.y,multiplex3_2. u2[1])
          annotation (Line(points={{25,-50},{48,-50}},color={0,0,127}));
        connect(Three.y,multiplex3_2. u1[1]) annotation (Line(points={{25,-20},
                {38,-20},{38,-43},{48,-43}},color={0,0,127}));
        connect(Four.y,multiplex3_1. u3[1]) annotation (Line(points={{25,18},{
                38,18},{38,43},{48,43}},
                                      color={0,0,127}));
        connect(Five.y,multiplex3_1. u2[1])
          annotation (Line(points={{25,50},{48,50}},color={0,0,127}));
        connect(Six.y,multiplex3_1. u1[1]) annotation (Line(points={{25,80},{38,
                80},{38,57},{48,57}}, color={0,0,127}));
        connect(multiplex3_1.y,addReal. u)
          annotation (Line(points={{71,50},{74,50},{78,50}}, color={0,0,127}));
        connect(packager.pkgOut,addReal. pkgIn)
          annotation (Line(points={{90,79.2},{90,60.8}}, color={0,0,0}));
        connect(multiplex3_2.y,addReal1. u) annotation (Line(points={{71,-50},{
                74,-50},{78,-50}}, color={0,0,127}));
        connect(addReal.pkgOut[1],addReal1. pkgIn)
          annotation (Line(points={{90,39.2},{90,-39.2}}, color={0,0,0}));
        connect(addReal1.pkgOut[1],uDPSend. pkgIn)
          annotation (Line(points={{90,-60.8},{90,-79.2}}, color={0,0,0}));
        connect(uDPSend1.pkgIn, addReal2.pkgOut[1])
          annotation (Line(points={{-10,-79.2},{-10,-60.8}}, color={0,0,0}));
        connect(addReal3.pkgOut[1], addReal2.pkgIn)
          annotation (Line(points={{-10,39.2},{-10,-39.2}}, color={0,0,0}));
        connect(multiplex3_4.u1[1], Twelve.y) annotation (Line(points={{-58,57},
                {-66,57},{-66,80},{-71,80}}, color={0,0,127}));
        connect(multiplex3_4.u2[1], Eleven.y) annotation (Line(points={{-58,50},
                {-72,50},{-71,50}}, color={0,0,127}));
        connect(multiplex3_4.u3[1], Ten.y) annotation (Line(points={{-58,43},{
                -70,43},{-70,18},{-71,18}}, color={0,0,127}));
        connect(multiplex3_4.y, addReal3.u)
          annotation (Line(points={{-35,50},{-22,50}}, color={0,0,127}));
        connect(packager1.pkgOut, addReal3.pkgIn) annotation (Line(points={{-10,
                79.2},{-10,60.8},{-10,60.8}}, color={0,0,0}));
        annotation (Diagram(coordinateSystem(preserveAspectRatio=false, extent={{-100,
                  -100},{100,100}}), graphics={
              Text(
                extent={{32,6},{84,-4}},
                lineColor={0,0,0},
                textStyle={TextStyle.UnderLine},
                textString="Port 10002"),
              Text(
                extent={{-68,8},{-16,-2}},
                lineColor={0,0,0},
                textStyle={TextStyle.UnderLine},
                textString="Port 10003")}), Icon(coordinateSystem(extent={{-100,
                  -100},{100,100}})),
          Documentation(info="<html>
<p><u><b><span style=\"font-size: 12pt;\">Getting started</span></b></u></p>
<p>
   <ul>
   <li>Change to simulation mode</li>        
   <li>Change the simulation stop time (e.g. 1000 seconds)</li>
   <li>Run the simulation</li>
   <li>Open the LabView project \"Dymola_UDP\" (Path: LJMU Project/(2)LabView_UDP/(3)TwoPorts ) and then the \"UDP_Start_Receiver\" VI </li>
   <li>Run the VI</li>
   </ul>
</p>
</html>"));
      end TwoPorts;
    end Examples;
    annotation (Documentation(info="<html>
<p><u><b><span style=\"font-size: 12pt;\">Data exchange</span></b></u></p>
<p>
<img src=\"modelica://VesselEfficiency/images/Icons/DataExchangePackage.png\" width=\"150\" height=\"150\"><br>
</p>
</html>"));
  end DataExchange;

  package Icons
    extends VesselEfficiency.Icons.IconsPackage;

    partial class Information "Icon for general information packages"

      annotation(Icon(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}}), graphics={  Ellipse(lineColor = {75, 138, 73}, fillColor = {75, 138, 73}, pattern = LinePattern.None,
                fillPattern =                                                                                                    FillPattern.Solid, extent = {{-100.0, -100.0}, {100.0, 100.0}}), Polygon(origin = {-4.167, -15.0}, fillColor = {255, 255, 255}, pattern = LinePattern.None,
                fillPattern =                                                                                                    FillPattern.Solid, points = {{-15.833, 20.0}, {-15.833, 30.0}, {14.167, 40.0}, {24.167, 20.0}, {4.167, -30.0}, {14.167, -30.0}, {24.167, -30.0}, {24.167, -40.0}, {-5.833, -50.0}, {-15.833, -30.0}, {4.167, 20.0}, {-5.833, 20.0}}, smooth = Smooth.Bezier), Ellipse(origin = {7.5, 56.5}, fillColor = {255, 255, 255}, pattern = LinePattern.None,
                fillPattern =                                                                                                    FillPattern.Solid, extent = {{-12.5, -12.5}, {12.5, 12.5}})}), Documentation(info = "<html>
<p>This icon indicates classes containing only documentation, intended for general description of, e.g., concepts and features of a package.</p>
</html>"));
    end Information;

    partial class ReleaseNotes "Icon for release notes in documentation"

      annotation(Icon(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}}), graphics={  Polygon(points = {{-80, -100}, {-80, 100}, {0, 100}, {0, 20}, {80, 20}, {80, -100}, {-80, -100}}, lineColor = {0, 0, 0}, fillColor = {245, 245, 245},
                fillPattern =                                                                                                   FillPattern.Solid), Polygon(points = {{0, 100}, {80, 20}, {0, 20}, {0, 100}}, lineColor = {0, 0, 0}, fillColor = {215, 215, 215},
                fillPattern =                                                                                                   FillPattern.Solid), Line(points = {{2, -12}, {50, -12}}, color = {0, 0, 0}), Ellipse(extent = {{-56, 2}, {-28, -26}}, lineColor = {0, 0, 0}, fillColor = {215, 215, 215},
                fillPattern =                                                                                                   FillPattern.Solid), Line(points = {{2, -60}, {50, -60}}, color = {0, 0, 0}), Ellipse(extent = {{-56, -46}, {-28, -74}}, lineColor = {0, 0, 0}, fillColor = {215, 215, 215},
                fillPattern =                                                                                                   FillPattern.Solid)}), Documentation(info = "<html>
<p>This icon indicates release notes and the revision history of a library.</p>
</html>"));
    end ReleaseNotes;

    partial model Example "Icon for runnable examples"

      annotation(Icon(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}}), graphics={  Ellipse(lineColor = {75, 138, 73}, fillColor = {255, 255, 255},
                fillPattern =                                                                                                   FillPattern.Solid, extent = {{-100, -100}, {100, 100}}), Polygon(lineColor = {0, 0, 255}, fillColor = {75, 138, 73}, pattern = LinePattern.None,
                fillPattern =                                                                                                   FillPattern.Solid, points = {{-36, 60}, {64, 0}, {-36, -60}, {-36, 60}})}), Documentation(info = "<html>
<p>This icon indicates an example. The play button suggests that the example can be executed.</p>
</html>"));
    end Example;

    partial class Contact "Icon for contact information"

      annotation(Icon(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}}), graphics={  Rectangle(extent = {{-100, 70}, {100, -72}}, lineColor = {0, 0, 0}, fillColor = {235, 235, 235},
                fillPattern =                                                                                                   FillPattern.Solid), Polygon(points = {{-100, -72}, {100, -72}, {0, 20}, {-100, -72}}, lineColor = {0, 0, 0}, smooth = Smooth.None, fillColor = {215, 215, 215},
                fillPattern =                                                                                                   FillPattern.Solid), Polygon(points = {{22, 0}, {100, 70}, {100, -72}, {22, 0}}, lineColor = {0, 0, 0}, smooth = Smooth.None, fillColor = {235, 235, 235},
                fillPattern =                                                                                                   FillPattern.Solid), Polygon(points = {{-100, 70}, {100, 70}, {0, -20}, {-100, 70}}, lineColor = {0, 0, 0}, smooth = Smooth.None, fillColor = {241, 241, 241},
                fillPattern =                                                                                                   FillPattern.Solid)}), Documentation(info = "<html>
<p>This icon shall be used for the contact information of the library developers.</p>
</html>"));
    end Contact;

    partial class References "Icon for external references"

      annotation(Icon(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}}), graphics={  Polygon(points = {{-100, -80}, {-100, 60}, {-80, 54}, {-80, 80}, {-40, 58}, {-40, 100}, {-10, 60}, {90, 60}, {100, 40}, {100, -100}, {-20, -100}, {-100, -80}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {245, 245, 245},
                fillPattern =                                                                                                   FillPattern.Solid), Polygon(points = {{-20, -100}, {-10, -80}, {90, -80}, {100, -100}, {-20, -100}}, lineColor = {0, 0, 0}), Line(points = {{90, -80}, {90, 60}, {100, 40}, {100, -100}}, color = {0, 0, 0}), Line(points = {{90, 60}, {-10, 60}, {-10, -80}}, color = {0, 0, 0}), Line(points = {{-10, 60}, {-40, 100}, {-40, -40}, {-10, -80}, {-10, 60}}, color = {0, 0, 0}), Line(points = {{-20, -88}, {-80, -60}, {-80, 80}, {-40, 58}}, color = {0, 0, 0}), Line(points = {{-20, -100}, {-100, -80}, {-100, 60}, {-80, 54}}, color = {0, 0, 0}), Line(points = {{10, 30}, {72, 30}}, color = {0, 0, 0}), Line(points = {{10, -10}, {70, -10}}, color = {0, 0, 0}), Line(points = {{10, -50}, {70, -50}}, color = {0, 0, 0})}), Documentation(info = "<html>
<p>This icon indicates a documentation class containing references to external documentation and literature.</p>
</html>"));
    end References;

    partial block SynchronizeBlock

      annotation (Icon(coordinateSystem(preserveAspectRatio=false), graphics={                                                                     Rectangle(fillColor = {255, 255, 255},
                fillPattern =                                                                                                   FillPattern.Solid, extent={{
                  -100,-100},{100,100}},                                                                                                    radius = 25)}),
          Diagram(coordinateSystem(preserveAspectRatio=false)));
    end SynchronizeBlock;

    partial class BaseIcon "Icon for models"

      annotation(Icon(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}}),
            graphics={                                                                                                    Rectangle(origin={0,
                  -2},                                                                                                    fillColor = {255, 255, 255},
                fillPattern =                                                                                                   FillPattern.Solid,
                lineThickness =                                                                                                   0.5, extent = {{-100, 102}, {100, -100}})}),
                                                                                                    Documentation(info = "<html>
<p>This icon shall be used for the contact information of the library developers.</p>
</html>"));
    end BaseIcon;

    partial package Package "Icon for standard packages"

      annotation(Documentation(info = "<html>
<p>Standard package icon.</p>
</html>"), Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, initialScale = 0.1, grid = {2, 2}), graphics={  Rectangle(fillColor = {255, 255, 255},
                fillPattern =                                                                                                    FillPattern.Solid, extent = {{-100, -100}, {100, 100}}, radius = 25)}));
    end Package;

    partial package VesselEfficiencyPackage
      extends Package;
      annotation(Icon(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}}), graphics={  Bitmap(extent={{
                  -92,-92},{94,92}}, fileName=
                  "modelica://VesselEfficiency/images/Icons/VesselLibrary.png")}));

    end VesselEfficiencyPackage;

    partial package ExamplesPackage
      "Icon for packages containing runnable examples"
      extends VesselEfficiency.Icons.Package;
      annotation(Icon(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}}), graphics={  Polygon(origin = {8.0, 14.0}, lineColor = {78, 138, 73}, fillColor = {78, 138, 73}, pattern = LinePattern.None,
                fillPattern =                                                                                                    FillPattern.Solid, points = {{-58.0, 46.0}, {42.0, -14.0}, {-58.0, -74.0}, {-58.0, 46.0}})}), Documentation(info = "<html>
<p>This icon indicates a package that contains executable examples.</p>
</html>"));
    end ExamplesPackage;

    partial package InterfacesPackage "Icon for packages containing interfaces"
      extends VesselEfficiency.Icons.Package;
      annotation(Icon(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}}), graphics={  Polygon(origin = {20.0, 0.0}, lineColor = {64, 64, 64}, fillColor = {255, 255, 255},
                fillPattern =                                                                                                   FillPattern.Solid, points = {{-10.0, 70.0}, {10.0, 70.0}, {40.0, 20.0}, {80.0, 20.0}, {80.0, -20.0}, {40.0, -20.0}, {10.0, -70.0}, {-10.0, -70.0}}), Polygon(fillColor = {102, 102, 102}, pattern = LinePattern.None,
                fillPattern =                                                                                                   FillPattern.Solid, points = {{-98, 20}, {-58, 20}, {-28, 70}, {-8, 70}, {-8, -70}, {-28, -70}, {-58, -20}, {-98, -20}})}), Documentation(info = "<html>
<p>This icon indicates packages containing interfaces.</p>
</html>"));
    end InterfacesPackage;

    partial package TemplatesPackage "Useable templates"
      extends Package;
      annotation(Icon(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}}), graphics={  Bitmap(extent={{
                  -82,-84},{80,84}}, fileName=
                  "modelica://VesselEfficiency/images/Icons/Templates.png")}));

    end TemplatesPackage;

    partial package EnvironmentPackage
      extends VesselEfficiency.Icons.Package;
      annotation(Icon(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}}), graphics={  Bitmap(extent={{
                  -90,-80},{90,78}}, fileName=
                  "modelica://VesselEfficiency/images/Icons/Environment.png")}));

    end EnvironmentPackage;

    partial package WavesPackage
      extends Package;
      annotation(Icon(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}}), graphics={  Bitmap(extent={{
                  -94,-76},{94,86}}, fileName=
                  "modelica://VesselEfficiency/images/Icons/Waves.png")}));

    end WavesPackage;

    partial package AtmospherePackage
      extends Package;
      annotation(Icon(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}}), graphics={  Bitmap(extent={{
                  -92,-82},{90,86}}, fileName=
                  "modelica://VesselEfficiency/images/Icons/atmosphere.png")}));

    end AtmospherePackage;

    partial package BridgeInstrumentsPackage
      extends Package;
      annotation(Icon(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}}), graphics={  Bitmap(extent={{
                  -88,-92},{88,86}}, fileName=
                  "modelica://VesselEfficiency/images/Icons/Bridge2.png")}));

    end BridgeInstrumentsPackage;

    partial package ControllerPackage
      extends Package;
      annotation (Icon(graphics={Bitmap(extent={{-78,-94},{74,78}}, fileName=
                  "modelica://VesselEfficiency/images/Icons/Controller.png")}));
    end ControllerPackage;

    partial package VesselPackage
      extends Package;
      annotation(Icon(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}}), graphics={  Bitmap(extent={{
                  -92,-90},{90,92}}, fileName=
                  "modelica://VesselEfficiency/images/Icons/Vessel.png")}));

    end VesselPackage;

    partial package EngineSystemPackage
      extends Package;
      annotation(Icon(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}}), graphics={  Bitmap(extent={{
                  -78,-92},{78,88}}, fileName=
                  "modelica://VesselEfficiency/images/Icons/PropSystem.png")}));

    end EngineSystemPackage;

    partial package EnginesPackage
      extends Package;
      annotation(Icon(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}}), graphics={  Bitmap(extent={{
                  -92,-104},{104,92}}, fileName=
                  "modelica://VesselEfficiency/images/Icons/Engine2.png")}));

    end EnginesPackage;

    partial package TransmissionPackage
      extends Package;
      annotation (Icon(graphics={Bitmap(
              extent={{-82,-82},{92,86}}, fileName=
                  "modelica://VesselEfficiency/images/Icons/Transmission.png")}));

    end TransmissionPackage;

    partial package DrivelinePackage "Icon for standard packages"

      annotation(Documentation(info = "<html>
<p>Standard package icon.</p>
</html>"), Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, initialScale = 0.1, grid = {2, 2}), graphics={  Rectangle(fillColor = {255, 255, 255},
                fillPattern =                                                                                                   FillPattern.Solid, extent = {{-100, -100}, {100, 100}}, radius = 25), Bitmap(
              extent={{-86,-92},{92,84}}, fileName=
                  "modelica://VesselEfficiency/images/Icons/Driveline.png")}));

    end DrivelinePackage;

    partial package SteeringSystemPackage
      extends Package;
      annotation(Icon(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}}), graphics={  Bitmap(extent={{
                  -90,-90},{92,92}}, fileName=
                  "modelica://VesselEfficiency/images/Icons/SteeringSystem.png")}));
    end SteeringSystemPackage;

    partial package PropulsorDPackage
      extends Package;
      annotation(Icon(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}}), graphics={  Bitmap(extent={{
                  -78,-82},{84,76}}, fileName=
                  "modelica://VesselEfficiency/images/Icons/Propulsion.png")}));
    end PropulsorDPackage;

    partial package HullPackage
      extends Package;
      annotation(Icon(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}}), graphics={  Line(points={{
                  -80,24},{80,24},{40,-36},{-40,-36},{-80,24}},                                                                                                                              color = {0, 0, 0})}));
    end HullPackage;

    package HullDPackage
      extends Package;
      annotation (Icon(graphics={Bitmap(extent={{-94,-90},{90,94}}, fileName=
                  "modelica://VesselEfficiency/Images/Icons/HullDimension4.png")}));
    end HullDPackage;

    package HullRPackage "Hull resistance package"
      extends Package;
      annotation (Icon(graphics={Bitmap(extent={{-92,-90},{92,92}}, fileName=
                  "modelica://VesselEfficiency/Images/Icons/HullResistance.png")}));
    end HullRPackage;

    partial package ForcesPackage
      extends Package;
      annotation(Icon(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}}), graphics={  Text(extent = {{-88, 92}, {92, -90}}, lineColor = {0, 0, 0}, textString = "F", fontName = "Arial Black")}));
    end ForcesPackage;

    partial package RudderPackage
      extends Package;
      annotation(Icon(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}}), graphics={  Bitmap(extent={{
                  -90,-92},{96,94}}, fileName=
                  "modelica://VesselEfficiency/images/Icons/Rudder.png")}));

    end RudderPackage;

    partial package UtilitiesPackage "Icon for utility packages"
      extends VesselEfficiency.Icons.Package;
      annotation(Icon(coordinateSystem(extent = {{-100.0, -100.0}, {100.0, 100.0}}), graphics={  Polygon(origin = {1.3835, -4.1418}, rotation = 45.0, fillColor = {64, 64, 64}, pattern = LinePattern.None,
                fillPattern =                                                                                                    FillPattern.Solid, points = {{-15.0, 93.333}, {-15.0, 68.333}, {0.0, 58.333}, {15.0, 68.333}, {15.0, 93.333}, {20.0, 93.333}, {25.0, 83.333}, {25.0, 58.333}, {10.0, 43.333}, {10.0, -41.667}, {25.0, -56.667}, {25.0, -76.667}, {10.0, -91.667}, {0.0, -91.667}, {0.0, -81.667}, {5.0, -81.667}, {15.0, -71.667}, {15.0, -61.667}, {5.0, -51.667}, {-5.0, -51.667}, {-15.0, -61.667}, {-15.0, -71.667}, {-5.0, -81.667}, {0.0, -81.667}, {0.0, -91.667}, {-10.0, -91.667}, {-25.0, -76.667}, {-25.0, -56.667}, {-10.0, -41.667}, {-10.0, 43.333}, {-25.0, 58.333}, {-25.0, 83.333}, {-20.0, 93.333}}), Polygon(origin = {10.1018, 5.218}, rotation = -45.0, fillColor = {255, 255, 255},
                fillPattern =                                                                                                    FillPattern.Solid, points = {{-15.0, 87.273}, {15.0, 87.273}, {20.0, 82.273}, {20.0, 27.273}, {10.0, 17.273}, {10.0, 7.273}, {20.0, 2.273}, {20.0, -2.727}, {5.0, -2.727}, {5.0, -77.727}, {10.0, -87.727}, {5.0, -112.727}, {-5.0, -112.727}, {-10.0, -87.727}, {-5.0, -77.727}, {-5.0, -2.727}, {-20.0, -2.727}, {-20.0, 2.273}, {-10.0, 7.273}, {-10.0, 17.273}, {-20.0, 27.273}, {-20.0, 82.273}})}), Documentation(info = "<html>
<p>This icon indicates a package containing utility classes.</p>
</html>"));
    end UtilitiesPackage;

    partial package MotionPackage
      extends Package;
      annotation(Icon(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}}), graphics={  Bitmap(extent={{
                  -92,-90},{92,90}}, fileName=
                  "modelica://VesselEfficiency/images/Icons/Motion.png")}));
    end MotionPackage;

    partial package VisualizersPackage
      extends Package;
      annotation(Icon(graphics={  Polygon(points = {{-78, 36}, {-14, 80}, {82, 80}, {28, 36}, {-78, 36}}, lineColor = {95, 95, 95}, fillColor = {245, 245, 245},
                fillPattern =                                                                                                    FillPattern.Solid), Rectangle(extent = {{-78, 36}, {28, -60}}, lineColor = {95, 95, 95},
                fillPattern =                                                                                                    FillPattern.Solid, fillColor = {245, 245, 245}), Polygon(points = {{82, 80}, {28, 36}, {28, -60}, {82, -22}, {82, 80}}, lineColor = {95, 95, 95}, fillColor = {245, 245, 245},
                fillPattern =                                                                                                    FillPattern.Solid)}));
    end VisualizersPackage;

    partial package FunctionPackage
      extends Package;
      annotation (Icon(graphics={Bitmap(extent={{-84,-72},{82,78}}, fileName=
                  "modelica://VesselEfficiency/images/Icons/function.png")}));
    end FunctionPackage;

    partial package Types
      extends Package;
      annotation (Icon(graphics={ Polygon(
              origin={2.7403,7.6673},
              fillColor={128,128,128},
              pattern=LinePattern.None,
              fillPattern=FillPattern.Solid,
              points={{49.2597,22.3327},{31.2597,24.3327},{7.2597,18.3327},{-26.7403,
                10.3327},{-46.7403,14.3327},{-48.7403,6.3327},{-32.7403,0.3327},{-6.7403,
                4.3327},{33.2597,14.3327},{49.2597,14.3327},{49.2597,22.3327}},
              smooth=Smooth.Bezier),         Polygon(
              origin={-14.167,-19},
              fillColor={128,128,128},
              pattern=LinePattern.None,
              fillPattern=FillPattern.Solid,
              points={{12.167,65},{14.167,93},{36.167,89},{24.167,20},{4.167,-30},
                  {14.167,-30},{24.167,-30},{24.167,-40},{-5.833,-50},{-15.833,
                  -30},{4.167,20},{12.167,65}},
              smooth=Smooth.Bezier,
              lineColor={0,0,0})}));
    end Types;

    partial package DataExchangePackage
      extends Package;
      annotation (Icon(coordinateSystem(preserveAspectRatio=false, extent={{
                -100,-100},{100,100}}), graphics={Bitmap(extent={{-86,86},{82,
                  -86}}, fileName=
                  "modelica://VesselEfficiency/Images/Icons/DataExchangePackage.png")}));
    end DataExchangePackage;

    partial package DeviceDriversPackage
      extends Package;
      annotation (Icon(coordinateSystem(preserveAspectRatio=false, extent={{
                -100,-100},{100,100}}), graphics={Bitmap(extent={{-88,94},{88,
                  -92}}, fileName=
                  "modelica://VesselEfficiency/Images/Icons/DeviceDrivers.png")}));
    end DeviceDriversPackage;

    partial package IconsPackage "Icon for packages containing icons"
      extends VesselEfficiency.Icons.Package;
      annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, initialScale = 0.1, grid = {2, 2}), graphics={  Polygon(origin = {-8.17, -17}, pattern = LinePattern.None,
                fillPattern =                                                                                                    FillPattern.Solid, points = {{-15.833, 20}, {-15.833, 30}, {14.167, 40}, {24.167, 20}, {4.167, -30}, {14.167, -30}, {24.167, -30}, {24.167, -40}, {-5.833, -50}, {-15.833, -30}, {4.167, 20}, {-5.833, 20}, {-15.833, 20}}, smooth = Smooth.Bezier), Ellipse(origin = {-0.5, 56.5}, pattern = LinePattern.None,
                fillPattern =                                                                                                    FillPattern.Solid, extent = {{-12.5, -12.5}, {12.5, 12.5}}, endAngle = 360)}));
    end IconsPackage;
    annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = true, initialScale = 0.1, grid = {2, 2})), Diagram(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = true, initialScale = 0.1, grid = {2, 2})),
      Documentation(info="<html>
<p><u><b><span style=\"font-size: 12pt;\">Icons</span></b></u></p>
<p>
<img src=\"modelica://VesselEfficiency/images/Icons/Icon.png\" width=\"150\" height=\"150\"><br>
</p>
</html>"));
  end Icons;
  annotation(uses(
      VesselEfficiency26(version="1"),
      Modelica(version="3.2.2"),
      Modelica_DeviceDrivers(version="1.4.4")),                                   Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = false, initialScale = 0.1, grid = {2, 2})),
    version="3",
    conversion(noneFromVersion="", noneFromVersion="1",
      noneFromVersion="2"),
    Documentation(info="<html>
<p><u><b><span style=\"font-size: 18pt;\">Vessel Efficiency Library</span></b></u></p>
<p>
<img src=\"modelica://VesselEfficiency/images/Icons/VesselLibrary.png\" width=\"150\" height=\"150\"><br>
</p>
</html>"));
end VesselEfficiency;
