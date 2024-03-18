// make a reference to our HTML canvas and initialize WebGL
var canvas = document.getElementById('cubeCanvas');
var webGL = canvas.getContext('webgl');
if (!webGL) {
    alert('Browser could not open webGL!');
}

var vertices = [
    // Front face
    -1.0, -1.0,  1.0,
    1.0, -1.0,  1.0,
    1.0,  1.0,  1.0,
    -1.0,  1.0,  1.0,

    // Back face
    -1.0, -1.0, -1.0,
    -1.0,  1.0, -1.0,
    1.0,  1.0, -1.0,
    1.0, -1.0, -1.0,

    // Top face
    -1.0,  1.0, -1.0,
    -1.0,  1.0,  1.0,
    1.0,  1.0,  1.0,
    1.0,  1.0, -1.0,

    // Bottom face
    -1.0, -1.0, -1.0,
    1.0, -1.0, -1.0,
    1.0, -1.0,  1.0,
    -1.0, -1.0,  1.0,

    // Right face
    1.0, -1.0, -1.0,
    1.0,  1.0, -1.0,
    1.0,  1.0,  1.0,
    1.0, -1.0,  1.0,

    // Left face
    -1.0, -1.0, -1.0,
    -1.0, -1.0,  1.0,
    -1.0,  1.0,  1.0,
    -1.0,  1.0, -1.0,
];

var indices = [
    0,  1,  2,      0,  2,  3,    // front
    4,  5,  6,      4,  6,  7,    // back
    8,  9,  10,     8,  10, 11,   // top
    12, 13, 14,     12, 14, 15,   // bottom
    16, 17, 18,     16, 18, 19,   // right
    20, 21, 22,     20, 22, 23,   // left
];


var vsSource = `attribute vec4 aVertexPosition;
uniform mat4 uModelViewMatrix;
uniform mat4 uProjectionMatrix;
void main(void) {
    gl_Position = uProjectionMatrix * uModelViewMatrix * aVertexPosition;
}`;

var fsSource = `void main(void) {
    gl_FragColor = vec4(1.0, 1.0, 1.0, 1.0); // Change color to white for visibility
}`;

// laod the shader, then initialize it below
function loadShader(gl, type, source) {
    const shader = gl.createShader(type);
    gl.shaderSource(shader, source);
    gl.compileShader(shader);

    // Check if shader compiled successfully
    if (!gl.getShaderParameter(shader, gl.COMPILE_STATUS)) {
        alert('An error occurred compiling the shaders: ' + gl.getShaderInfoLog(shader));
        gl.deleteShader(shader);
        return null;
    }

    return shader;
}

// Function to initialize the shader program
function initShaderProgram(gl, vsSource, fsSource) {
    const vertexShader = loadShader(gl, gl.VERTEX_SHADER, vsSource);
    const fragmentShader = loadShader(gl, gl.FRAGMENT_SHADER, fsSource);

    // Create the shader program
    const shaderProgram = gl.createProgram();
    gl.attachShader(shaderProgram, vertexShader);
    gl.attachShader(shaderProgram, fragmentShader);
    gl.linkProgram(shaderProgram);

    // If creating the shader program failed, alert
    if (!gl.getProgramParameter(shaderProgram, gl.LINK_STATUS)) {
        alert('Couldnt initialize the shader program: ' + gl.getProgramInfoLog(shaderProgram));
        return null;
    }

    return shaderProgram;
}


// Initialize buffers
var vertexBuffer = webGL.createBuffer();
webGL.bindBuffer(webGL.ARRAY_BUFFER, vertexBuffer);
webGL.bufferData(webGL.ARRAY_BUFFER, new Float32Array(vertices), webGL.STATIC_DRAW);

var indexBuffer = webGL.createBuffer();
webGL.bindBuffer(webGL.ELEMENT_ARRAY_BUFFER, indexBuffer);
webGL.bufferData(webGL.ELEMENT_ARRAY_BUFFER, new Uint16Array(indices), webGL.STATIC_DRAW);

// Initialize and use the shader program
var shaderProgram = initShaderProgram(webGL, vsSource, fsSource);
var programInfo = {
    program: shaderProgram,
    attribLocations: {
        vertexPosition: webGL.getAttribLocation(shaderProgram, 'aVertexPosition'),
    },
    uniformLocations: {
        projectionMatrix: webGL.getUniformLocation(shaderProgram, 'uProjectionMatrix'),
        modelViewMatrix: webGL.getUniformLocation(shaderProgram, 'uModelViewMatrix'),
    },
};

// Assuming mat4 and other necessary libraries are included or available in your project

// Initialize webGL settings
webGL.bindBuffer(webGL.ARRAY_BUFFER, vertexBuffer);
webGL.vertexAttribPointer(programInfo.attribLocations.vertexPosition, 3, webGL.FLOAT, false, 0, 0);
webGL.enableVertexAttribArray(programInfo.attribLocations.vertexPosition);
webGL.clearColor(0.0, 0.0, 0.0, 1.0); // Clear to black
webGL.clearDepth(1.0);                // Clear everything
webGL.enable(webGL.DEPTH_TEST);       // Enable depth testing
webGL.depthFunc(webGL.LEQUAL);        // Near things obscure far things
webGL.clear(webGL.COLOR_BUFFER_BIT | webGL.DEPTH_BUFFER_BIT);

// Perspective settings
var fieldOfView = 45 * Math.PI / 180; // in radians
var aspect = canvas.clientWidth / canvas.clientHeight;
var zNear = 0.1;
var zFar = 100.0;
var projectionMatrix = mat4.create();
mat4.perspective(projectionMatrix, fieldOfView, aspect, zNear, zFar);

// Shader uniforms
webGL.useProgram(programInfo.program);
webGL.uniformMatrix4fv(programInfo.uniformLocations.projectionMatrix, false, projectionMatrix);

// Draw the chest
var chestModelViewMatrix = mat4.create();
mat4.translate(chestModelViewMatrix, chestModelViewMatrix, [-0.0, -0.5, -6.0]); 
mat4.rotate(chestModelViewMatrix, chestModelViewMatrix, Math.PI / 4, [0, 0.5, 0.0]); 
webGL.uniformMatrix4fv(programInfo.uniformLocations.modelViewMatrix, false, chestModelViewMatrix);
webGL.bindBuffer(webGL.ELEMENT_ARRAY_BUFFER, indexBuffer);
webGL.drawElements(webGL.TRIANGLES, 36, webGL.UNSIGNED_SHORT, 0);

// Draw the head
var headModelViewMatrix = mat4.create();
mat4.translate(headModelViewMatrix, chestModelViewMatrix, [0.0, 1.6, 0.0]); // Position head above chest
mat4.scale(headModelViewMatrix, headModelViewMatrix, [0.5, 0.5, 0.5]); // Scale down to make the head smaller
webGL.uniformMatrix4fv(programInfo.uniformLocations.modelViewMatrix, false, headModelViewMatrix);
webGL.drawElements(webGL.TRIANGLES, 36, webGL.UNSIGNED_SHORT, 0);

// Draw the right arm
var rightArmModelViewMatrix = mat4.create();
mat4.translate(rightArmModelViewMatrix, chestModelViewMatrix, [1.5, 0.0, 0.0]); // Position right of the chest
mat4.scale(rightArmModelViewMatrix, rightArmModelViewMatrix, [0.3, 1.0, 0.3]); // Scale to arm proportions
webGL.uniformMatrix4fv(programInfo.uniformLocations.modelViewMatrix, false, rightArmModelViewMatrix);
webGL.drawElements(webGL.TRIANGLES, 36, webGL.UNSIGNED_SHORT, 0);

// Draw the left arm
var leftArmModelViewMatrix = mat4.create();
mat4.translate(leftArmModelViewMatrix, chestModelViewMatrix, [-1.5, 0.0, 0.0]); // Position left of the chest
mat4.scale(leftArmModelViewMatrix, leftArmModelViewMatrix, [0.3, 1.0, 0.3]); // Scale to arm proportions
// mat4.rotate(leftArmModelViewMatrix, leftArmModelViewMatrix, Math.PI / 4, [0.0, 0.1, 0.0]);
webGL.uniformMatrix4fv(programInfo.uniformLocations.modelViewMatrix, false, leftArmModelViewMatrix);
webGL.drawElements(webGL.TRIANGLES, 36, webGL.UNSIGNED_SHORT, 0);

// Draw the right leg
var rightLegModelViewMatrix = mat4.create();
mat4.translate(rightLegModelViewMatrix, chestModelViewMatrix, [0.5, -2.0, 0.0]); // Position below the chest
mat4.scale(rightLegModelViewMatrix, rightLegModelViewMatrix, [0.4, 1.5, 0.4]); // Scale to leg proportions
webGL.uniformMatrix4fv(programInfo.uniformLocations.modelViewMatrix, false, rightLegModelViewMatrix);
webGL.drawElements(webGL.TRIANGLES, 36, webGL.UNSIGNED_SHORT, 0);

// Draw the left leg
var leftLegModelViewMatrix = mat4.create();
mat4.translate(leftLegModelViewMatrix, chestModelViewMatrix, [-0.5, -2.0, 0.0]); // Position below the chest
mat4.scale(leftLegModelViewMatrix, leftLegModelViewMatrix, [0.4, 1.5, 0.4]); // Scale to leg proportions
webGL.uniformMatrix4fv(programInfo.uniformLocations.modelViewMatrix, false, leftLegModelViewMatrix);
webGL.drawElements(webGL.TRIANGLES, 36, webGL.UNSIGNED_SHORT, 0);

