select count(*)  from
material
left join sales_part
on material.id = sales_part.id
where speed > 0;

select sales_name from
sales_part
group by sales_name MIN(amount)>150;

1、id 定位  HTML Tag的ID属性值是唯一的
2、name定位  用name方式定位需要保证name值唯一，否则定位失败
3、class定位 通过class_name 来定位 
4、link_text 定位 是以超链接全部名字作为关键字来定位元素的。
5、partial_link_text 定位 用超链接部分文本来定位元素 类似数据库的模糊查询
6、css定位  
7、XPath定位 对比较难以定位的元素来说比较有效 特别是对于有些元素没有id，name等属性的情况XML Path的缩写 可以向前和向后所搜索，定位速度要比CSS慢一些，CSS只能向前搜索相对路径  绝对路径两种方式来定位
8、tag_name 定位  通过标签名称来定位

1、id 定位  HTML Tag的ID属性值是唯一的
2、name定位  用name方式定位需要保证name值唯一，否则定位失败
3、class定位 通过class_name 来定位 
4、link_text 定位 是以超链接全部名字作为关键字来定位元素的。
5、partial_link_text 定位 用超链接部分文本来定位元素 类似数据库的模糊查询
6、css定位  
7、XPath定位 对比较难以定位的元素来说比较有效 特别是对于有些元素没有id，name等属性的情况XML Path的缩写 可以向前和向后所搜索，定位速度要比CSS慢一些，CSS只能向前搜索相对路径  绝对路径两种方式来定位
8、tag_name 定位  通过标签名称来定位

方法1：索引，适用于只有一个iframe的情况

  driver.switch_to.frame(0)   
1
方法2：name属性

  driver.switch_to.frame("iframe的name属性")
1
方法3：webElement对象
即：先找到要切换的 iframe 元素，
再通过 driver.switch_to.frame(iframe_el) 切换窗体