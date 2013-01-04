//
//  Shader.fsh
//  TestSVN
//
//  Created by Gary Butler on 04/01/2013.
//  Copyright (c) 2013 Gary. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
