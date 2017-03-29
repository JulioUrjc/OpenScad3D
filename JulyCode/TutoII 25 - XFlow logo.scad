anchura_cm=10;

color("grey")
scale([anchura_cm,anchura_cm,1])
linear_extrude(height= 4)
import("xflow.dxf");