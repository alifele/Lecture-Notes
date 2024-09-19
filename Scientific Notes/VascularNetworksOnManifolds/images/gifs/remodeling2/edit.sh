convert frames/frame_0001.png -gravity northwest -fill white -pointsize 50 -annotate +20+20 "1" frames/frame_0010_annotated.png
convert frames/frame_0010.png -gravity northwest -fill white -pointsize 50 -annotate +20+20 "2" frames/frame_0050_annotated.png
convert frames/frame_0020.png -gravity northwest -fill white -pointsize 50 -annotate +20+20 "3" frames/frame_0086_annotated.png
convert frames/frame_0030.png -gravity northwest -fill white -pointsize 50 -annotate +20+20 "4" frames/frame_0120_annotated.png


montage frames/frame_0010_annotated.png frames/frame_0050_annotated.png frames/frame_0086_annotated.png frames/frame_0120_annotated.png -tile 2x2 -geometry +0+0 montage_output.png

