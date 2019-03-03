# Foundation

If you just want to give imageutil a try, it is pretty easy to get started. It won’t take more than a minute.

Just signup for free, login to and add an origin of image source.

That’s it! You are ready to start messing with images. Choose some image online and try the following.


## The problem that we are solving

Images play a very important role in your web applications and blogs. From profile pictures to product images, it is the central and most important part of the content you serve to your customers/users. Hence it becomes absolutely important to serve a perfect quality image without compromising the perfomance, development and maintenance time.

ImageUtil solves this by on the fly image transformation api and image storage for your web application and blogs. You can get started with ImageUtil in a few minutes and get up to 50% improvement in image load time as soon as you switch to ImageUtil.

## The solutions at a glance

This section assumes the image you picked is

`https://imageutil.sfo2.digitaloceanspaces.com/static/Blue_Berries.jpg`

![alt Blue_Berries.jpg](https://imageutil.sfo2.digitaloceanspaces.com/static/Blue_Berries.jpg "Original Image")

And <code>imageutil.sfo2.digitaloceanspaces.com</code> is added as an origin in your account.

Every origin added, will have an unique id attached to it automatically. In this case it is <code>87e8ca8834f7a952e6ec</code>

![alt origin.png](https://imageutil.sfo2.digitaloceanspaces.com/static/origin.png "Origin")

### Resize

> use this code

```css
body {
 background-image: url("https://imagetransform.io/87e8ca8834f7a952e6ec/s:400x200,p:fit,f:webp/static/Blue_Berries.jpg");
}
```

```html
<img src="https://imagetransform.io/87e8ca8834f7a952e6ec/s:400x200,p:fit,f:webp/static/Blue_Berries.jpg" alt="" />
```

 Scale image and show image in a 400x200 bounding box and format webp

`https://imagetransform.io/87e8ca8834f7a952e6ec/s:400x200,p:fit,f:webp/static/Blue_Berries.jpg`


![alt Blue_Berries.jpg](https://imagetransform.io/87e8ca8834f7a952e6ec/s:400x200,p:fit,f:webp/static/Blue_Berries.jpg "Transformed Image")

### Crop 

> use this code

```css
body {
 background-image: url("https://imagetransform.io/87e8ca8834f7a952e6ec/s:400x200,f:webp/static/Blue_Berries.jpg");
}
```

```html
<img src="https://imagetransform.io/87e8ca8834f7a952e6ec/s:400x200,f:webp/static/Blue_Berries.jpg" alt="" />
```

 Crop to show image in a 400x200 to resize and format webp

`https://imagetransform.io/87e8ca8834f7a952e6ec/s:400x200,f:webp/static/Blue_Berries.jpg`


![alt Blue_Berries.jpg](https://imagetransform.io/87e8ca8834f7a952e6ec/s:400x200,f:webp/static/Blue_Berries.jpg "Transformed Image")


### Effects

> use this code

```css
body {
 background-image: url("https://imagetransform.io/87e8ca8834f7a952e6ec/s:400x200,e:noise(80)f:webp/static/Blue_Berries.jpg");
}
```

```html
<img src="https://imagetransform.io/87e8ca8834f7a952e6ec/s:400x200,e:noise(80)f:webp/static/Blue_Berries.jpg" alt="" />
```

 Crop to show image in a 400x200 to resize and format webp and adds some noise

`https://imagetransform.io/87e8ca8834f7a952e6ec/s:400x200,e:noise(80)f:webp/static/Blue_Berries.jpg`


![alt Blue_Berries.jpg](https://imagetransform.io/87e8ca8834f7a952e6ec/s:400x200,e:noise(80)f:webp/static/Blue_Berries.jpg "Transformed Image")