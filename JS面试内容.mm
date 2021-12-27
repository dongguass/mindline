{"objectClass":"NSDictionary","root":{"objectClass":"MindNode","ID":"51089","rootPoint":{"objectClass":"CGPoint","x":360,"y":492.5},"lineColorHex":"#BBBBBB","children":{"0":{"objectClass":"MindNode","ID":"QX3U3","lineColorHex":"#DC306C","text":""},"1":{"objectClass":"MindNode","ID":"CJJ5U","lineColorHex":"#BF58F5","text":"原型"},"2":{"objectClass":"MindNode","ID":"A6G86","lineColorHex":"#26BBFF","text":""},"3":{"objectClass":"MindNode","ID":"P06T7","lineColorHex":"#37C45A","children":{"0":{"objectClass":"MindNode","ID":"S3KX7","lineColorHex":"#37C45A","text":"闭包的定义，函数A返回了函数B并且函数B中引用了函数A的变量，函数B就被成为闭包。"},"1":{"objectClass":"MindNode","ID":"1EBR4","lineColorHex":"#37C45A","text":"函数B之所以还能引用函数A的变量，是因为函数A的变量是存储在堆上的。"},"objectClass":"NSArray"},"text":"闭包"},"4":{"objectClass":"MindNode","ID":"T865S","lineColorHex":"#1BD6E7","children":{"0":{"objectClass":"MindNode","ID":"5SU6D","lineColorHex":"#1BD6E7","text":"es6"},"1":{"objectClass":"MindNode","ID":"7E8BJ","lineColorHex":"#1BD6E7","text":"commonJs"},"objectClass":"NSArray"},"text":"模块化"},"objectClass":"NSArray"},"text":"JS面试内容"},"ID":"3F123","style":100,"subjects":{"0":{"objectClass":"NSDictionary","root":{"objectClass":"MindNode","ID":"3I299","rootPoint":{"objectClass":"CGPoint","x":360,"y":480},"lineColorHex":"#BBBBBB","children":{"0":{"objectClass":"MindNode","ID":"J55TW","lineColorHex":"#DC306C","children":{"0":{"objectClass":"MindNode","ID":"42C1J","lineColorHex":"#DC306C","text":"有许多方式会创建块格式上下文，具体参考MDN。"},"1":{"objectClass":"MindNode","ID":"YO572","lineColorHex":"#DC306C","children":{"0":{"objectClass":"MindNode","ID":"06334","lineColorHex":"#DC306C","text":"可以利用这一点解决外边距合并问题。"},"objectClass":"NSArray"},"text":"Box垂直方向的距离由margin决定，在一个BFC中，两个相邻的块级盒子的垂直外边距会产生折叠。重点是一个BFC中，BFC内部元素的外边距不会跟BFC外的元素重叠。"},"2":{"objectClass":"MindNode","ID":"8NR0X","lineColorHex":"#DC306C","text":"形成了BFC的区域不会与float box重叠。计算BFC高度时，浮动元素也参与计算"},"objectClass":"NSArray"},"text":"BFC块级格式化上下文"},"1":{"objectClass":"MindNode","ID":"L0WIE","lineColorHex":"#BF58F5","children":{"0":{"objectClass":"MindNode","ID":"EG22S","lineColorHex":"#BF58F5","text":" clear CSS 属性指定一个元素是否必须移动(清除浮动后)到在它之前的浮动元素下面。clear 属性适用于浮动和非浮动元素。"},"objectClass":"NSArray"},"text":"clear清除浮动"},"objectClass":"NSArray"},"text":"css面试题"},"ID":"73KJL"},"1":{"objectClass":"NSDictionary","root":{"objectClass":"MindNode","ID":"519D3","rootPoint":{"objectClass":"CGPoint","x":360,"y":594},"lineColorHex":"#BBBBBB","children":{"0":{"objectClass":"MindNode","ID":"1PK71","lineColorHex":"#DC306C","children":{"0":{"objectClass":"MindNode","ID":"RXRL7","lineColorHex":"#DC306C","children":{"0":{"objectClass":"MindNode","ID":"MONV7","lineColorHex":"#DC306C","text":"命名冲突\n在 XML 中，元素名称是由开发者定义的，当两个不同的文档使用相同的元素名时，就会发生命名冲突。"},"1":{"objectClass":"MindNode","ID":"7SOJ1","lineColorHex":"#DC306C","text":"使用前缀避免命名冲突\n如 <h:table>"},"2":{"objectClass":"MindNode","ID":"A6694","lineColorHex":"#DC306C","children":{"0":{"objectClass":"MindNode","ID":"V3634","lineColorHex":"#DC306C","text":"命名空间 URI 不会被解析器用于查找信息。其目的是赋予命名空间一个惟一的名称。"},"objectClass":"NSArray"},"text":"xml命名空间 xmlns属性\n当在 XML 中使用前缀时，一个所谓的用于前缀的命名空间必须被定义。\n命名空间是在元素的开始标签的 xmlns 属性中定义的。xmlns:前缀=\"URI\""},"objectClass":"NSArray"},"text":"1. xml命名空间"},"objectClass":"NSArray"},"text":"xml"},"1":{"objectClass":"MindNode","ID":"S63PU","lineColorHex":"#BF58F5","children":{"0":{"objectClass":"MindNode","ID":"9BX3D","lineColorHex":"#BF58F5","children":{"0":{"objectClass":"MindNode","ID":"1BG64","lineColorHex":"#BF58F5","text":"元素的位置发生改变的时候发生重排，一个元素位置发生变化，其父元素和后边的元素位置都可能发生变化，代价极高。"},"objectClass":"NSArray"},"text":"1. 重排"},"1":{"objectClass":"MindNode","ID":"717S3","lineColorHex":"#BF58F5","children":{"0":{"objectClass":"MindNode","ID":"XDRAY","lineColorHex":"#BF58F5","text":"元素的样式发生变动，但是位置没有改变。此时在关键渲染路径中的 Paint 阶段，将渲染树中的每个节点转换成屏幕上的实际像素，这一步通常称为绘制或栅格化。"},"objectClass":"NSArray"},"text":"2. 重绘"},"objectClass":"NSArray"},"text":"重排（回流）和重绘"},"2":{"objectClass":"MindNode","ID":"UKAA2","lineColorHex":"#26BBFF","children":{"0":{"objectClass":"MindNode","ID":"6P2VQ","lineColorHex":"#26BBFF","text":"HTML 实体是一段以连字号（&）开头、以分号（;）结尾的字符串。用以显示不可见字符及保留字符 (如 HTML 标签)\n\n在前端，一般为了避免 XSS 攻击，会将 <> 编码为 &lt; 与 &gt;，这些就是 HTML 实体编码。"},"objectClass":"NSArray"},"text":"HTML实体编码"},"3":{"objectClass":"MindNode","ID":"XE85C","lineColorHex":"#37C45A","children":{"0":{"objectClass":"MindNode","ID":"3J6HY","lineColorHex":"#37C45A","children":{"0":{"objectClass":"MindNode","ID":"E6P5W","lineColorHex":"#37C45A","text":"window.performance.timing.domLoading - window.performance.timing.navigationStart"},"objectClass":"NSArray"},"text":"白屏\n我们通常认为浏览器开始渲染<body>标签或者解析完<head>标签的时刻就是页面白屏结束的时间点。"},"1":{"objectClass":"MindNode","ID":"5RLOM","lineColorHex":"#37C45A","children":{"0":{"objectClass":"MindNode","ID":"HS76D","lineColorHex":"#37C45A","text":"window.performance.timing.domInteractive - window.performace.timing.navigationStart"},"objectClass":"NSArray"},"text":"首屏\n输入网址回车->浏览器首屏内容渲染完成"},"objectClass":"NSArray"},"text":"如何计算白屏和首屏的时间"},"4":{"objectClass":"MindNode","ID":"1NOPD","lineColorHex":"#1BD6E7","children":{"0":{"objectClass":"MindNode","ID":"6C8KH","lineColorHex":"#1BD6E7","text":"resize：none"},"objectClass":"NSArray"},"text":"textarea如何防止拉伸"},"objectClass":"NSArray"},"text":"html面试题相关"},"ID":"GY54X"},"2":{"objectClass":"NSDictionary","root":{"objectClass":"MindNode","ID":"23853","rootPoint":{"objectClass":"CGPoint","x":360,"y":492.5},"lineColorHex":"#BBBBBB","children":{"0":{"objectClass":"MindNode","ID":"4YN22","lineColorHex":"#DC306C","children":{"0":{"objectClass":"MindNode","ID":"283YM","lineColorHex":"#DC306C","children":{"0":{"objectClass":"MindNode","ID":"VW855","lineColorHex":"#DC306C","text":"data:[<mediatype>][;base64],<data>\n注意base4前有个分号并且和数据用逗号隔开。"},"objectClass":"NSArray"},"text":"语法：\n由四个部分组成：前缀(data:)、指示数据类型的MIME类型、如果非文本则为可选的base64标记、数据本身。"},"objectClass":"NSArray"},"text":"Data URIs\nData URLs，即前缀为 data: 协议的URL，其允许内容创建者向文档中嵌入小文件。","maxWidthLine":306},"1":{"objectClass":"MindNode","ID":"G8C24","lineColorHex":"#BF58F5","children":{"0":{"objectClass":"MindNode","ID":"C4526","lineColorHex":"#BF58F5","text":"atob() 函数能够解码通过base-64编码的字符串数据。相反地，btoa() 函数能够从二进制数据“字符串”创建一个base-64编码的ASCII字符串。"},"objectClass":"NSArray"},"text":"Base64的编码与解码"},"objectClass":"NSArray"},"text":"HTTP相关"},"ID":"4BH28"},"3":{"objectClass":"NSDictionary","root":{"objectClass":"MindNode","ID":"3QJWV","rootPoint":{"objectClass":"CGPoint","x":360,"y":480},"lineColorHex":"#BBBBBB","children":{"0":{"objectClass":"MindNode","ID":"JCFBZ","lineColorHex":"#DC306C","text":"eventloop"},"1":{"objectClass":"MindNode","ID":"1358H","lineColorHex":"#BF58F5","children":{"0":{"objectClass":"MindNode","ID":"65H6X","lineColorHex":"#BF58F5","children":{"0":{"objectClass":"MindNode","ID":"CG67T","lineColorHex":"#BF58F5","text":"1. DNS预解析\n<link rel=\"dns-prefetch\" href=\"//yuchengkai.cn\" />，可以通过预解析的方式来预先获得域名所对应的 IP。"},"1":{"objectClass":"MindNode","ID":"V5U66","lineColorHex":"#BF58F5","children":{"0":{"objectClass":"MindNode","ID":"8U3Y3","lineColorHex":"#BF58F5","text":"2.1强缓存\n实现强缓存可以通过两种响应头实现：Expires 和 Cache-Control 。强缓存表示在缓存期间不需要请求，state code 为 200."},"1":{"objectClass":"MindNode","ID":"4Y5KB","lineColorHex":"#BF58F5","text":""},"objectClass":"NSArray"},"text":"2. 缓存\n浏览器缓存策略分为两种，强缓存和协商缓存"},"objectClass":"NSArray"},"text":"网络相关"},"objectClass":"NSArray"},"text":"性能"},"objectClass":"NSArray"},"text":"浏览器"},"ID":"7G8GS"},"objectClass":"NSArray"}}