
Attemping to build CM12.1 for Meizu M1 Note mt6752
(Please take a look at the opened issue)



Build steps:

1.
Copy this whole repo into your /device/meizu/m1note directory.
Copy the folder called "vendor" to /vendor/meizu/m1note.
You can remove full "vendor" folder in device/meizu/m1note.

2.
Run on your cm source:
make clobber, 
source build/envsetup.sh, 
brunch cm_m1note-userdebug .
This will take a while, about 2-3 hours

The output will be in /out/target/product/meizu/m1note
