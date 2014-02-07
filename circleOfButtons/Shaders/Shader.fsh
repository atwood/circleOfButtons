//
//  Shader.fsh
//  circleOfButtons
//
//  Created by Andrew on 2/6/14.
//  Copyright (c) 2014 Andrew. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
