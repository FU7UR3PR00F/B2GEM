// - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
// Set your skyname here (Replace the "skybox" text with whatever name you want)
// Whatever you name this will be what you type in your map properties, ie: "Environment map (cl_skyname)"
// - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
//
// Replace only the "skybox" text (without quotes)

SET skyname=skybox

ren "Image0001.tga" "%skyname%bk.tga"
ren "Image0002.tga" "%skyname%rt.tga"
ren "Image0003.tga" "%skyname%up.tga"
ren "Image0004.tga" "%skyname%dn.tga"
ren "Image0005.tga" "%skyname%ft.tga"
ren "Image0006.tga" "%skyname%lf.tga"

timeout 10