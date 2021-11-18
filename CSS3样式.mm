{"objectClass":"NSDictionary","root":{"objectClass":"MindNode","ID":"1157I","rootPoint":{"objectClass":"CGPoint","x":360,"y":2742.25},"lineColorHex":"#BBBBBB","children":{"0":{"objectClass":"MindNode","ID":"25C2Y","lineColorHex":"#DC306C","children":{"0":{"objectClass":"MindNode","ID":"0YQJG","lineColorHex":"#DC306C","text":"用来设置盒子尺寸的计算方式：\n可选值 \ncontent-box 默认值，宽高用来设置内容区的大小。\n\nborder-box：宽高用来设置整个盒子可见框的大小。"},"objectClass":"NSArray"},"text":"盒子大小（box-sizing）"},"1":{"objectClass":"MindNode","ID":"5F206","lineColorHex":"#1BD6E7","children":{"0":{"objectClass":"MindNode","ID":"A274F","lineColorHex":"#1BD6E7","children":{"0":{"objectClass":"MindNode","ID":"ACDYS","lineColorHex":"#1BD6E7","text":"字体相关的样式\n            color 字体颜色\n            font-size 字体的大小\n            font-famil 字体族（字体格式）"},"1":{"objectClass":"MindNode","ID":"J8X88","lineColorHex":"#1BD6E7","text":"font-famliy：\n可选值 \nserif 衬线字体 \nsans-serif 非衬线字体\nmonospace 等宽字体 这些都是字体分类\n可以同时指定多个字体，多个字体间使用，隔开。"},"2":{"objectClass":"MindNode","ID":"417V6","lineColorHex":"#1BD6E7","text":"图标字体（iconfont）：\n 在网页中经常使用一些图标，可以通过图片引入图标，但不灵活。使用图标时，我们可以将图标设置为字体，通过font-face对字体进行引入。<i>表示一个小图标（icon-font）！！。设置图标字体的样式直接使用内联样式就可以了！\n\n还可以通过伪元素，但是就需要使用unicode编码来引入图标了。icon-font都有教程。"},"objectClass":"NSArray"},"text":"字体族"},"1":{"objectClass":"MindNode","ID":"Q8P8G","lineColorHex":"#1BD6E7","children":{"0":{"objectClass":"MindNode","ID":"TGVC0","lineColorHex":"#1BD6E7","text":"语法：\nfont：字体大小/行高 字体族\n行高可以省略不写，不写会使用默认值。"},"1":{"objectClass":"MindNode","ID":"0MG3V","lineColorHex":"#1BD6E7","text":"font-weight\n设置字体的加粗\n可选值有 bold normal 100-900九个级别"},"2":{"objectClass":"MindNode","ID":"P8W5I","lineColorHex":"#1BD6E7","text":"font-style 字体的风格\nnormal italic（斜体"},"objectClass":"NSArray"},"text":"font 简写属性"},"2":{"objectClass":"MindNode","ID":"5DVV6","lineColorHex":"#1BD6E7","children":{"0":{"objectClass":"MindNode","ID":"6S0Y4","lineColorHex":"#1BD6E7","children":{"0":{"objectClass":"MindNode","ID":"24XX9","lineColorHex":"#1BD6E7","children":{"0":{"objectClass":"MindNode","ID":"575P3","lineColorHex":"#1BD6E7","text":"1、text-align\n可选值 left、right、start、end、center"},"1":{"objectClass":"MindNode","ID":"E15N6","lineColorHex":"#1BD6E7","text":"2、text-justify\n查看22.1可以使用text-justify属性指定文本添加空白的方式."},"objectClass":"NSArray"},"text":"文本对齐：text-align、\ntext-justify属性指定文本添加空白的方式。"},"1":{"objectClass":"MindNode","ID":"77MR2","lineColorHex":"#1BD6E7","text":"垂直对齐：vertical-align\n可选值 baseline默认值基线对齐\ntop 顶部对齐 bottom 底部对齐 middle 中线对齐\n\nimg元素引入图片后，图片会与边框有个小间隙，可以使用垂直对齐设置，只要不是基线对齐就行。"},"objectClass":"NSArray"},"text":"文本的水平和垂直对齐"},"1":{"objectClass":"MindNode","ID":"88UUJ","lineColorHex":"#1BD6E7","children":{"0":{"objectClass":"MindNode","ID":"O89CU","lineColorHex":"#1BD6E7","text":"空白在HTML文档中通常是被压缩或者直接忽略掉。这允许你将HTML文档的布局跟页面的外观分离。"},"1":{"objectClass":"MindNode","ID":"A7X60","lineColorHex":"#1BD6E7","children":{"0":{"objectClass":"MindNode","ID":"123E6","lineColorHex":"#1BD6E7","text":"可选值有：\nnormal 默认值空白符被压缩文本自动换行。\nnowrap 空白符被压缩，文本不换行\npre 空白符被保留，文本只在遇到换行符的时候换行\npre-line 空白符被压缩 文本在一行排满换行\npre-wrap 空白符被保留  文本在一行排满换行"},"objectClass":"NSArray"},"text":"whitespace属性控制浏览器对空白字符的处理方式。"},"objectClass":"NSArray"},"text":"处理空白"},"2":{"objectClass":"MindNode","ID":"JRHQC","lineColorHex":"#1BD6E7","children":{"0":{"objectClass":"MindNode","ID":"224DT","lineColorHex":"#1BD6E7","text":"行高指的是文字占有的实际高度，可以通过line-height来设定行高，如果设置的值是整数行高将会是字的倍数。"},"1":{"objectClass":"MindNode","ID":"12218","lineColorHex":"#1BD6E7","text":"字体框：\n字体框就是字体存在的格子，设置font-size就是设置字体框。"},"2":{"objectClass":"MindNode","ID":"5WG83","lineColorHex":"#1BD6E7","text":"文字垂直居中：\n将行高和元素高度一样的值就可以垂直居中。"},"objectClass":"NSArray"},"text":"行高"},"3":{"objectClass":"MindNode","ID":"D7L16","lineColorHex":"#1BD6E7","children":{"0":{"objectClass":"MindNode","ID":"K3O2X","lineColorHex":"#1BD6E7","text":"direction属性告诉浏览器文本块的排列方向，\n可取值为ltr和rtl。"},"objectClass":"NSArray"},"text":"指定文本方向"},"4":{"objectClass":"MindNode","ID":"W7CPB","lineColorHex":"#1BD6E7","children":{"0":{"objectClass":"MindNode","ID":"V84FC","lineColorHex":"#1BD6E7","text":"letter-spacing属性：设置字母之间的间距\nword-spacing属性：设置单词之间的间距\nline-height：设置行高"},"objectClass":"NSArray"},"text":"指定单词、字母、行之间的间距"},"5":{"objectClass":"MindNode","ID":"3MT4H","lineColorHex":"#1BD6E7","children":{"0":{"objectClass":"MindNode","ID":"V04QS","lineColorHex":"#1BD6E7","text":"word-wrap属性告诉浏览器当一个单词的长度超出包含块的宽度时如何处理。"},"objectClass":"NSArray"},"text":"控制断词"},"6":{"objectClass":"MindNode","ID":"DL54F","lineColorHex":"#1BD6E7","children":{"0":{"objectClass":"MindNode","ID":"TP2E5","lineColorHex":"#1BD6E7","text":"text-indent属性用于指定文本块首航缩进，值可以是长度值，也可以是百分值。"},"objectClass":"NSArray"},"text":"首行缩进"},"objectClass":"NSArray"},"text":"应用基本文本样式"},"3":{"objectClass":"MindNode","ID":"KW11K","lineColorHex":"#1BD6E7","children":{"0":{"objectClass":"MindNode","ID":"2DKB5","lineColorHex":"#1BD6E7","children":{"0":{"objectClass":"MindNode","ID":"O3O68","lineColorHex":"#1BD6E7","text":"white-space 设置网页如何处理空白\n可选值\n     normal 正常  nowrap不换行  pre 保留空白。"},"objectClass":"NSArray"},"text":"文本修饰：text-decoration\n可选值：\nnone 什么都没有 underlin 下划线  line-through 删除线 overline 上划线\n\n也是一个简写属性，可以设置下划线颜色以及样式：\ntext-decoration: underline red dotted;"},"1":{"objectClass":"MindNode","ID":"B8165","lineColorHex":"#1BD6E7","text":"text-transform属性改变文本块的大小写。\n默认值是none，可选值为capitalize uppercase lowercase。"},"objectClass":"NSArray"},"text":"文本装饰与大小写转换"},"4":{"objectClass":"MindNode","ID":"2O3B8","lineColorHex":"#1BD6E7","children":{"0":{"objectClass":"MindNode","ID":"O5194","lineColorHex":"#1BD6E7","text":"text-shadow属性为文本创建阴影效果。\n\n需要输入四个属性值，前两个代表阴影的水平偏移和垂直偏移，第三个值表示阴影模糊程度，第四个值表示阴影的颜色。"},"objectClass":"NSArray"},"text":"创建文本阴影"},"objectClass":"NSArray"},"text":"设置文本样式"},"2":{"objectClass":"MindNode","ID":"60CK7","lineColorHex":"#37C45A","children":{"0":{"objectClass":"MindNode","ID":"81288","lineColorHex":"#37C45A","children":{"0":{"objectClass":"MindNode","ID":"GYD17","lineColorHex":"#37C45A","text":"1. 三个重要属性 border-width、border-style 、border-color：\nborder-width定义边框宽度，border-style边框样式、border-color边框颜色。"},"1":{"objectClass":"MindNode","ID":"T2NTG","lineColorHex":"#37C45A","text":"2. 盒子的每一条边都可以应用不同的边框样式：\nborder-top、-right、-bottom、-left。"},"2":{"objectClass":"MindNode","ID":"3831V","lineColorHex":"#37C45A","text":"3. 使用border简写属性\n可以在一行中指定宽度、样式、颜色的值从而为这些属性设置值，也可以用空格隔开。一般先定义width style color"},"3":{"objectClass":"MindNode","ID":"662JD","lineColorHex":"#37C45A","children":{"0":{"objectClass":"MindNode","ID":"4EY7V","lineColorHex":"#37C45A","text":"border-radius ：20px / 15px\nborder-radius ：20px 20px 20px 20px / xxxxxx\n第二个的意思是，为每个角的水平和垂直曲线半径设置值。"},"1":{"objectClass":"MindNode","ID":"Q343Q","lineColorHex":"#37C45A","text":"当使用border-top-left-radius时，不需要加/分隔。指定两个半径值即可定义一个圆角，采用长度值和百分数值均可。第一个值指定水平曲线半径，第二个值指定垂直曲线半径。"},"objectClass":"NSArray"},"text":"4. 圆角边框（border-radius）\n第一个值指定水平曲线半径第二个值指定垂直曲线半径。\nborder-radius简写属性指定一个值，或者在一个值中包含四个值。第一个值和第二个值用/分隔。"},"4":{"objectClass":"MindNode","ID":"2PC1N","lineColorHex":"#37C45A","children":{"0":{"objectClass":"MindNode","ID":"J74FR","lineColorHex":"#37C45A","text":"border-image-source 图像来源url\nborder-image-slice 设置切分图像的偏移\n-width 设置图像边框的宽度\n-outset 指定边框图像向外扩展的部分\n-repeat 设置图像填充边框区域的模式"},"objectClass":"NSArray"},"text":"5. 将图像用作边框\nborder-image有六个属性。","markType":6},"objectClass":"NSArray"},"text":"边框"},"1":{"objectClass":"MindNode","ID":"29DMO","lineColorHex":"#37C45A","children":{"0":{"objectClass":"MindNode","ID":"VU4BW","lineColorHex":"#37C45A","children":{"0":{"objectClass":"MindNode","ID":"779W3","lineColorHex":"#37C45A","text":"1. 设置背景图像的尺寸\nbackground-size属性指定背景图像的尺寸，可使用长度值（px）百分数，可取值有contain等比例缩放图像，使背景图像包含在容器内、cover等比例缩放图像，使图像至少覆盖容器、auto默认值。"},"1":{"objectClass":"MindNode","ID":"O4121","lineColorHex":"#37C45A","text":"2. 设置背景图像的位置\nbackground-position属性。图像不平铺的时候，这个属性用的最多。第一个值控制水平位置，可以是left、right和center，第二个值控制垂直位置，可以是top、bottom和center。"},"2":{"objectClass":"MindNode","ID":"BS49J","lineColorHex":"#37C45A","text":"3. 设置背景附着方式\nbackground-attachment属性，设置附着方式。fixed将背景固定到视窗，内容滚动背景不懂、local背景附着到内容上，跟内容一起动、scroll背景固定到元素上，不会随内容一起冬。"},"3":{"objectClass":"MindNode","ID":"8IE1W","lineColorHex":"#37C45A","text":"4. 设置背景图像开始的位置和裁剪样式\nbackground-origin和background-clip属性控制着这些特性，两者都可以取以下三个值：border-box在边框盒内绘制背景颜色和图像\npadding-box在内边距盒子内部绘制\ncontent-box在内容盒子内部绘制"},"objectClass":"NSArray"},"text":"1. 设置背景颜色和图像：\n两个属性，background-color和background-image：url（相对路径）。背景图像总是出现在背景颜色之上的。"},"objectClass":"NSArray"},"text":"背景"},"2":{"objectClass":"MindNode","ID":"2678Q","lineColorHex":"#37C45A","children":{"0":{"objectClass":"MindNode","ID":"76W5N","lineColorHex":"#37C45A","text":"box-shadow属性给盒子添加阴影效果，有六个取值。hoffset、voffset、blur、sprea、color、inset。\n\nhoffset和voffset定义水平和垂直方向的阴影偏移量。其余查看19.3节。"},"objectClass":"NSArray"},"text":"盒子阴影"},"3":{"objectClass":"MindNode","ID":"9XNUX","lineColorHex":"#37C45A","children":{"0":{"objectClass":"MindNode","ID":"46922","lineColorHex":"#37C45A","text":"轮廓绘制在盒子边框的外面。边框和轮廓最大的区别是：轮廓不属于页面，因此应用轮廓不需要调整页面布局。\n\noutline属性，-color外围轮廓颜色 -offset -style轮廓样式 -width轮廓宽度 -offset轮廓距离元素边缘的偏移量"},"objectClass":"NSArray"},"text":"轮廓"},"objectClass":"NSArray"},"text":"边框和背景"},"3":{"objectClass":"MindNode","ID":"4F06L","lineColorHex":"#37C45A","children":{"0":{"objectClass":"MindNode","ID":"DID82","lineColorHex":"#37C45A","children":{"0":{"objectClass":"MindNode","ID":"J69I2","lineColorHex":"#37C45A","text":"1、\ntransition-delay 指定过渡开始之间得延迟时间\ntransition-duration 指定过渡得持续时间\ntransition-property 指定过渡得属性"},"1":{"objectClass":"MindNode","ID":"T557M","lineColorHex":"#37C45A","children":{"0":{"objectClass":"MindNode","ID":"TMR4Z","lineColorHex":"#37C45A","text":"只需要在默认得样式下也加入transition-delay和transition-duration。"},"objectClass":"NSArray"},"text":"2、 创建反向过渡\n使用了：hover选择器，这意味着只有用户将鼠标悬停在span元素上才会应用样式。用户一旦将鼠标从span元素上移开，只剩下#banana样式，默认情况下，元素的外观会立刻回到初始状态。","maxWidthLine":307},"2":{"objectClass":"MindNode","ID":"6PB23","lineColorHex":"#37C45A","text":"3、 选择中间值得计算方法\n使用过渡时，浏览器需要为每个属性计算初始值和最终值之间的中间值。使用transition-timing-function属性指定计算中间值的方式，表示为四个点控制的三次贝塞尔曲线。"},"objectClass":"NSArray"},"text":"1. 过渡\n如果为一个元素定义了两种样式，第二种样式在特定的时候（：hover）触发，这段过程可以使用transition过渡属性来控制应用新属性值得速度。"},"1":{"objectClass":"MindNode","ID":"RW9J5","lineColorHex":"#37C45A","children":{"0":{"objectClass":"MindNode","ID":"OW512","lineColorHex":"#37C45A","children":{"0":{"objectClass":"MindNode","ID":"O130V","lineColorHex":"#37C45A","text":"第一部分包含在样式声明中，使用表23-3列出的属性。它们定义了动画的样式，但并没有定义哪些属性是动画。第二部分使用@key-frames规则创建，用来定义应用动画的属性。"},"objectClass":"NSArray"},"text":"animation属性不是用来指定要作为动画的CSS\n属性的。\n @-webkit-keyframes 动画名 这才是定义动画的。\nfrom、to 分别代表0%和100%时的状态，中间可以加50%和75%。"},"1":{"objectClass":"MindNode","ID":"67A4L","lineColorHex":"#37C45A","text":"动画结束后浏览器可以选择接下来动画以何种方式重复。使用animation-direction属性指定首选方式"},"2":{"objectClass":"MindNode","ID":"U6BBC","lineColorHex":"#37C45A","text":"跟过渡相比，动画的一个优势是你可以将其应用到页面的初始布局。"},"3":{"objectClass":"MindNode","ID":"6V541","lineColorHex":"#37C45A","text":"停止和启动动画\nanimation-play-state属性可以用来停止和启动动画。如果这个属性的值为paused，动画就会停止。如果换成playing，动画就会开始播放。"},"objectClass":"NSArray"},"text":"2. 动画\nCSS动画本质上是增强的过渡。在如何从一种CSS样式过渡到另一种样式的过程中，你具有了更多选择、更多控制，以及更多灵活性。"},"2":{"objectClass":"MindNode","ID":"KG38D","lineColorHex":"#37C45A","children":{"0":{"objectClass":"MindNode","ID":"6WXTV","lineColorHex":"#37C45A","text":"最好是块级元素，chrome浏览器原因。transform属性。"},"objectClass":"NSArray"},"text":"3. 变换"},"objectClass":"NSArray"},"text":"过渡、动画和变换"},"objectClass":"NSArray"},"text":"CSS3样式"},"ID":"Y1LQT","style":100}