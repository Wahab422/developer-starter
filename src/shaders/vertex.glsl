void main() { 
                vec3 newposition = position;
                newposition.x += 0.5 * sin(newposition.x*20.)
                gl_Position = projectionMatrix * modelViewMatrix * vec4(position, 1.0);
            }