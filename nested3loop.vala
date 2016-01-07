
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
		string text1 = "A string literal";
		string text2 = "Able was I ere I saw Elba.";	
//	int  [3,3] cube {{1,2,3},{1,2,3},{1,2,3}};	
int[,] d = {{2, 4, 6, 8},
            {3, 5, 7, 9},
            {1, 3, 5, 7}};
	int[] b = { 2, 4, 6, 8 };
		int[] cubeCoords = { 0,1,2,3 };
/*	stdout.printf("Hello, World\n");
	
	stdout.printf(text1, "\n", text2);
	stdout.printf("\n");
	stdout.printf(text2);   
	stdout.printf("\n");
*/
		     
	     var r = /(foo|bar|cow)/;
	var o = r.replace ("this foo is great", -1, 0, "thing");
//	stderr.printf ("%s\n", o);
	     
//    for (int a = 0; a < 5; a++) { stdout.printf("%d\n", a); }  
//     if ("ere" in text2)  stdout.printf("\nFound");
			stdout.printf(" cube.all(BLACK);\n");
     	foreach (int z in cubeCoords ) {
      	foreach (int y in cubeCoords ) {    
     	foreach (int x in cubeCoords ) {
			stdout.printf(" cube.set(%d, %d, %d, RED);   \n delay(100);\n", x,y,z );
	//	cube [x,y] = 1;
			
//		stdout.printf("%d   %d \n", v, a*a);
		}
	}
}
     
     
     
 /*    
	foreach (int a in b[2:4]) {
		stdout.printf("%d   %d \n", a, a*a);
		}
   
   */
        return 0;
    }
}


