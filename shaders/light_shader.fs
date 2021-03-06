#version 330 core
out vec4 FragColor;

in vec2 texCoords;

uniform sampler2D texture_diffuse1;

float near = 0.1;
float far = 100.0;

float linearizeDepth(float depth)
{
	float z = depth * 2.0 - 1.0;
	return (2.0 * near * far) / (far + near - z * (far - near));
}

void main()
{
	//FragColor = texture(texture_diffuse1, texCoords);
	float depth = linearizeDepth(gl_FragCoord.z) / far;
	FragColor = vec4(vec3(depth), 1.0);
}