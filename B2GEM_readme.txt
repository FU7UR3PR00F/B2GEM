===================================
B2GEM Blend File v0.1
Blender to GoldSrc Environment Map

By FU7UR3PR00F
===================================


Description:
-------------
This package allows you to use Blender 2.8 to convert a panoramic HDR image to a GoldSrc environment map (cl_skymap). You can do a direct conversion, or use the included sky sphere as a backdrop to your own geometry.


Includes:
-------------
  - B2GEM.blend - Blender file with multi-camera skybox configuration. Just load a 3d panoramic image and render as an animation.
    - The scene is set up to render six sides of the skybox and place the .tga images in the same folder as the .blend file.

  - B2GEM.bat - Script converts rendered images (Image000*.tga) to proper GoldSrc format, ie: "*bk, *rt, *up, *dn, *lf"
  
  - B2GEM_readme.txt - This file :P


Instructions:
-------------
1. Go to https://hdrihaven.com/hdris/ and choose an environment, download the 4k of your choice

2. Open Blender File "B2GEM.blend". IMPORTANT! Make sure the "HDRI" object is selected

3. Select the Material context tab in the Properties Manager on the right side

4. Under "Surface > Color", click the "open image" button (it's the folder icon)

5. Load your saved ".hdr" file into the material and adjust the "Strength" field to your liking

6. (Extra!) Model some scenery, add some lights, adjust the brightness, whatever you like!

7. When you're ready, click "Render > Render Animation" or press Ctrl + F12 (Must render animation)

8. Blender will render six ".tga" images in the same folder as your blend file

9. Open the .bat file in notepad and rename "skybox" to the name you want your envmap to be

10. Define your map's "Environment map (cl_skyname)" the same as whatever you put in the .bat file

11. Copy paste the .tga files to your "Steam/steamapps/Sven Co-op/svencoop_downloads/gfx/env/" folder

12. Compile your map and test! Enjoy!


===================================

Thanks to the Sven Co-op dev team for pushing the limits of GoldSrc and answering questions on discord
Thanks to the Sven Co-op community of mappers & modders for hosting and creating new missions

===================================
