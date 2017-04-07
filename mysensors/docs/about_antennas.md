### Practical Information Regarding Antennas John k2ox 10/25/13(Moteino related and general stuff)

 1. Antenna performance is usually referenced to that of a dipole antenna.
A dipole antenna is quite often constructed of wire ½ a wavelength long.  My tuned dipole is trimmed to 5.8 inches for use at 915 MHz.  The antenna is fed at the center, it is cut into two with one side connected to ground and the other to the radio's ant pin.
The dipole antenna has maximum radiation broadside to the wire and nearly zero off the ends.

 2. If your antenna design radiates the same power in all directions as a dipole it is said to have zero gain referenced to a dipole antenna.  Its gain is 0db dipole.

 3. Antennas are reciprocal.  Their transmit gain is equal to their receive gain.  If the antenna transmits best in one direction it also hears best from that direction.

 4. You cannot get more power out of an antenna than you put into it!
You 'can' take power radiated in one direction and focus it into another.
Say you modify a dipole antenna in some way so that all the power radiated from the back side is redirected to the front.  The two powers get added together in the front which doubles the radiation in the forward direction.  This antenna would be specified as having 3db of gain over a dipole (+3dbdipole).  Although it can't hear or transmit to anything behind it!
This reminds me of the saying "you can't get something for nothing".  Kind of like the gambler who tells you about his "gains", but never mentions his "losses".
Antenna gain is with respect to a reference antenna not to its input power!

 5. So what determines the size antenna?  Well now things get complicated.  I've spent years devising techniques to explain antenna theory without referring to Maxwell's equations.  Hopefully, this will get you started.
For maximum radiation an antenna must be 'resonant'.  BTW if you're new to RF/MW forget about most things you already know about AC and DC circuits.  For instance, when you take a look at a DC circuit, an open or short circuit is quite obvious.  A direct metal connection between two conductors is a short at DC but, at RF it can and will result in an open circuit at some frequency.
You've experience resonance in musical instruments.  You pluck the string and it radiates sound at its resonant frequency.
Dipole antennas are resonated by varying their length.  When they are multiples of ½ wavelength they are resonant.
Since the ends of a dipole antenna aren't connected to anything the current at the very ends are zero. Now picture the amplitude of a sine wave. It starts at zero, goes to a positive maximum at 90 degrees, returns to zero at 180 degrees, then a negative max at 270 and once again to zero amplitude at 360 degrees.  Notice that every 180 degrees or ½ wave the amplitude returns to zero.  When the frequency of an RF signal and the length a conductor are such that the current smoothly goes to zero at its ends it is resonant.
Radio waves travel at the speed of light!  That's because they are Electro-Magnetic waves.  Guess what?  So is light, just at a much higher frequency.
EM waves travel at 300,000,000 meters/second or 186,000 miles/sec.  These numbers are pretty hard to visualize so I use a more useful number for radio.  If you calculate how many feet/sec that is, you'll realize it's a nice round number.  A billion or 1 x 10e9 feet/sec.  When dealing with RF, seconds are way too long.  Let's use a nanosecond (nS), one billionth of a second.  A radio wave therefore travels about 1 foot per nS!  So if anyone asks "How long is a Nano Second?" tell them a foot.   :)
My radio operates at 915 MHz, pretty close to 1 GHz.  The period of one cycle or 360 degrees at 1 GHz is 1 divided by 1GHz and that's 1nS.  At 1 GHZ, one full wavelength is one foot long.
  
 6. The smallest resonant antenna (1/2 wavelength) is 6 inches at 1000 MHz!  Now you have a method of calculating antenna lengths without formulas, calculators, etc.  At 500 MHz, 12 inches (2x).  For the FM radio band (100MHz), 60(10x) inches. All referenced to a Moteino antenna! The lower the frequency the longer the antenna.  Real antennas are a little shorter because radio waves are slower in air than in a vacuum.

 7. Why is Moteino's wire antenna only 3 inches long?  It was discovered in the early days of radio that ¼ wave antennas (hundreds of feet tall for the low freq's used at that time) mounted vertically on the ground acted like full size ½ wave antennas.  Since the earth is so much larger than the missing quarter wavelength it acts like an image of the real quarter wave vertical.  If a conducting object on the ground side of the antenna is a ¼ wavelength or longer in some dimension the antenna will be an effective radiator.  The asymmetry will result in a nonsymmetrical radiation pattern though.  For the 3 inch ¼ wave Moteino antenna to be most efficient it needs a rf conductive mass at least 3 inches long.  The ideal ground plane is a disk with a radius of 3 inches with the 3 inch wire sticking out of its center.  The disk being connected to the Moteino ground terminal and the monopole the 'ant' terminal.

 8. What happens if I have a little coin cell mounted in as small of a package as possible?  Well, it will certainly be smaller dimensionally than the 3 inches needed for the ground plane.  There are two concerns, it will be an inefficient radiator and something we haven't discussed yet, it will have an impedance mismatch. 
Here I will use an analogy; 
Suppose you have a large container you can't lift.  If it is setting in your driveway you can push against it and it will move in the direction it's being pushed.  You are delivering power to the load.  Now suppose the container is located on a frozen pond.  When you push, your feet slip and the box doesn't move.  You can't deliver any power to the load.  The same goes for your radio.  It needs something to push against.
Mismatch reduces the power delivered to the antenna.  The maximum power transfer theorem states, to get the maximum power transferred from a source to the load the source impedance must 'match' the load impedance. Feeding a ½ wave dipole in the center yields impedance in the range of 50 to 75 ohms.  A ¼ wave antenna with a good ground plane is ½ that, about 23 ohms.  Moteino's source impedance is specified as 50 ohms.

 9. Antenna users always wish their antennas were smaller. AM radio stations use ¼ wavelength verticals that are two hundred feet tall.  These are very expensive antennas.  The installation costs, real estate, maintenance, power for aircraft warning lights and on and on.   Moteino users also don't like dealing with antennas dangling from their projects.  Small antennas do have their down sides.  If they didn't AM Broadcast stations would be extremely happy to eliminate the expense of those gigantic ¼ wave verticals.
Small antennas have lower radiation resistance. The input impedance of an antenna at resonance is the sum of the radiation resistance and the antenna loss resistance.  For antennas very small compared to ½ wavelength the antenna/radiation resistance ratio gets very large and its efficiency goes into the dumpster.
Small antennas have narrow bandwidth.  Small changes in frequency yield large changes in impedance.
Nearby structure has a larger effect on impedance.  Moving your hand in an area of a couple feet from a short antenna can easily change the impedance over a four to one range.
Reduced size antennas are often directional.  They work best in one direction.
Additional components are required to match the impedance of shortened antennas.  These components add additional loss.
Antenna designers are always trying to make a small antenna work as well as a dipole.

 10. The smaller the antenna the more you have to compromise.  That doesn't have to be a bad thing though.
In cell phones small antennas are good.  They fit in a small package.  They're directional. That keeps the radiation away from your head.
For Moteino's, antennas can be downsized to fit in small packages too.  The loss of antenna's efficiency may have no effect if the distance between radios is short.
For greater range orient the antenna to take advantage of directional gain.
Interference can be mitigated by positioning a directional antenna so that the interferer is in a null.
Directional antennas can put the signal where you want it and they hear best from that direction.

 11. Antennas radiate Electro Magnetic waves.  The orientation of the electric wave describes its polarization.  A dipole antenna positioned with its elements parallel to the ground has horizontal polarization. One pointing up and down is vertically polarized.  The largest signal is received when the received signal has the same polarization as the antenna.  If the polarization of the received signal is opposite of the antenna polarization then no signal will be received!  In this case there may be a lot of signal but it has the wrong orientation to fit through the 'mail slot'. 
High frequency signals bounce off things, they are reflected. When this happens they change their polarization.  In your house a transmit signal will reflect off your dishwasher, the leaves on you plants, the walls and on and on.  All of these reflected signals have different polarizations and many of them find their way to your receiver.  That's why you are able to orient one dipole vertical and another horizontal and it may work just fine.  If you try this in space (satellites) or line of sight in a large open area you will have a very degraded receive signal.

 12. Small printed circuit antennas.  Electrically steerable RADAR systems use very small antennas arranged in arrays on a flat surface. These small antennas are built on ceramic substrates and other low loss materials.  Early cellphones had dipole antennas poking from the tops of their cases. Antenna engineers have adapted the RADAR designs for use in modern cellphones.  These are often referred to as patch antennas.  A 915 MHz patch antenna should easily fit on a 2 by 2 inch piece of printed circuit board.

