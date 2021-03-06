within AdvancedNoise;
package UsersGuide "User's guide"
  extends Modelica.Icons.Information;


  annotation (
    DocumentationClass=true,
    Documentation(info="<html>
<p>The AdvancedNoise Library is a library that is used to supply Modelica models of a high-quality noise input. By using different distributions, interpolation methods and the possibility to use time or a signal as the base of the noise, most cases of real-life system noise can be modeled. Examples of such noise inputs are:</p>
<ul>
<li>Sensor noise</li>
<li>Rail irregulatities in train simulations</li>
<li>Gust loads on aircraft</li>
<li>Inputs for Monte-Carlo analysis</li>
</ul>
<p>The library gives the user acces to a high quality noise source with good statistcal properties.</p>
</html>", revisions="<html>
<table border=\"0\" cellspacing=\"0\" cellpadding=\"2\">
  <tr>
    <td valign=\"top\">
      <img src=\"modelica://AdvancedNoise/Resources/Images/General/dlr_logo.png\" alt=\"DLR logo\">
    </td>
    <td valign=\"bottom\">
      <b>Copyright</b> <b>&copy; DLR Institute of System Dynamics and Control</b><br>
      Initial version implemented by
      A. Kl&ouml;ckner, F. v.d. Linden, D. Zimmer, M. Otter.<br>
      <a href=\"http://www.dlr.de/sr/en\">DLR Institute of System Dynamics and Control</a>
    </td>
  </tr>
</table>
</html>"));
end UsersGuide;
