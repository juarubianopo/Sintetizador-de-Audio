## Sintetizador-de-Audio
Descripción de hardware de un sintetizador de audio muy básico.

En este repositorio se pretende mostrar la descripción de hardware de un sintetizador de audio muy básico, la idea es seguir desarrollando hasta tener algo más avanzado, el lenguaje utilizado para la descripción es verilog y se ha implementado en una FPGA Nexys 2.

Se ha creado un módulo llamado tecla el cual se compone de varios módulos más, a continuacion se muestra el codigo que describe la implementacion del codigo:

~~~
module tecla(clk, fil, col, num);

input clk;
input [3:0]fil;
output [3:0]col;
output [3:0]num;
input [11:0]botton;
output reg led;
reg [27:0]clk0;
reg [27:0]clk_1;
reg [27:0]clk2;
reg [27:0]clk3;
reg [27:0]clk4;
reg [27:0]clk5;
reg [27:0]clk6;
reg [27:0]clk7;
reg [27:0]clk8;
reg [27:0]clk9;
reg [27:0]clk10;
reg [27:0]clk11;

wire [3:0]num;
wire clk1;



dfr df(.clk(clk), .clk1(clk1));
bar ba(.clk1(clk1), .col(col));
com comp(.clk1(clk1), .fil(fil), .col(col), .num(num));

~~~


El módulo bar es el módulo que se encarga del barrido de las columnas del teclado 4 x 4, el módulo com tiene la función de comparar las filas y las columnas cuando el usuario seleccione un número del teclado y de esta forma pueda mostrar que numero ha seleccionado, estos dos módulos se sincronizan con la señal que entrega el módulo dfr el cual es un divisor de frecuencia de 1Kh.

Materiales

* FPGA Nexys 2
* Teclado matricial 4 x 4
* 2 protoboard
* 4 resistencias de 10 K ohmios
* 12 resistencias de 1.2 K ohmios
* 2 resistencias de 33 ohmios
* 2 condensadores de 10 uF
* 30 jumpers (se puede usar 22)
* 1 parlante


En el siguiente [enlace]( https://youtu.be/QSr4XITIWDM) se muestra el funcionamiento.


[aqui](https://github.com/juarubianopo/Sintetizador-de-Audio/blob/main/Informe/Sintetizador_de_audio.pdf) está el informe.
