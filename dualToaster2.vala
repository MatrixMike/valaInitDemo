
/*
 * mjh1.vala
 * 
 * Copyright 2015 Michael Hewitt <mikeh@Inspiron1501>
 * 
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 * 
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 * 
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston,
 * MA 02110-1301, USA.
 * 
 * 
 */


class Demo.HelloWorld : GLib.Object {

    public static int main(string[] args) {
//		string text1 = "A string literal";
//		string text2 = "Able was I ere I saw Elba.";	

		
//	int  [3,3] cube {{1,2,3},{1,2,3},{1,2,3}};	
/*
int[,] d = {{2, 4, 6, 8},
            {3, 5, 7, 9},
            {1, 3, 5, 7}};
	int[] b = { 2, 4, 6, 8 };
		int[] cubeCoords = { 0,1,2,3 };
*/	
		int[] b = { 1,2,3,4 };	
		double[,,] c = new double[5,5,5];  // over dimensioned array to avoid crash
		int n=100;
		int cubeSize = 4;
		int s,f;
		s=0;
		f=4;
		double test = 3.123;
		double test2;
		test2 = Math.rint(test);
		int t3 ;
		t3 = (int)test2;
		
		foreach (int t in b[s:f]){ // array index starts at 0 
//				stdout.printf( " %d \n", t);
			}
//		stdout.printf("Hello, World   %f %2f %2f\n", test, test2, int(test2));	
//				stdout.printf("Hello, World   %f %2f \n", test, test2);	
/*	stdout.printf("Hello, World\n");stdout.printf(text1, "\n", text2);stdout.printf("\n");stdout.printf(text2);   stdout.printf("\n");
*/
		     
//	     var r = /(foo|bar|cow)/;
//	var o = r.replace ("this foo is great", -1, 0, "thing");
//	stderr.printf ("%s\n", o);
	     
//    for (int a = 0; a < 5; a++) { stdout.printf("%d\n", a); }  
//     if ("ere" in text2)  stdout.printf("\nFound");
//			stdout.printf(" fill array with values\n");
        for (int x=0; x<cubeSize; x++ ) {
        for (int y=0; y<cubeSize; y++ ) {
        for (int z=0; z<cubeSize; z++ ) {
///			stdout.printf(" cube.set(%d, %d, %d, RED);   \n delay(100);\n", x,y,z );
		c [x,y,z] = Math.sqrt(x*x +y*y + z*z);  // was * 36.9 to scale to 256 but this seems to saturate 
//		c [x,y,z] = n++;
			
//		stdout.printf("%d   %d \n", v, a*a);
		}
	}
}
//			stdout.printf("matrix output    \n");	
        for (int x=0; x<cubeSize; x++ ) {
        for (int y=0; y<cubeSize; y++ ) {
        for (int z=0; z<cubeSize; z++ ) {
//			c[x,y,z] = n++;
//		stdout.printf("%d %d %d   %2f  %3f0  \n",x,y,z, c[x,y,z], Math.rint(c[x,y,z]));	
	//	stdout.printf("%d %d %d   %2f  %d  \n",x,y,z, c[x,y,z], (int)Math.rint((c[x,y,z])));	
		// to generate cube.set(xPos, yPos, zPos, WHITE);
		stdout.printf("delay(waitABit);\ncube.set( %d,%d,%d,  RGB(0,0,%d));  \n",x,y,z, (int)Math.rint((c[x,y,z])));
//		stdout.printf("%d %d %d   %2f    \n",x,y,z, c[x,y,z]);	
	}
     }
 }   
 /*  foreach (int a in b[2:4]) {
		stdout.printf("%d   %d \n", a, a*a);
		}*/
        return 0;
    }
    
    void testfunc () {
		
	}
}


