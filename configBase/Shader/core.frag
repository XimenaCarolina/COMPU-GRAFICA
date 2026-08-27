#version 330 core
in vec3 ourColor; //color de 3 elemntos

out vec4 color; //color de 4 elementos

void main()
{
	color = vec4(ourColor, 1.0f);
}