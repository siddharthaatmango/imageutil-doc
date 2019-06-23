# Documentation

## URL FORMAT

`https://transform.imageutil.io/{origin-id}/s:{width}x{height}[,p:{crop|fit}-{top|middle|bottom}-{left|center|right},q:{0-100},f:{webp|jpeg|gif|png},e:{brightness}][/smart]/path/to/image.jpg`

options with in `[]` are optional

## SMART CROP:
You can add optional "/smart" after the options to crop using face detection.

##OPTIONS:
###Scale(s)

`s:{width}x{height}`
specify the bounding box of the final image, this is a mandatory option 
~ aspect ratio will be always maintained 
~ you can use '0' in height or width values, in that case imageutil will resize based on the non-zero value, and resize the zero value automatically based on the original image's aspect ratio.


###Policy(p)

`p:{crop|fit}-{top|middle|bottom}-{left|center|right}`
specify the policy of resizing the final image


###Quality(q)

`q:{0-100}`
quality of final image


###Format(f)

`f:{webp|jpeg|gif|png}`
format of the final image


###Filters(e)

`e:{brightness|contrast|rgb|round_corner|noise|watermark}(value) `
add filters to the final image

