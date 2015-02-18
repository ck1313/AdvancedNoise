within Modelica_Noise.Math.TruncatedDistributions.Normal;
function density "Density of truncated normal distribution"
  import Modelica_Noise.Math.Distributions.Normal;
  extends Modelica_Noise.Math.TruncatedDistributions.Interfaces.partialDensity;
  input Real mu= (u_max + u_min)/2
    "Expectation (mean) value of the normal distribution" annotation(Dialog);
  input Real sigma=(u_max - u_min)/6
    "Standard deviation of the normal distribution"                                  annotation(Dialog);
protected
  Real pdf;
  Real cdf_min;
  Real cdf_max;
algorithm
  if u >= u_min and u <= u_max then
     pdf :=Normal.density(u,mu,sigma);
     cdf_min :=Normal.cumulative(u_min,mu,sigma);
     cdf_max :=Normal.cumulative(u_max,mu,sigma);
     y := pdf / max(cdf_max - cdf_min, 10*Modelica.Constants.eps);
  else
     y := 0;
  end if;
  annotation (Documentation(info="<html>
<h4>Syntax</h4>
<blockquote><pre>
Normal.<b>density</b>(u, u_min=0, u_max=1, mu=0, sigma=1);
</pre></blockquote>

<h4>Description</h4>
<p>
This function computes the probability density function according to a
<b>truncated normal</b> distribution with
minimum value <b>u_min</b>, maximmum value <b>u_max</b>,
mean value of original distribution <b>mu</b> and 
standard deviation of original distribution <b>sigma</b> (variance = sigma<sup>2</sup>).
Plot of the function:
</p>

<p><blockquote>
<img src=\"modelica://Modelica_Noise/Resources/Images/Math/TruncatedDistributions/Normal.density.png\">
</blockquote></p>

<p>
For more details<br>
of the normal distribution, see
<a href=\"http://en.wikipedia.org/wiki/Normal_distribution\">Wikipedia</a>,<br>
of truncated distributions, see
<a href=\"http://en.wikipedia.org/wiki/Truncated_distribution\">Wikipedia</a>.
</p>

<h4>Example</h4>
<blockquote><pre>
  density(0.5)                // = 1.041828977196953
  density(0.5,-1.5,1.5,1,0.9) // = 0.5365495585520803
</pre></blockquote>

<h4>See also</h4>
<p>
<a href=\"modelica://Modelica_Noise.Math.TruncatedDistributions.Normal.cumulative\">Normal.cumulative</a>,
<a href=\"modelica://Modelica_Noise.Math.TruncatedDistributions.Normal.quantile\">Normal.quantile</a>.
</p>
</html>"));
end density;
