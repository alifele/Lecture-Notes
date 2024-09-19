convert frames/frame_0020.png -gravity northwest -fill cyan -pointsize 50 -annotate +10+10 "1" frames/frame_0010_annotated.png
convert frames/frame_0050.png -gravity northwest -fill cyan -pointsize 50 -annotate +10+10 "2" frames/frame_0050_annotated.png
convert frames/frame_0090.png -gravity northwest -fill cyan -pointsize 50 -annotate +10+10 "3" frames/frame_0086_annotated.png
convert frames/frame_0130.png -gravity northwest -fill cyan -pointsize 50 -annotate +10+10 "4" frames/frame_0120_annotated.png

montage frames/frame_0010_annotated.png frames/frame_0050_annotated.png frames/frame_0086_annotated.png frames/frame_0120_annotated.png -tile 2x2 -geometry +0+0 montage_output.png

