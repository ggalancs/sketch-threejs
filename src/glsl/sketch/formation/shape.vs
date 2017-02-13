attribute vec3 position;
attribute vec3 position2;
attribute vec3 position3;
attribute vec3 color;

uniform mat4 modelViewMatrix;
uniform mat4 projectionMatrix;
uniform float time;

varying vec3 vColor;

void main() {
  vColor = color;
  gl_Position = projectionMatrix * modelViewMatrix * vec4(position, 1.0);
}
