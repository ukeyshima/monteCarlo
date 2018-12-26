#version 300 es
layout(location=0)in vec3 position;
layout(location=1)in vec2 textureCoord;
out vec2 vTextureCoord;
void main(void){
    gl_Position=vec4(position, 1.0);
    vTextureCoord=textureCoord;
}