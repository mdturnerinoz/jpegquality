# jpeqaulity - Output the potential quality of a jpeg file

This program represents the [jpegquality](http://fotoforensics.com/tutorial-estq.php) utility which can be found [here] (http://www.hackerfactor.com/src/jpegquality.c).

## Background

The following text has been extracted verbatim from the first link to provide the reader with an idea of why this program has been created by its original author(s).

"JPEG images use a lossy compression algorithm. This algorithm trades quality for compression. A low-quality image results in a smaller JPEG file; a high-quality image generates a relatively large file. This is different from lossless image formats, such as PNG, BMP, and PPM, where the quality never degrades.<p>
The amount of JPEG compression is typically measured as a percentage of the quality level. An image at 100% quality has (almost) no loss, and 1% quality is a very low quality image. In general, quality levels of 90% or higher are considered "high quality", 80%-90% is "medium quality", and 70%-80% is low quality. Anything below 70% is typically a very low quality image."

The following is part of text extracted from the jpegquality.c comments at the top of the file:

" Copyright 2005-2007 Hacker Factor, All Rights Reserved.
 By Neal Krawetz, www.hackerfactor.com
 jpegquality:
 Estimate the quality of the JPEG based on the quantization tables.

 Neal's personal comment...
 "Jpeg, and Exif in particular, is one of the most screwed up formats
 that I have ever seen."

 Licensing and distribution:
 This code is provided as open source but is NOT licensed under the GPL
 or other common open source licenses.  This code may not be re-licensed
 without the explicit, written permission of Neal Krawetz.

 This software is provided AS-IS with no warranty expressed or implied.
 It may not be accurate and many not be suitable for any specific need.
 In locations where a warranty is required, this code may not be used.
 No known patent issues exist, but if some are discovered then this
 software may not be used.  The copyright holder is not liable for any
 costs associated with using this software.

 This code, or portions of it, may be incorporated into other projects as 
 long as the code is not re-licensed and the following acknowledgement is
 included along with any licensing files, copyright statements, and
 source code:
    This software includes code from jpegquality by Neal Krawetz,
    Hacker Factor Solutions, Copyright 2005-2007."
    
## Building jpegquality 

To build jpegquality, simply execute make on the makefile in the working directly extracted from this repo.
<pre>
make 
</pre> 

## To run jpegquality, run it as follows:
If int your $PATH somewhere:
<pre>
jpegaulity file.jpg [file.jpg file.jpg...]
</pre> 
OR if not in your $PATH, directly from where you installed it:
<pre>
./jpegaulity file.jpg [file.jpg file.jpg...]
</pre> 
Also note that with BASH or other such advanced shells, you can run it as follows to only access jpeg files
<pre>
jpegaulity \*.jp\*
</pre> 