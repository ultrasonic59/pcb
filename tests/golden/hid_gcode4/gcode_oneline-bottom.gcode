(Created by G-code exporter)
(Fri Nov  2 00:03:01 2012)
(Units: mm)
(Board size: 50.80 x 25.40 mm)
(Accuracy 600 dpi)
(Tool diameter: 0.200000 mm)
#100=2.000000  (safe Z)
#101=0.000000  (cutting depth)
#102=25.000000  (plunge feedrate)
#103=50.000000  (feedrate)
(with predrilling)
(---------------------------------)
G17 G21 G90 G64 P0.003 M3 S3000 M7
G0 Z#100
(polygon 1)
G0 X27.770667 Y13.546667    (start point)
G1 Z#101 F#102
F#103
G1 X27.559000 Y13.462000
G1 X27.305000 Y13.292667
G1 X7.450667 Y13.292667
G1 X7.196667 Y13.081000
G1 X6.985000 Y12.827000
G1 X6.985000 Y12.530667
G1 X7.196667 Y12.276667
G1 X7.450667 Y12.065000
G1 X27.305000 Y12.065000
G1 X27.643667 Y11.853333
G1 X28.194000 Y11.853333
G1 X28.532667 Y12.065000
G1 X28.744333 Y12.403667
G1 X28.744333 Y12.954000
G1 X28.532667 Y13.292667
G1 X28.194000 Y13.504333
G1 X27.770667 Y13.546667
G0 Z#100
(polygon end, distance 45.38)
(predrilling)
F#102
G81 X27.940000 Y12.700000 Z#101 R#100
(1 predrills)
(milling distance 45.38mm = 1.79in)
M5 M9 M2
