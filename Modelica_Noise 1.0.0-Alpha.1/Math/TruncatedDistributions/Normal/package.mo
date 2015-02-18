within Modelica_Noise.Math.TruncatedDistributions;
package Normal "Library of truncated normal distribution functions"
  extends Modelica.Icons.Package;



  annotation (Icon(coordinateSystem(
        preserveAspectRatio=false,
        extent={{-100,-100},{100,100}},
        grid={1,1}),
                   graphics={
        Line(
          points={{-32,-32},{-32,-80}},
          color={0,0,0},
          smooth=Smooth.None),
                           Line(
          points={{-32,-32},{-28,-21.0617},{-24.5,-7.4388},{-21,8.1682},{
              -17.5,24.9428},{-14,41.695},{-10.5,56.9771},{-7,69.2797},{-3.5,
              77.2739},{0,80.047},{3.5,77.2739},{7,69.2797},{10.5,56.9771},{
              14,41.695},{17.5,24.9428},{21,8.1682},{24.5,-7.4388},{28,
              -21.0617},{31.5,-32.2849},{35,-41.0467}},
          color={0,0,0},
          smooth=Smooth.Bezier),
        Line(
          points={{34.5,-40.5},{34.5,-78.5}},
          color={0,0,0},
          smooth=Smooth.None),
        Line(
          points={{34.5,-78.5},{70.5,-78.5}},
          color={0,0,0},
          smooth=Smooth.None),
        Line(
          points={{-68,-79},{-32,-79}},
          color={0,0,0},
          smooth=Smooth.None)}),
    Documentation(info="<html>
<p>
This package provides
</p>
<ul>
<li> probability density function (= derivative of cumulative distribution function),</li>
<li> cumulative distribution function, and</li>
<li> quantile (= inverse cumulative distribution function).</li>
</ul>
<p>
of the <b>truncated normal</b> distribution. Examples:
</p>

<p><blockquote>
<img src=\"modelica://Modelica_Noise/Resources/Images/Math/TruncatedDistributions/Normal.density.png\">
</blockquote></p>

<p><blockquote>
<img src=\"modelica://Modelica_Noise/Resources/Images/Math/TruncatedDistributions/Normal.cumulative.png\">
</blockquote></p>

<p><blockquote>
<img src=\"modelica://Modelica_Noise/Resources/Images/Math/TruncatedDistributions/Normal.quantile.png\">
</blockquote></p>

<p>
For more details<br>
of the normal distribution, see
<a href=\"http://en.wikipedia.org/wiki/Normal_distribution\">Wikipedia</a>,<br>
of truncated distributions, see
<a href=\"http://en.wikipedia.org/wiki/Truncated_distribution\">Wikipedia</a>.
</p>
</html>"),
    Diagram(coordinateSystem(
        preserveAspectRatio=false,
        extent={{-100,-100},{100,100}},
        grid={1,1})));
end Normal;
