#version 330 core
layout (location = 0) in vec3 position;  //variable de entrada
layout (location = 1) in vec3 color;

out vec3 ourColor;//variable de salida, vector de tres elementos

void main()
{
    gl_Position = vec4(position, 1.0f);//genera una posicion yle agrega un elemento mas, recibe posicion y color
    ourColor = color;
}