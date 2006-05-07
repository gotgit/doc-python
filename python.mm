<?xml version="1.0" encoding="UTF-8"?>
<map version="0.8.0">
<!-- This .mm file is CVS/SVN friendly, also has better Chinese character support. Contribute by http://www.WorldHello.net, orignal FreeMind can be found at http://freemind.sourceforge.net -->
<node ID="Freemind_Link_5063362" 
	TEXT="Python 学习笔记">
<node FOLDED="true" ID="Freemind_Link_14359071" POSITION="right" 
	TEXT="    Python 的语法特点&#xa;（Something strange ……）">
<node ID="Freemind_Link_1326128661" 
	TEXT="代码缩进不再是美观的需要，而称为语法的一部分！">
<arrowlink DESTINATION="Freemind_Link_6385624" ENDARROW="Default" ENDINCLINATION="881;0;" ID="Freemind_Arrow_Link_852776417" STARTARROW="None" STARTINCLINATION="881;0;"/>
</node>
<node ID="Freemind_Link_1159745883" 
	TEXT="函数的参数传递：支持关键字参数传递使参数顺序不再重要！">
<arrowlink DESTINATION="Freemind_Link_1735733607" ENDARROW="Default" ENDINCLINATION="2035;0;" ID="Freemind_Arrow_Link_1475318725" STARTARROW="None" STARTINCLINATION="2035;0;"/>
</node>
<node ID="Freemind_Link_853358091" 
	TEXT="内嵌代码中的帮助文档: DocStrings">
<arrowlink DESTINATION="Freemind_Link_232415690" ENDARROW="Default" ENDINCLINATION="2393;0;" ID="Freemind_Arrow_Link_1822666849" STARTARROW="None" STARTINCLINATION="2393;0;"/>
</node>
<node ID="Freemind_Link_1151022864" 
	TEXT="三引号的字符串">
<arrowlink DESTINATION="Freemind_Link_1685393530" ENDARROW="Default" ENDINCLINATION="539;0;" ID="Freemind_Arrow_Link_1621614301" STARTARROW="None" STARTINCLINATION="539;0;"/>
</node>
<node ID="Freemind_Link_595730581" 
	TEXT="while 循环和 for 循环可以带 else 语句块">
<arrowlink DESTINATION="Freemind_Link_1810326334" ENDARROW="Default" ENDINCLINATION="1852;0;" ID="Freemind_Arrow_Link_1579647548" STARTARROW="None" STARTINCLINATION="1852;0;"/>
</node>
<node ID="Freemind_Link_1551054408" 
	TEXT="交换赋值：a,b = b,a">
<arrowlink DESTINATION="Freemind_Link_1776152631" ENDARROW="Default" ENDINCLINATION="1130;0;" ID="Freemind_Arrow_Link_673687573" STARTARROW="None" STARTINCLINATION="1130;0;"/>
</node>
<node ID="Freemind_Link_1555681612" 
	TEXT="Class 中 method（方法）的第一个参数非常特殊：需要声明（self），调用时却不提供（Python 自动添加）。">
<arrowlink DESTINATION="Freemind_Link_27513138" ENDARROW="Default" ENDINCLINATION="473;0;" ID="Freemind_Arrow_Link_5404089" STARTARROW="None" STARTINCLINATION="473;0;"/>
</node>
<node ID="Freemind_Link_189034568" 
	TEXT="类的构造函数名称为 __init__(self, ...)">
<arrowlink DESTINATION="Freemind_Link_680072536" ENDARROW="Default" ENDINCLINATION="628;0;" ID="Freemind_Arrow_Link_1127949270" STARTARROW="None" STARTINCLINATION="628;0;"/>
</node>
<node ID="Freemind_Link_468584149" 
	TEXT="类的 Class 变量 和 Object 变量">
<arrowlink DESTINATION="Freemind_Link_898202331" ENDARROW="Default" ENDINCLINATION="661;0;" ID="Freemind_Arrow_Link_455327208" STARTARROW="None" STARTINCLINATION="661;0;"/>
</node>
<node ID="Freemind_Link_813960083" 
	TEXT="一切皆是对象：甚至字符串，变量，函数，都是对象">
<arrowlink DESTINATION="Freemind_Link_767102022" ENDARROW="Default" ENDINCLINATION="2910;0;" ID="Freemind_Arrow_Link_738222216" STARTARROW="None" STARTINCLINATION="2910;0;"/>
</node>
</node>
<node FOLDED="true" ID="_" POSITION="right" 
	TEXT="获得帮助">
<node ID="Freemind_Link_16677714" 
	TEXT="如何获得帮助？"/>
<node ID="Freemind_Link_1475585246" 
	TEXT="1. 进入 python 命令行"/>
<node ID="Freemind_Link_340870475" 
	TEXT="2. help(str) ：获取 str 类的帮助"/>
<node FOLDED="true" ID="Freemind_Link_257996095" 
	TEXT="3. help(&apos;print&apos;) ： 查询 html 帮助文档">
<node ID="Freemind_Link_255915251" 
	TEXT="环境变量 PYTHONDOCS=/usr/share/doc/python-2.4.1/html/"/>
<node ID="Freemind_Link_1740592870" 
	TEXT="env \&#xa;PYTHONDOCS=/usr/share/doc/python-2.4.1/html/ \&#xa;python"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1960349888" POSITION="right" 
	TEXT="常量和变量">
<node FOLDED="true" ID="Freemind_Link_501043280" 
	TEXT="变量">
<node FOLDED="true" ID="Freemind_Link_1064733922" 
	TEXT="变量名规则和 C 的相类似">
<node ID="Freemind_Link_215999424" 
	TEXT="合法的变量名，如：  __my_name, name_23,  a1b2_c3 等"/>
</node>
<node FOLDED="true" ID="Freemind_Link_452323229" 
	TEXT="保留关键字（不能与之重名）">
<node ID="Freemind_Link_499745067" 
	TEXT="and　　　　　 def　　　　 exec　　　　 if　　　　　not　　　　 return&#xa;assert　　　    del　　　　 finally　　　   import　　　or　　　　　try&#xa;break　　　　 elif　　　　  for　　　　　in　　　　　pass　　　　while&#xa;class　　　　 else　　　　from　　　　 is　　　　　print　　　   yield&#xa;continue　　    except　　　global　　　 lambda　　　raise"/>
</node>
<node ID="Freemind_Link_1704092418" 
	TEXT="没有类型声明，直接使用"/>
</node>
<node FOLDED="true" ID="Freemind_Link_291658553" 
	TEXT="类型综述 / 查看类型">
<node FOLDED="true" ID="Freemind_Link_568393487" 
	TEXT="int">
<node ID="Freemind_Link_555801952" 
	TEXT="&gt;&gt;&gt; type(17)&#xa;&lt;type &apos;int&apos;&gt;"/>
</node>
<node FOLDED="true" ID="Freemind_Link_654892393" 
	TEXT="float">
<node ID="Freemind_Link_852207875" 
	TEXT="&gt;&gt;&gt; type(3.2)&#xa;&lt;type &apos;float&apos;&gt;"/>
</node>
<node FOLDED="true" ID="Freemind_Link_739162824" 
	TEXT="long">
<node ID="Freemind_Link_1458004094" 
	TEXT="&gt;&gt;&gt; type(1L)&#xa;&lt;type &apos;long&apos;&gt;"/>
<node ID="Freemind_Link_1581630263" 
	TEXT="&gt;&gt;&gt; type(long(1))&#xa;&lt;type &apos;long&apos;&gt;"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1372493022" 
	TEXT="bool">
<node ID="Freemind_Link_1963555462" 
	TEXT="True 和 False，注意大小写"/>
<node ID="Freemind_Link_878456331" 
	TEXT="&gt;&gt;&gt; type(True)&#xa;&lt;type &apos;bool&apos;&gt;"/>
<node ID="Freemind_Link_1021462562" 
	TEXT="&gt;&gt;&gt; type(1&gt;2)&#xa;&lt;type &apos;bool&apos;&gt;"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1844116283" 
	TEXT="string">
<node ID="Freemind_Link_641666901" 
	TEXT="&gt;&gt;&gt; type(&quot;Hello, World!&quot;)&#xa;&lt;type &apos;str&apos;&gt;&#xa;"/>
<node FOLDED="true" ID="Freemind_Link_1232675237" 
	TEXT="&gt;&gt;&gt; type(&quot;WorldHello&quot;[0])&#xa;&lt;type &apos;str&apos;&gt;">
<node ID="Freemind_Link_1056246980" 
	TEXT="即 Python 没有 Char 类型"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_833350630" 
	TEXT="list">
<node ID="Freemind_Link_1050612002" 
	TEXT="&gt;&gt;&gt; type([&apos;a&apos;,&apos;b&apos;,&apos;c&apos;])&#xa;&lt;type &apos;list&apos;&gt;&#xa;"/>
<node ID="Freemind_Link_811492287" 
	TEXT="&gt;&gt;&gt; type([])&#xa;&lt;type &apos;list&apos;&gt;"/>
</node>
<node FOLDED="true" ID="Freemind_Link_470676304" 
	TEXT="tuple">
<node ID="Freemind_Link_98499586" 
	TEXT="&gt;&gt;&gt; type((&apos;a&apos;,&apos;b&apos;,&apos;c&apos;))&#xa;&lt;type &apos;tuple&apos;&gt;&#xa;"/>
<node ID="Freemind_Link_1230546777" 
	TEXT="&gt;&gt;&gt; type(())&#xa;&lt;type &apos;tuple&apos;&gt;"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1896767557" 
	TEXT="dict">
<node ID="Freemind_Link_1353372326" 
	TEXT="&gt;&gt;&gt; type({&apos;color1&apos;:&apos;red&apos;,&apos;color12&apos;:&apos;blue&apos;})&#xa;&lt;type &apos;dict&apos;&gt;"/>
<node ID="Freemind_Link_285338547" 
	TEXT="&gt;&gt;&gt; type({})&#xa;&lt;type &apos;dict&apos;&gt;"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1556810064" 
	TEXT="字符串">
<node FOLDED="true" ID="Freemind_Link_1685393530" 
	TEXT="三引号">
<node ID="Freemind_Link_1868237005" 
	TEXT="三引号：&apos;&apos;&apos; 或者 &quot;&quot;&quot; 是 python 的发明。三引号可以包含跨行文字，其中的引号不必转义。"/>
<node FOLDED="true" ID="Freemind_Link_880381431" 
	TEXT="如">
<node ID="Freemind_Link_917870371" 
	TEXT="&apos;&apos;&apos;This is a multi-line string. This is the first line.&#xa;This is the second line.&#xa;&quot;What&apos;s your name?,&quot; I asked.&#xa;He said &quot;Bond, James Bond.&quot;&#xa;&apos;&apos;&apos;"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_796524761" 
	TEXT="单引号和双引号都可以用于创建字符串。">
<node ID="Freemind_Link_1358408962" 
	TEXT="注意，单引号和双引号没有任何不同，不像 PHP, PERL"/>
</node>
<node ID="Freemind_Link_1370961192" 
	TEXT="\ 作为转义字符，\ 用在行尾作为续行符"/>
<node FOLDED="true" ID="Freemind_Link_1426256562" 
	TEXT="r 或者 R 作为前缀，引入 Raw String">
<node ID="Freemind_Link_1050879486" 
	TEXT="例如:  r&quot;Newlines are indicated by \n.&quot;"/>
<node ID="Freemind_Link_1157669723" 
	TEXT="在处理常规表达式，尽量使用 Raw String，免得增加反斜线。例如 r&apos;\1&apos; 相当于 &apos;\\1&apos;。"/>
</node>
<node FOLDED="true" ID="Freemind_Link_327171220" 
	TEXT="u 或者 U 作为前缀，引入 Unicode">
<node ID="Freemind_Link_1546360476" 
	TEXT="例如:  u&quot;This is a Unicode string.&quot;"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1320252991" 
	TEXT="字符串连接：两个字符串并排，则表示两个字符串连接在一起">
<node ID="Freemind_Link_1490219006" 
	TEXT="&apos;What\&apos;s &apos; &quot;your name?&quot; 自动转换为 &quot;What&apos;s your name?&quot; ."/>
</node>
<node FOLDED="true" ID="Freemind_Link_1656319230" 
	TEXT="字符串操作">
<node FOLDED="true" ID="Freemind_Link_42868540" 
	TEXT="String slices">
<node FOLDED="true" ID="Freemind_Link_1674466518" 
	TEXT="[n] : 字符串的第 n+1 个字符">
<node ID="Freemind_Link_1211559553" 
	TEXT="print &quot;WorldHello&quot;[0]"/>
<node ID="Freemind_Link_565827773" 
	TEXT="str=&quot;WorldHello&quot;&#xa;print str[len(str)-1]"/>
</node>
<node FOLDED="true" ID="Freemind_Link_719419458" 
	TEXT="[n:m] : 返回从 n 开始到 m 结束的字符串，包括 n， 不包括 m">
<node ID="Freemind_Link_634227633" 
	TEXT="&gt;&gt;&gt; s = &quot;0123456789&quot;&#xa;&gt;&gt;&gt; print s[0:5]&#xa;01234&#xa;&gt;&gt;&gt; print s[3:5]&#xa;34&#xa;&gt;&gt;&gt; print s[7:21]&#xa;789&#xa;&gt;&gt;&gt; print s[:5]&#xa;01234&#xa;&gt;&gt;&gt; print s[7:]&#xa;789&#xa;&gt;&gt;&gt; print s[21:]&#xa;    "/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1777436412" 
	TEXT="len : 字符串长度">
<node ID="Freemind_Link_1314938153" 
	TEXT="len(&quot;WorldHello&quot;)"/>
</node>
<node FOLDED="true" ID="Freemind_Link_103636926" 
	TEXT="字符串比较">
<node ID="Freemind_Link_629376077" 
	TEXT="==, &gt;, &lt;   可以用于字符串比较"/>
</node>
<node ID="Freemind_Link_621426919" 
	TEXT="string 模组">
<arrowlink DESTINATION="Freemind_Link_320268457" ENDARROW="Default" ENDINCLINATION="332;0;" ID="Freemind_Arrow_Link_935851716" STARTARROW="None" STARTINCLINATION="332;0;"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_192780845" 
	TEXT="警告： python 中字符串不可更改，属于常量">
<node FOLDED="true" ID="Freemind_Link_1009645963" 
	TEXT="# 错误！字符串不可更改&#xa;greeting = &quot;Hello, world!&quot;&#xa;greeting[0] = &apos;J&apos; # ERROR!&#xa;print greeting">
<node ID="Freemind_Link_844908099" 
	TEXT="# 可改写为：&#xa;greeting = &quot;Hello, world!&quot;&#xa;newGreeting = &apos;J&apos; + greeting[1:]&#xa;print newGreeting"/>
</node>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_853247141" 
	TEXT="类型转换">
<node ID="Freemind_Link_1552925507" 
	TEXT="int(&quot;32&quot;)"/>
<node ID="Freemind_Link_1934367608" 
	TEXT="int(-2.3)"/>
<node ID="Freemind_Link_589906303" 
	TEXT="float(32)"/>
<node ID="Freemind_Link_8286506" 
	TEXT="float(&quot;3.14159&quot;)"/>
<node ID="Freemind_Link_632169018" 
	TEXT="str(3.14149)"/>
</node>
<node ID="Freemind_Link_914635131" 
	TEXT="复杂类型，如 list, tuple, dict 参见后面章节">
<arrowlink DESTINATION="Freemind_Link_1001023586" ENDARROW="Default" ENDINCLINATION="569;20;" ID="Freemind_Arrow_Link_20463432" STARTARROW="None" STARTINCLINATION="568;0;"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1365349575" POSITION="right" 
	TEXT="语句">
<node ID="Freemind_Link_60119158" 
	TEXT="每一行语句，不需要分号作为语句结尾！"/>
<node ID="Freemind_Link_1247710324" 
	TEXT="如果多个语句写在一行，则需要 分号 分隔；"/>
<node FOLDED="true" ID="Freemind_Link_33689050" 
	TEXT="一个语句可以用 \ 跨越多行">
<node ID="Freemind_Link_828490025" 
	TEXT="如：&#xa;i=10&#xa;print \&#xa;i"/>
</node>
<node FOLDED="true" ID="Freemind_Link_6385624" 
	TEXT="缩进">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node ID="Freemind_Link_404494015" 
	TEXT="一条语句前的空白（空格、TAB）是有意义的！"/>
<node ID="Freemind_Link_1601465610" 
	TEXT="相同缩进的语句成为一个逻辑代码块"/>
<node ID="Freemind_Link_1535759566" 
	TEXT="错误的缩进，将导致运行出错！"/>
</node>
<node FOLDED="true" ID="Freemind_Link_831185267" 
	TEXT="空语句 pass">
<node ID="Freemind_Link_694287989" 
	TEXT="def someFunction():&#xa;        pass"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1543044680" POSITION="right" 
	TEXT="操作符和表达式">
<node FOLDED="true" ID="Freemind_Link_1927711213" 
	TEXT="** 代表幂">
<node 
	TEXT="3 ** 4 gives 81 (i.e. 3 * 3 * 3 * 3)"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1739713472" 
	TEXT="// 代表 floor">
<node 
	TEXT="4 // 3.0 gives 1.0"/>
</node>
<node FOLDED="true" ID="Freemind_Link_28924284" 
	TEXT="% 代表取余">
<node 
	TEXT="-25.5 % 2.25 gives 1.5 ."/>
</node>
<node ID="Freemind_Link_1717682575" 
	TEXT="&lt;&lt; 左移位"/>
<node ID="Freemind_Link_83080874" 
	TEXT="&gt;&gt; 右移位"/>
<node FOLDED="true" ID="Freemind_Link_426512977" 
	TEXT="&lt;, &gt;, &lt;=, &gt;=, ==, != 和 C 类似">
<node FOLDED="true" ID="Freemind_Link_958177671" 
	TEXT="比较可以级联。如：">
<node ID="Freemind_Link_870455838" 
	TEXT="if 0 &lt; x &lt; 10:&#xa;        print &quot;x is a positive single digit.&quot;">
<arrowlink DESTINATION="Freemind_Link_731363591" ENDARROW="Default" ENDINCLINATION="201;0;" ID="Freemind_Arrow_Link_1403612382" STARTARROW="None" STARTINCLINATION="201;0;"/>
</node>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1694180142" 
	TEXT="&amp;, |, ^ 和 C 中相同">
<node 
	TEXT="5 &amp; 3 gives 1."/>
<node 
	TEXT="5 | 3 gives 7."/>
<node 
	TEXT="5 ^ 3 gives 6"/>
<node FOLDED="true" ID="Freemind_Link_1185382508" 
	TEXT="~5 gives -6">
<node ID="Freemind_Link_555505399" 
	TEXT="取反。 ~x 相当于 -(x+1)"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1843040085" 
	TEXT="and, or, not 代表逻辑与或非">
<node ID="Freemind_Link_731363591" 
	TEXT="if 0 &lt; x and x &lt; 10:&#xa;        print &quot;x is a positive single digit.&quot;"/>
</node>
<node FOLDED="true" ID="Freemind_Link_892976439" 
	TEXT="is 和 is not，用于 比较 两个 object 是否为同一个对象">
<node FOLDED="true" ID="Freemind_Link_553882075" 
	TEXT="实际上两个对象的 ID 相同，才代表同一个对象。">
<node ID="Freemind_Link_1028723383" 
	TEXT="is:  id(obj1) == id(obj2)"/>
<node ID="Freemind_Link_1987476898" 
	TEXT="is not:  id(obj1) != id(obj2)"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1776152631" 
	TEXT="交换赋值">
<node FOLDED="true" ID="Freemind_Link_1793879479" 
	TEXT="为交换变量 a, b 的值，其它语言可能需要一个中间变量">
<node ID="Freemind_Link_622120638" 
	TEXT="temp=a&#xa;a=b&#xa;b=temp"/>
</node>
<node ID="Freemind_Link_924810649" 
	TEXT="python 有一个交换赋值的写法： a,b = b,a"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1641023166" POSITION="right" 
	TEXT="控制语句">
<node FOLDED="true" ID="Freemind_Link_931226703" 
	TEXT="if 语句">
<node FOLDED="true" ID="Freemind_Link_1334978245" 
	TEXT="if ... elif ... else ， 示例：（注意冒号和缩进）">
<node ID="Freemind_Link_808151229" 
	TEXT="#!/usr/bin/python&#xa;# Filename : if.py&#xa;number = 23&#xa;guess = int(raw_input(&apos;Enter an integer : &apos;))&#xa;if guess == number:&#xa;    print &apos;Congratulations, you guessed it.&apos; # new block starts here&#xa;    print &quot;(but you don&apos;t win any prizes!)&quot; # new block ends here&#xa;elif guess &lt; number:&#xa;    print &apos;No, it is a little higher than that.&apos; # another block&#xa;    # You can do whatever you want in a block ...&#xa;else:&#xa;    print &apos;No, it is a little lower than that.&apos;&#xa;    # you must have guess &gt; number to reach here&#xa;print &apos;Done&apos;&#xa;# This last statement is always executed, after the if statement&#xa;# is executed.&#xa;"/>
</node>
<node ID="Freemind_Link_149755571" 
	TEXT="注意: 没有 switch... case 语句！"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1810326334" 
	TEXT="while 循环语句">
<node FOLDED="true" ID="Freemind_Link_1542371088" 
	TEXT="while ... [else ...] ，示例：（else 可选）">
<node ID="Freemind_Link_103455237" 
	TEXT="#!/usr/bin/python&#xa;# Filename : while.py&#xa;number = 23&#xa;stop = False&#xa;while not stop:&#xa;        guess = int(raw_input(&apos;Enter an integer : &apos;))&#xa;        if guess == number:&#xa;                print &apos;Congratulations, you guessed it.&apos;&#xa;                stop = True # This causes the while loop to stop&#xa;        elif guess &lt; number:&#xa;             print &apos;No, it is a little higher than that.&apos;&#xa;        else: # you must have guess &gt; number to reach here&#xa;               print &apos;No, it is a little lower than that.&apos;&#xa;else:&#xa;      print &apos;The while loop is over.&apos;&#xa;      print &apos;I can do whatever I want here.&apos;&#xa;print &apos;Done.&apos;"/>
</node>
<node FOLDED="true" ID="Freemind_Link_492688627" 
	TEXT="break 和 continue 语句">
<node ID="Freemind_Link_453109879" 
	TEXT="break 语句跳出循环，且不执行 else 语句"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_150569154" 
	TEXT="for 循环语句">
<node FOLDED="true" ID="Freemind_Link_329191971" 
	TEXT="for... else... ，示例：（else 可选）">
<node FOLDED="true" ID="Freemind_Link_1441272892" 
	TEXT="#!/usr/bin/python&#xa;# Filename : for.py&#xa;for i in range(1, 5):&#xa;        print i&#xa;else:&#xa;        print &apos;The for loop is over.&apos;">
<node ID="Freemind_Link_1575548173" 
	TEXT="range(1,5) 相当于 range(1,5,1) 第三个参数为步长">
<arrowlink DESTINATION="Freemind_Link_1792961010" ENDARROW="Default" ENDINCLINATION="624;0;" ID="Freemind_Arrow_Link_826135929" STARTARROW="None" STARTINCLINATION="624;0;"/>
</node>
<node ID="Freemind_Link_336876758" 
	TEXT="range 止于第二个参数，但不包括第二个参数"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1008518702" 
	TEXT="break 和 continue 语句">
<node ID="Freemind_Link_573155847" 
	TEXT="break 语句跳出循环，且不执行 else 语句"/>
</node>
<node FOLDED="true" ID="Freemind_Link_901828705" 
	TEXT="示例">
<node FOLDED="true" ID="Freemind_Link_1544519838" 
	TEXT="字符串中的字符">
<node ID="Freemind_Link_524558808" 
	TEXT="prefixes = &quot;JKLMNOPQ&quot;&#xa;suffix = &quot;ack&quot;&#xa;for letter in prefixes:&#xa;        print letter + suffix"/>
</node>
</node>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_369268204" POSITION="right" 
	TEXT="函数">
<node FOLDED="true" ID="Freemind_Link_313967808" 
	TEXT="函数声明">
<node FOLDED="true" ID="Freemind_Link_1463873622" 
	TEXT="def 关键字">
<node ID="Freemind_Link_834232186" 
	TEXT="函数名"/>
<node ID="Freemind_Link_111575197" 
	TEXT="括号和参数"/>
<node ID="Freemind_Link_1296719879" 
	TEXT="冒号"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1038999284" 
	TEXT="如：">
<node ID="Freemind_Link_629656501" 
	TEXT="#!/usr/bin/python&#xa;# Filename : func_param.py&#xa;def printMax(a, b):&#xa;    if a &gt; b:&#xa;        print a, &apos;is maximum&apos;&#xa;    else:&#xa;        print b, &apos;is maximum&apos;&#xa;printMax(3, 4) # Directly give literal values"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_80259112" 
	TEXT="参数的缺省值">
<node FOLDED="true" ID="Freemind_Link_449718724" 
	TEXT="如同 C++ 那样">
<node ID="Freemind_Link_379383958" 
	TEXT="#!/usr/bin/python&#xa;# Filename : func_default.py&#xa;def say(s, times = 1):&#xa;        print s * times&#xa;say(&apos;Hello&apos;)&#xa;say(&apos;World&apos;, 5)"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1735733607" 
	TEXT="关键字参数">
<node ID="Freemind_Link_1225513965" 
	TEXT="在 C++ 等语言中遇到如下困扰：有一长串参数，虽然都有缺省值，但只为了修改后面的某个参数，还需要把前面的参数也赋值。这种方式，在 python 中称为顺序参数赋值。"/>
<node ID="Freemind_Link_1717677462" 
	TEXT="Python 的一个特色是关键字参数赋值"/>
<node FOLDED="true" ID="Freemind_Link_1106354373" 
	TEXT="例如：">
<node ID="Freemind_Link_374204463" 
	TEXT="#!/usr/bin/python&#xa;# Filename : func_key.py&#xa;&#xa;def func(a, b=5, c=10):&#xa;        print &apos;a is&apos;, a, &apos;and b is&apos;, b, &apos;and c is&apos;, c&#xa;&#xa;func(3, 7)&#xa;func(25, c=24)&#xa;func(c=50, a=100)"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_348975810" 
	TEXT="可变参数">
<node ID="Freemind_Link_880637622" 
	TEXT="参数前加 * 或者 **，则读取的是 list 或者 dictionary"/>
<node FOLDED="true" ID="Freemind_Link_1091270703" 
	TEXT="示例1">
<node ID="Freemind_Link_556730719" 
	TEXT="#!/usr/bin/python&#xa;&#xa;def sum(*args):&#xa;&#x9;&apos;&apos;&apos;Return the sum the number of args.&apos;&apos;&apos;&#xa;&#x9;total = 0&#xa;&#x9;for i in range(0, len(args)):&#xa;&#x9;&#x9;total += args[i]&#xa;&#x9;return total&#xa;&#xa;print sum(10, 20, 30, 40, 50)&#xa;"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1225594099" 
	TEXT="局部变量与全局变量">
<node FOLDED="true" ID="Freemind_Link_1035114588" 
	TEXT="global 声明全局变量">
<node ID="Freemind_Link_895575044" 
	TEXT="def func():&#xa;    global x&#xa;    print &apos;x is&apos;, x&#xa;    x = 2&#xa;    print &apos;Changed x to&apos;, x"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_322720763" 
	TEXT="函数返回值">
<node ID="Freemind_Link_1256400413" 
	TEXT="return 语句提供函数返回值"/>
<node ID="Freemind_Link_1136654223" 
	TEXT="没有 return，则返回 None"/>
</node>
<node FOLDED="true" ID="Freemind_Link_232415690" 
	TEXT="DocStrings">
<node FOLDED="true" ID="Freemind_Link_1153186371" 
	TEXT="DocStrings 提供函数的帮助">
<node ID="Freemind_Link_1851020318" 
	TEXT="函数内部的第一行开始的字符串为 DocStrings"/>
<node FOLDED="true" ID="Freemind_Link_1744011447" 
	TEXT="DocStrings 一般为多行">
<node ID="Freemind_Link_1946098680" 
	TEXT="DocString 为三引号扩起来的多行字符串"/>
<node ID="Freemind_Link_78033570" 
	TEXT="第一行为概述"/>
<node ID="Freemind_Link_527601372" 
	TEXT="第二行为空行"/>
<node ID="Freemind_Link_590473791" 
	TEXT="第三行开始是详细描述"/>
</node>
<node FOLDED="true" ID="Freemind_Link_164260588" 
	TEXT="DocStrings 的存在证明了函数也是对象">
<node ID="Freemind_Link_1934728369" 
	TEXT="函数的 __doc__ 属性为该 DocStrings"/>
<node ID="Freemind_Link_172463186" 
	TEXT="例如 print printMax.__doc__ 为打印 printMax 函数的 DocStrings"/>
</node>
<node ID="Freemind_Link_863121919" 
	TEXT="help( ) 查看帮助就是调用函数的 DocStrings"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_114874931" 
	TEXT="Lambda Forms">
<node ID="Freemind_Link_1104898213" 
	TEXT="Lambda Forms 用于创建并返回新函数，即是一个函数生成器"/>
<node FOLDED="true" ID="Freemind_Link_1961114309" 
	TEXT="示例">
<node ID="Freemind_Link_1568810173" 
	TEXT=""/>
</node>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_18705921" POSITION="right" 
	TEXT="输入和输出">
<node FOLDED="true" ID="Freemind_Link_1127908765" 
	TEXT="输入：raw_input vs input">
<node FOLDED="true" ID="Freemind_Link_1893889538" 
	TEXT="最好用 raw_input">
<node ID="Freemind_Link_1700867214" 
	TEXT="name = raw_input (&quot;What...is your name? &quot;)"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1242921470" 
	TEXT="input 只能用于输入数字">
<node ID="Freemind_Link_548999226" 
	TEXT="age = input (&quot;How old are you? &quot;)"/>
<node ID="Freemind_Link_461294008" 
	TEXT="如果输入的不是数字，直接报错退出！"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_98352049" 
	TEXT="文件">
<node FOLDED="true" ID="Freemind_Link_1223501385" 
	TEXT="打开文件">
<node FOLDED="true" ID="Freemind_Link_318439085" 
	TEXT="读">
<node 
	TEXT="&gt;&gt;&gt; f = open(&quot;test.dat&quot;,&quot;r&quot;)"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1880180089" 
	TEXT="写">
<node ID="Freemind_Link_1142998771" 
	TEXT="&gt;&gt;&gt; f = open(&quot;test.dat&quot;,&quot;w&quot;)&#xa;&gt;&gt;&gt; print f&#xa;&lt;open file &apos;test.dat&apos;, mode &apos;w&apos; at fe820&gt;"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_197507228" 
	TEXT="write(&quot;content&quot;)：写文件">
<node ID="Freemind_Link_820816486" 
	TEXT="&gt;&gt;&gt; f.write(&quot;Now is the time&quot;)&#xa;&gt;&gt;&gt; f.write(&quot;to close the file&quot;)"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1385237992" 
	TEXT="read(count)：读文件">
<node FOLDED="true" ID="Freemind_Link_206614980" 
	TEXT="读取全部数据">
<node ID="Freemind_Link_1040391951" 
	TEXT="&gt;&gt;&gt; text = f.read()&#xa;&gt;&gt;&gt; print text&#xa;Now is the timeto close the file"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1307896961" 
	TEXT="读取定长数据">
<node ID="Freemind_Link_52716446" 
	TEXT="&gt;&gt;&gt; f = open(&quot;test.dat&quot;,&quot;r&quot;)&#xa;&gt;&gt;&gt; print f.read(5)&#xa;Now i"/>
</node>
<node ID="Freemind_Link_1589961102" 
	TEXT="判断是否到文件尾：读取内容为空"/>
</node>
<node ID="Freemind_Link_1122344756" 
	TEXT="readline()：读取一行内容，包括行尾换行符"/>
<node ID="Freemind_Link_1618601065" 
	TEXT="readlines()：读取每行内容到一个列表"/>
<node FOLDED="true" ID="Freemind_Link_1436923171" 
	TEXT="关闭文件">
<node 
	TEXT="&gt;&gt;&gt; f.close()"/>
</node>
<node FOLDED="true" ID="Freemind_Link_209215648" 
	TEXT="示例">
<node ID="Freemind_Link_126147857" 
	TEXT="def copyFile(oldFile, newFile):&#xa;f1 = open(oldFile, &quot;r&quot;)&#xa;f2 = open(newFile, &quot;w&quot;)&#xa;while True:&#xa;        text = f1.read(50)&#xa;        if text == &quot;&quot;:&#xa;                break&#xa;        f2.write(text)&#xa;f1.close()&#xa;f2.close()&#xa;return"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1774460735" 
	TEXT="% 格式化输出">
<node ID="Freemind_Link_1121969412" 
	TEXT="% 用在数字中，是取余数。"/>
<node ID="Freemind_Link_604832794" 
	TEXT="% 前面如果是字符串，则类似 C 的 printf 格式化输出。"/>
<node FOLDED="true" ID="Freemind_Link_928217962" 
	TEXT="示例">
<node ID="Freemind_Link_518022768" 
	TEXT="&gt;&gt;&gt; cars = 52&#xa;&gt;&gt;&gt; &quot;In July we sold %d cars.&quot; % cars&#xa;&apos;In July we sold 52 cars.&apos;"/>
<node ID="Freemind_Link_1974170487" 
	TEXT="&gt;&gt;&gt; &quot;In %d days we made %f million %s.&quot; % (34,6.1,&apos;dollars&apos;)&#xa;&apos;In 34 days we made 6.100000 million dollars.&apos;"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_805302942" 
	TEXT="pickle 和 cPickle">
<node ID="Freemind_Link_1501817850" 
	TEXT="相当于 C++ 中的序列化"/>
<node FOLDED="true" ID="Freemind_Link_16748314" 
	TEXT="示例">
<node ID="Freemind_Link_1345476048" 
	TEXT="&gt;&gt;&gt; import pickle&#xa;&gt;&gt;&gt; f = open(&quot;test.pck&quot;,&quot;w&quot;)&#xa;&gt;&gt;&gt; pickle.dump(12.3, f)&#xa;&gt;&gt;&gt; pickle.dump([1,2,3], f)&#xa;&gt;&gt;&gt; f.close()&#xa;&#xa;&gt;&gt;&gt; f = open(&quot;test.pck&quot;,&quot;r&quot;)&#xa;&gt;&gt;&gt; x = pickle.load(f)&#xa;&gt;&gt;&gt; x&#xa;12.3&#xa;&gt;&gt;&gt; type(x)&#xa;&lt;type &apos;float&apos;&gt;&#xa;&gt;&gt;&gt; y = pickle.load(f)&#xa;&gt;&gt;&gt; y&#xa;[1, 2, 3]&#xa;&gt;&gt;&gt; type(y)&#xa;&lt;type &apos;list&apos;&gt;"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1867827574" 
	TEXT="使用 cPickle">
<node ID="Freemind_Link_1031173763" 
	TEXT="cPickle 是用 C 语言实现的，速度更快"/>
<node FOLDED="true" ID="Freemind_Link_996120407" 
	TEXT="比较两者时间">
<node ID="Freemind_Link_1659930493" 
	TEXT="bash$ x=1; time while [ $x -lt 20 ]; do x=`expr $x + 1`;  ./pickle.py ; done&#xa;real    0m5.743s&#xa;user    0m2.368s&#xa;sys     0m2.932s&#xa;&#xa;bash$ x=1; time while [ $x -lt 20 ]; do x=`expr $x + 1`;  ./cpickle.py ; done&#xa;real    0m3.826s&#xa;user    0m2.194s&#xa;sys     0m1.958s"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1578853529" 
	TEXT="cPickle 示例">
<node ID="Freemind_Link_1954743131" 
	TEXT="#!/usr/bin/python&#xa;# Filename: pickling.py&#xa;&#xa;import cPickle&#xa;&#xa;shoplistfile = &apos;shoplist.data&apos; # The name of the file we will use&#xa;&#xa;shoplist = [&apos;apple&apos;, &apos;mango&apos;, &apos;carrot&apos;]&#xa;&#xa;# Write to the storage&#xa;f = file(shoplistfile, &apos;w&apos;)&#xa;cPickle.dump(shoplist, f) # dump the data to the file&#xa;f.close()&#xa;&#xa;del shoplist # Remove shoplist&#xa;&#xa;# Read back from storage&#xa;f = file(shoplistfile)&#xa;storedlist = cPickle.load(f)&#xa;print storedlist&#xa;"/>
</node>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1001023586" POSITION="right" 
	TEXT="复杂类型">
<node ID="Freemind_Link_1204636251" 
	TEXT="string （字符串）">
<arrowlink DESTINATION="Freemind_Link_1556810064" ENDARROW="Default" ENDINCLINATION="1202;0;" ID="Freemind_Arrow_Link_982679901" STARTARROW="None" STARTINCLINATION="1202;0;"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1296385109" 
	TEXT="list （列表）">
<node FOLDED="true" ID="Freemind_Link_1583327550" 
	TEXT="方括号建立的列表">
<node 
	TEXT="[10, 20, 30, 40]"/>
<node 
	TEXT="[&quot;spam&quot;, &quot;bungee&quot;, &quot;swallow&quot;]"/>
<node 
	TEXT="[&quot;hello&quot;, 2.0, 5, [10, 20]]"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1792961010" 
	TEXT="range 函数建立的列表">
<node FOLDED="true" ID="Freemind_Link_24270249" 
	TEXT="&gt;&gt;&gt; range(1,5)&#xa;[1, 2, 3, 4]">
<node ID="Freemind_Link_41394544" 
	TEXT="从1 到 5，包括1，但不包括5。（隐含步长为1）"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1499902432" 
	TEXT="&gt;&gt;&gt; range(10)&#xa;[0, 1, 2, 3, 4, 5, 6, 7, 8, 9]">
<node ID="Freemind_Link_388625296" 
	TEXT="从 0 到 10，包括 0，但不包括 10。（隐含步长为1）"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1310006747" 
	TEXT="&gt;&gt;&gt; range(1, 10, 2)&#xa;[1, 3, 5, 7, 9]">
<node ID="Freemind_Link_1939634560" 
	TEXT="步长为2"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_63913274" 
	TEXT="访问列表中的元素">
<node FOLDED="true" ID="Freemind_Link_384323944" 
	TEXT="类似数组下标">
<node 
	TEXT="print numbers[0]"/>
<node 
	TEXT="numbers[1] = 5"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_966151305" 
	TEXT="print 语句显示列表">
<node ID="Freemind_Link_501291536" 
	TEXT="vocabulary = [&quot;ameliorate&quot;, &quot;castigate&quot;, &quot;defenestrate&quot;]&#xa;numbers = [17, 123]&#xa;empty = []&#xa;print vocabulary, numbers, empty&#xa;[&apos;ameliorate&apos;, &apos;castigate&apos;, &apos;defenestrate&apos;] [17, 123] []"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1893117093" 
	TEXT="列表操作">
<node FOLDED="true" ID="Freemind_Link_1279897229" 
	TEXT="列表长度">
<node ID="Freemind_Link_889633405" 
	TEXT="len() 函数"/>
</node>
<node FOLDED="true" ID="Freemind_Link_956761636" 
	TEXT="+ （相加）">
<node ID="Freemind_Link_136141168" 
	TEXT="&gt;&gt;&gt; a = [1, 2, 3]&#xa;&gt;&gt;&gt; b = [4, 5, 6]&#xa;&gt;&gt;&gt; c = a + b&#xa;&gt;&gt;&gt; print c&#xa;[1, 2, 3, 4, 5, 6]"/>
</node>
<node FOLDED="true" ID="Freemind_Link_462250105" 
	TEXT="* （重复）">
<node ID="Freemind_Link_502363907" 
	TEXT="&gt;&gt;&gt; [0] * 4&#xa;[0, 0, 0, 0]&#xa;&gt;&gt;&gt; [1, 2, 3] * 3&#xa;[1, 2, 3, 1, 2, 3, 1, 2, 3]"/>
</node>
<node FOLDED="true" ID="Freemind_Link_349687345" 
	TEXT="List slices">
<node ID="Freemind_Link_32630403" 
	TEXT="参见 String slices">
<arrowlink DESTINATION="Freemind_Link_42868540" ENDARROW="Default" ENDINCLINATION="1413;0;" ID="Freemind_Arrow_Link_1528866728" STARTARROW="None" STARTINCLINATION="1413;0;"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1126198878" 
	TEXT="列表是变量，可以更改">
<node ID="Freemind_Link_22886970" 
	TEXT="不像字符串 str， List 是可以更改的"/>
<node ID="Freemind_Link_219318666" 
	TEXT="&gt;&gt;&gt; fruit = [&quot;banana&quot;, &quot;apple&quot;, &quot;quince&quot;]&#xa;&gt;&gt;&gt; fruit[0] = &quot;pear&quot;&#xa;&gt;&gt;&gt; fruit[-1] = &quot;orange&quot;&#xa;&gt;&gt;&gt; print fruit&#xa;[&apos;pear&apos;, &apos;apple&apos;, &apos;orange&apos;]"/>
<node ID="Freemind_Link_450947306" 
	TEXT="&gt;&gt;&gt; list = [&apos;a&apos;, &apos;b&apos;, &apos;c&apos;, &apos;d&apos;, &apos;e&apos;, &apos;f&apos;]&#xa;&gt;&gt;&gt; list[1:3] = [&apos;x&apos;, &apos;y&apos;]&#xa;&gt;&gt;&gt; print list&#xa;[&apos;a&apos;, &apos;x&apos;, &apos;y&apos;, &apos;d&apos;, &apos;e&apos;, &apos;f&apos;]"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1306401486" 
	TEXT="列表中增加元素">
<node ID="Freemind_Link_1186982872" 
	TEXT="&gt;&gt;&gt; list = [&apos;a&apos;, &apos;d&apos;, &apos;f&apos;]&#xa;&gt;&gt;&gt; list[1:1] = [&apos;b&apos;, &apos;c&apos;]&#xa;&gt;&gt;&gt; print list&#xa;[&apos;a&apos;, &apos;b&apos;, &apos;c&apos;, &apos;d&apos;, &apos;f&apos;]&#xa;&gt;&gt;&gt; list[4:4] = [&apos;e&apos;]&#xa;&gt;&gt;&gt; print list&#xa;[&apos;a&apos;, &apos;b&apos;, &apos;c&apos;, &apos;d&apos;, &apos;e&apos;, &apos;f&apos;]"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1305131912" 
	TEXT="删除列表中元素">
<node FOLDED="true" ID="Freemind_Link_216398146" 
	TEXT="通过清空而删除">
<node ID="Freemind_Link_1187524898" 
	TEXT="&gt;&gt;&gt; list = [&apos;a&apos;, &apos;b&apos;, &apos;c&apos;, &apos;d&apos;, &apos;e&apos;, &apos;f&apos;]&#xa;&gt;&gt;&gt; list[1:3] = []&#xa;&gt;&gt;&gt; print list&#xa;[&apos;a&apos;, &apos;d&apos;, &apos;e&apos;, &apos;f&apos;]"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1003001875" 
	TEXT="使用 del 关键字">
<node ID="Freemind_Link_805953430" 
	TEXT="&gt;&gt;&gt; a = [&apos;one&apos;, &apos;two&apos;, &apos;three&apos;]&#xa;&gt;&gt;&gt; del a[1]&#xa;&gt;&gt;&gt; a&#xa;[&apos;one&apos;, &apos;three&apos;]"/>
<node ID="Freemind_Link_5464909" 
	TEXT="&gt;&gt;&gt; list = [&apos;a&apos;, &apos;b&apos;, &apos;c&apos;, &apos;d&apos;, &apos;e&apos;, &apos;f&apos;]&#xa;&gt;&gt;&gt; del list[1:5]&#xa;&gt;&gt;&gt; print list&#xa;[&apos;a&apos;, &apos;f&apos;]"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1814012406" 
	TEXT="查看列表的id">
<node ID="Freemind_Link_239306544" 
	TEXT="&gt;&gt;&gt; a = [1, 2, 3]&#xa;&gt;&gt;&gt; b = [1, 2, 3]&#xa;&gt;&gt;&gt; print id(a), id(b)&#xa;418650444 418675820&#xa;&gt;&gt;&gt; b = a&#xa;&gt;&gt;&gt; print id(a), id(b)&#xa;418650444 418650444&#xa;&gt;&gt;&gt; b = a[:]&#xa;&gt;&gt;&gt; print id(a), id(b)&#xa;418650444 418675692"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1396269033" 
	TEXT="引用和Copy/Clone">
<node ID="Freemind_Link_1604582092" 
	TEXT="b = a，则两个变量指向同一个对象，两个变量的值一起变动">
<arrowlink DESTINATION="Freemind_Link_239306544" ENDARROW="Default" ENDINCLINATION="175;0;" ID="Freemind_Arrow_Link_838083635" STARTARROW="None" STARTINCLINATION="175;0;"/>
</node>
<node ID="Freemind_Link_179748630" 
	TEXT="b = a[:]，则建立克隆，b 和 a 指向不同对象，互不相干">
<arrowlink DESTINATION="Freemind_Link_239306544" ENDARROW="Default" ENDINCLINATION="173;0;" ID="Freemind_Arrow_Link_645560922" STARTARROW="None" STARTINCLINATION="173;0;"/>
</node>
<node ID="Freemind_Link_1634832746" 
	TEXT="list 作为函数的参数，是引用调用，即函数对 list 所做的修改会影响 list 对象本身">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1795601085" 
	TEXT="列表嵌套和矩阵">
<node FOLDED="true" ID="Freemind_Link_740323607" 
	TEXT="嵌套">
<node ID="Freemind_Link_525930143" 
	TEXT="&gt;&gt;&gt; list = [&quot;hello&quot;, 2.0, 5, [10, 20]]&#xa;&gt;&gt;&gt; list[3][1]&#xa;20"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1078190733" 
	TEXT="矩阵">
<node ID="Freemind_Link_1065974369" 
	TEXT="&gt;&gt;&gt; matrix = [[1, 2, 3], [4, 5, 6], [7, 8, 9]]&#xa;&gt;&gt;&gt; matrix[1]&#xa;[4, 5, 6]&#xa;&gt;&gt;&gt; matrix[1][1]&#xa;5"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1216168788" 
	TEXT="字符串和列表">
<node FOLDED="true" ID="Freemind_Link_524201632" 
	TEXT="string.split 方法">
<node ID="Freemind_Link_316747077" 
	TEXT="&gt;&gt;&gt; import string&#xa;&gt;&gt;&gt; song = &quot;The rain in Spain...&quot;&#xa;&gt;&gt;&gt; string.split(song)&#xa;[&apos;The&apos;, &apos;rain&apos;, &apos;in&apos;, &apos;Spain...&apos;]"/>
<node ID="Freemind_Link_711145241" 
	TEXT="&gt;&gt;&gt; string.split(song, &apos;ai&apos;)&#xa;[&apos;The r&apos;, &apos;n in Sp&apos;, &apos;n...&apos;]"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1886704563" 
	TEXT="string.join 方法">
<node ID="Freemind_Link_1990677488" 
	TEXT="&gt;&gt;&gt; list = [&apos;The&apos;, &apos;rain&apos;, &apos;in&apos;, &apos;Spain...&apos;]&#xa;&gt;&gt;&gt; string.join(list)&#xa;&apos;The rain in Spain...&apos;&#xa;"/>
<node ID="Freemind_Link_1282919966" 
	TEXT="&gt;&gt;&gt; string.join(list, &apos;_&apos;)&#xa;&apos;The_rain_in_Spain...&apos;"/>
</node>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1587932357" 
	TEXT="Tuples">
<node FOLDED="true" ID="Freemind_Link_195371697" 
	TEXT="圆括号建立 Tuple">
<node FOLDED="true" ID="Freemind_Link_1747406413" 
	TEXT="在最外面用圆括号括起来">
<node ID="Freemind_Link_867739234" 
	TEXT="&gt;&gt;&gt; type((1,2,3))&#xa;&lt;type &apos;tuple&apos;&gt;"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1825214363" 
	TEXT="必需是逗号分隔的多个值">
<node ID="Freemind_Link_1703810150" 
	TEXT="&gt;&gt;&gt; type((1))&#xa;&lt;type &apos;int&apos;&gt;"/>
<node ID="Freemind_Link_922539349" 
	TEXT="&gt;&gt;&gt; type((1,))&#xa;&lt;type &apos;tuple&apos;&gt;"/>
<node ID="Freemind_Link_453025333" 
	TEXT="&gt;&gt;&gt; type((&apos;WorldHello&apos;))&#xa;&lt;type &apos;str&apos;&gt;"/>
<node ID="Freemind_Link_433984030" 
	TEXT="&gt;&gt;&gt; type((&apos;WorldHello&apos;,))&#xa;&lt;type &apos;tuple&apos;&gt;"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_828661787" 
	TEXT="Tuple vs list">
<node ID="Freemind_Link_1376321032" 
	TEXT="Tuple 和 list 的区别就是: Tuple 是不可更改的，而 list 是可以更改的"/>
<node FOLDED="true" ID="Freemind_Link_570828533" 
	TEXT="一个元素也可以构成 list，但 tuple 必需为多个元素">
<node ID="Freemind_Link_959801769" 
	TEXT="&gt;&gt;&gt; type([1])&#xa;&lt;type &apos;list&apos;&gt;"/>
<node ID="Freemind_Link_674322060" 
	TEXT="&gt;&gt;&gt; type((1))&#xa;&lt;type &apos;int&apos;&gt;"/>
</node>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_39327180" 
	TEXT="Dictionaries （哈希表）">
<node FOLDED="true" ID="Freemind_Link_278202182" 
	TEXT="花括号建立 哈希表">
<node ID="Freemind_Link_1081839252" 
	TEXT="Perl 管这种类型叫做 哈希表 或者关联数组。即下标可以是字符串的数组"/>
<node ID="Freemind_Link_603033014" 
	TEXT="&gt;&gt;&gt; eng2sp = {}&#xa;&gt;&gt;&gt; eng2sp[&apos;one&apos;] = &apos;uno&apos;&#xa;&gt;&gt;&gt; eng2sp[&apos;two&apos;] = &apos;dos&apos;&#xa;&gt;&gt;&gt; print eng2sp&#xa;{&apos;one&apos;: &apos;uno&apos;, &apos;two&apos;: &apos;dos&apos;}"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1710683289" 
	TEXT="访问哈希表中元素：下标为字符串">
<node ID="Freemind_Link_1970163437" 
	TEXT="&gt;&gt;&gt; print eng2sp&#xa;{&apos;one&apos;: &apos;uno&apos;, &apos;three&apos;: &apos;tres&apos;, &apos;two&apos;: &apos;dos&apos;}&#xa;&gt;&gt;&gt; print eng2sp[&apos;two&apos;]&#xa;&apos;dos&apos;"/>
</node>
<node FOLDED="true" ID="Freemind_Link_449232503" 
	TEXT="哈希表操作">
<node FOLDED="true" ID="Freemind_Link_340388765" 
	TEXT="keys() 方法，返回 keys 组成的列表">
<node ID="Freemind_Link_697687692" 
	TEXT="&gt;&gt;&gt; eng2sp.keys()&#xa;[&apos;one&apos;, &apos;three&apos;, &apos;two&apos;]"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1264192324" 
	TEXT="values() 方法，返回由 values 组成的列表">
<node ID="Freemind_Link_1119393686" 
	TEXT="&gt;&gt;&gt; eng2sp.values()&#xa;[&apos;uno&apos;, &apos;tres&apos;, &apos;dos&apos;]"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1265692897" 
	TEXT="items() 方法，返回由 key-value tuple 组成的列表">
<node ID="Freemind_Link_505345599" 
	TEXT="&gt;&gt;&gt; eng2sp.items()&#xa;[(&apos;one&apos;,&apos;uno&apos;), (&apos;three&apos;, &apos;tres&apos;), (&apos;two&apos;, &apos;dos&apos;)]"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1203353972" 
	TEXT="haskey() 方法，返回布尔值">
<node ID="Freemind_Link_1026628099" 
	TEXT="&gt;&gt;&gt; eng2sp.has_key(&apos;one&apos;)&#xa;True&#xa;&gt;&gt;&gt; eng2sp.has_key(&apos;deux&apos;)&#xa;False"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1643935887" 
	TEXT="get() 方法">
<node FOLDED="true" ID="Freemind_Link_790438190" 
	TEXT="返回哈希表某个 key 对应的 value">
<node ID="Freemind_Link_1302653264" 
	TEXT="如 eng2sp.get(&apos;one&apos;)"/>
<node ID="Freemind_Link_988318105" 
	TEXT="等同于 eng2sp[&apos;one&apos;]"/>
</node>
<node FOLDED="true" ID="Freemind_Link_941960050" 
	TEXT="get() 可以带缺省值，即如果没有定义该 key，返回缺省值">
<node ID="Freemind_Link_429559394" 
	TEXT="如 eng2sp.get(&apos;none&apos;, 0)，如果没有定义 none, 返回 0，而不是空"/>
</node>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_768156914" 
	TEXT="引用和 copy/clone">
<node FOLDED="true" ID="Freemind_Link_501868669" 
	TEXT="哈希表的克隆：copy() 方法">
<node ID="Freemind_Link_1369347561" 
	TEXT="&gt;&gt;&gt; opposites = {&apos;up&apos;: &apos;down&apos;, &apos;right&apos;: &apos;wrong&apos;, &apos;true&apos;: &apos;false&apos;}&#xa;&gt;&gt;&gt; copy = opposites.copy()"/>
</node>
</node>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_598163207" POSITION="left" 
	TEXT="关于 Python">
<node FOLDED="true" ID="Freemind_Link_1039000636" 
	TEXT="Python 链接">
<node ID="Freemind_Link_1164594854" LINK="http://www.python.org" 
	TEXT="http://www.python.org"/>
<node ID="Freemind_Link_1528732963" 
	TEXT="wxPython"/>
<node ID="Freemind_Link_1891024819" 
	TEXT="Boa"/>
<node ID="Freemind_Link_159196161" 
	TEXT="Eclipse"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1095417466" 
	TEXT="Python 版本">
<node 
	TEXT="2.4.3"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1436348282" POSITION="left" 
	TEXT="关于本文">
<node FOLDED="true" ID="Freemind_Link_452334831" 
	TEXT="作者">
<node FOLDED="true" ID="Freemind_Link_1545358139" 
	TEXT="J">
<node ID="Freemind_Link_1880872410" 
	TEXT="Jiang Xin"/>
</node>
<node ID="Freemind_Link_1128278540" 
	TEXT="等待你的加入..."/>
</node>
<node FOLDED="true" ID="Freemind_Link_1919660892" 
	TEXT="参考资料">
<node ID="Freemind_Link_562143718" LINK="www.python.g2swaroop.net" 
	TEXT="《A Byte of Python》, by Swaroop C H"/>
<node ID="Freemind_Link_404286845" LINK="http://www.thinkpython.com" 
	TEXT="《How to Think Like a Computer Scientist ——Learning with Python》"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_426858047" POSITION="right" 
	TEXT="面向对象：类的编程">
<node ID="Freemind_Link_767102022" 
	TEXT="甚至字符串，变量，函数，都是对象"/>
<node FOLDED="true" ID="Freemind_Link_1935652908" 
	TEXT="概念">
<node FOLDED="true" ID="Freemind_Link_847129716" 
	TEXT="class 和 object">
<node ID="Freemind_Link_755517910" 
	TEXT="class 是用 class 关键字创建的一个新类型"/>
<node ID="Freemind_Link_1408760060" 
	TEXT="object 是该 class 的一个实例"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1301181815" 
	TEXT="fields 和 methods">
<node ID="Freemind_Link_156625122" 
	TEXT="class 中定义的变量称为 field"/>
<node ID="Freemind_Link_83150406" 
	TEXT="class 中定义的变量称为 method"/>
</node>
<node FOLDED="true" ID="Freemind_Link_93259456" 
	TEXT="fields 的两种类型">
<node FOLDED="true" ID="Freemind_Link_503301735" 
	TEXT="instance variables">
<node ID="Freemind_Link_139675182" 
	TEXT="属于该类的每一个对象实例"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1815524879" 
	TEXT="class variables">
<node ID="Freemind_Link_1461436062" 
	TEXT="属于class 本身的"/>
</node>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_544097652" 
	TEXT="method（方法） 与函数的区别">
<node FOLDED="true" ID="Freemind_Link_27513138" 
	TEXT="method 的第一个参数比较特殊">
<node ID="Freemind_Link_1250725245" 
	TEXT="在 method 声明时必须提供，但是调用时又不能提供该参数"/>
<node ID="Freemind_Link_1414120336" 
	TEXT="这个参数指向对象本身，一般命名为 self"/>
<node ID="Freemind_Link_506978382" 
	TEXT="python 在调用时会自动提供该参数"/>
</node>
<node ID="Freemind_Link_1472549935" 
	TEXT="例如：调用 MyClass 的一个实例 MyObject：&#xa;MyObject.method(arg1, arg2) ，Python 自动调用 MyClass.method(MyObject, arg1,arg2)."/>
</node>
<node FOLDED="true" ID="Freemind_Link_898202331" 
	TEXT="class 变量和 object 变量">
<node ID="Freemind_Link_1323148618" 
	TEXT="在 Class ChassName 中定义的变量 var1 和 var2"/>
<node ID="Freemind_Link_156955273" 
	TEXT="如果 ClassName.var1 方式调用，则该变量为 Class 变量，在该 Class 的各个实例中共享"/>
<node ID="Freemind_Link_1184817784" 
	TEXT="如果 var2 以 self.var2 方式调用，则该变量为 Object 变量，与其他 Object 隔离"/>
<node FOLDED="true" ID="Freemind_Link_1184627937" 
	TEXT="示例">
<node ID="Freemind_Link_197018142" 
	TEXT="类 Person, 每新增一人，类变量 population 加一"/>
<node FOLDED="true" ID="Freemind_Link_1697186420" 
	TEXT="代码">
<node ID="Freemind_Link_1044172006" 
	TEXT="#!/usr/bin/python&#xa;# Filename: objvar.py&#xa;class Person:&#xa;    &apos;&apos;&apos;Represents a person.&apos;&apos;&apos;&#xa;    population = 0&#xa;    def __init__(self, name):&#xa;        &apos;&apos;&apos;Initializes the person.&apos;&apos;&apos;&#xa;        self.name = name&#xa;        print &apos;(Initializing %s)&apos; % self.name&#xa;        # When this person is created,&#xa;        # he/she adds to the population&#xa;        Person.population += 1&#xa;&#xa;    def sayHi(self):&#xa;        &apos;&apos;&apos;Greets the other person.&#xa;        Really, that&apos;s all it does.&apos;&apos;&apos;&#xa;        print &apos;Hi, my name is %s.&apos; % self.name&#xa;&#xa;    def howMany(self):&#xa;        &apos;&apos;&apos;Prints the current population.&apos;&apos;&apos;&#xa;        # There will always be atleast one person&#xa;        if Person.population == 1:&#xa;            print &apos;I am the only person here.&apos;&#xa;        else:&#xa;            print &apos;We have %s persons here.&apos; % \&#xa;            Person.population&#xa;&#xa;swaroop = Person(&apos;Swaroop&apos;)&#xa;swaroop.sayHi()&#xa;swaroop.howMany()&#xa;&#xa;kalam = Person(&apos;Abdul Kalam&apos;)&#xa;kalam.sayHi()&#xa;kalam.howMany()&#xa;&#xa;swaroop.sayHi()&#xa;swaroop.howMany()&#xa;"/>
</node>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1387499583" 
	TEXT="构造和析构函数">
<node FOLDED="true" ID="Freemind_Link_680072536" 
	TEXT="__init__ 构造函数">
<node ID="Freemind_Link_1099619371" 
	TEXT="在对象建立时，该函数自动执行。"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1857005340" 
	TEXT="__del__ 构造函数">
<node ID="Freemind_Link_511967024" 
	TEXT="在用 del 删除对象时，该函数自动执行。"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1910977763" 
	TEXT="其他类的方法">
<node ID="Freemind_Link_295925977" 
	TEXT="大多和操作符重载相关"/>
<node FOLDED="true" ID="Freemind_Link_960806366" 
	TEXT="__lt__(self, other)">
<node ID="Freemind_Link_1569619982" 
	TEXT="重载 &lt;"/>
</node>
<node FOLDED="true" ID="Freemind_Link_804383051" 
	TEXT="__getitem__(self, key)">
<node ID="Freemind_Link_472554242" 
	TEXT="重载 [key]"/>
</node>
<node FOLDED="true" ID="Freemind_Link_986424351" 
	TEXT="__len__(self)">
<node ID="Freemind_Link_949054829" 
	TEXT="重载 len() 函数"/>
</node>
<node FOLDED="true" ID="Freemind_Link_243516447" 
	TEXT="__str__(self)">
<node ID="Freemind_Link_1109071433" 
	TEXT="当 print object 时，打印的内容"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_353312013" 
	TEXT="类的继承">
<node ID="Freemind_Link_1641763681" 
	TEXT="语法，在子类声明中用括号将基类扩在其中"/>
<node FOLDED="true" ID="Freemind_Link_290656089" 
	TEXT="示例">
<node ID="Freemind_Link_1140943958" 
	TEXT="# Filename: inheritance.py&#xa;class SchoolMember:&#xa;    &apos;&apos;&apos;Represents any school member.&apos;&apos;&apos;&#xa;    def __init__(self, name, age):&#xa;        self.name = name&#xa;        self.age = age&#xa;        print &apos;(Initialized SchoolMember: %s)&apos; % self.name&#xa;&#xa;    def tell(self):&#xa;        print &apos;Name:&quot;%s&quot; Age:&quot;%s&quot; &apos; % (self.name, self.age),&#xa;&#xa;&#xa;class Teacher(SchoolMember):&#xa;    &apos;&apos;&apos;Represents a teacher.&apos;&apos;&apos;&#xa;    def __init__(self, name, age, salary):&#xa;        SchoolMember.__init__(self, name, age)&#xa;        self.salary = salary&#xa;        print &apos;(Initialized Teacher: %s)&apos; % self.name&#xa;&#xa;    def tell(self):&#xa;        SchoolMember.tell(self)&#xa;        print &apos;Salary:&quot;%d&quot;&apos; % self.salary&#xa;&#xa;&#xa;class Student(SchoolMember):&#xa;    &apos;&apos;&apos;Represents a student.&apos;&apos;&apos;&#xa;    def __init__(self, name, age, marks):&#xa;        SchoolMember.__init__(self, name, age)&#xa;        self.marks = marks&#xa;        print &apos;(Initialized Student: %s)&apos; % self.name&#xa;    def tell(self):&#xa;        SchoolMember.tell(self)&#xa;        print &apos;Marks:&quot;%d&quot;&apos; % self.marks&#xa;&#xa;t = Teacher(&apos;Mrs. Abraham&apos;, 40, 30000)&#xa;s = Student(&apos;Swaroop&apos;, 21, 75)&#xa;&#xa;print # prints a blank line&#xa;&#xa;members = [t, s]&#xa;for member in members:&#xa;    member.tell()&#xa;    # Works for instances of Student as well as Teacher&#xa;&#xa;&#xa;"/>
</node>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_85241298" POSITION="right" 
	TEXT="异常处理">
<node FOLDED="true" ID="Freemind_Link_1598398653" 
	TEXT="Try..Except">
<node ID="Freemind_Link_1222811409" 
	TEXT="在 python 解析器中输入 s = raw_input(&apos;Enter something --&gt; &apos;)，&#xa;按 Ctrl-D ， Ctrl-C 看看如何显示？"/>
<node FOLDED="true" ID="Freemind_Link_160634338" 
	TEXT="用 Try..Except 捕获异常输入。示例">
<node ID="Freemind_Link_1291037359" 
	TEXT="#!/usr/bin/python&#xa;# Filename: try_except.py&#xa;&#xa;import sys&#xa;&#xa;try:&#xa;    s = raw_input(&apos;Enter something --&gt; &apos;)&#xa;except EOFError:&#xa;    print &apos;\nWhy did you do an EOF on me?&apos;&#xa;    sys.exit() # Exit the program&#xa;except:&#xa;    print &apos;\nSome error/exception occurred.&apos;&#xa;    # Here, we are not exiting the program&#xa;&#xa;print &apos;Done&apos;"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_31515403" 
	TEXT="Try..Finally">
<node ID="Freemind_Link_1432127554" 
	TEXT="finally: 代表无论如何都要执行的语句块"/>
</node>
<node FOLDED="true" ID="Freemind_Link_1429359698" 
	TEXT="Raising Exceptions">
<node ID="Freemind_Link_924019790" 
	TEXT="建立自己的异常事件，需要创建一个 Exception 的子类"/>
<node FOLDED="true" ID="Freemind_Link_15449914" 
	TEXT="创建自己的异常类 ShortInputException 示例">
<node ID="Freemind_Link_1460631986" 
	TEXT="#!/usr/bin/python&#xa;# Filename: raising.py&#xa;&#xa;class ShortInputException(Exception):&#xa;    &apos;&apos;&apos;A user-defined exception class.&apos;&apos;&apos;&#xa;    def __init__(self, length, atleast):&#xa;        self.length = length&#xa;        self.atleast = atleast&#xa;&#xa;"/>
</node>
<node FOLDED="true" ID="Freemind_Link_352112866" 
	TEXT="产生异常和捕获异常">
<node ID="Freemind_Link_1708803837" 
	TEXT="try:&#xa;    s = raw_input(&apos;Enter something --&gt; &apos;)&#xa;    if len(s) &lt; 3:&#xa;        raise ShortInputException(len(s), 3)&#xa;        # Other work can go as usual here.&#xa;except EOFError:&#xa;    print &apos;\nWhy did you do an EOF on me?&apos;&#xa;except ShortInputException, x:&#xa;    print &apos;\nThe input was of length %d, it should be at least %d&apos;\&#xa;        % (x.length, x.atleast)&#xa;else:&#xa;    print &apos;No exception was raised.&apos;&#xa;"/>
</node>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1036321041" POSITION="right" 
	TEXT="模组">
<node FOLDED="true" ID="Freemind_Link_51277616" 
	TEXT="说明">
<node ID="Freemind_Link_35278766" 
	TEXT="模组文件为 *.py 文件"/>
<node FOLDED="true" ID="Freemind_Link_4311502" 
	TEXT="模组文件位于 PYTHONPATH 指定的目录中，可以用 print sys.path 查看">
<node ID="Freemind_Link_655063843" 
	TEXT="import sys&#xa;print sys.path"/>
</node>
<node ID="Freemind_Link_1414953669" 
	TEXT="模组引用一次后，会编译为 *.pyc 二进制文件，以提高效率"/>
</node>
<node ID="Freemind_Link_1071274592" 
	TEXT="import 语句，引用模组"/>
<node FOLDED="true" ID="Freemind_Link_1163493951" 
	TEXT="__name__ 变量">
<node ID="Freemind_Link_1111913416" 
	TEXT="模组被引用时， __name__ 设置文模组本身的名字"/>
<node ID="Freemind_Link_1595819755" 
	TEXT="当模组被直接调用， __name__ 设置为 __main__"/>
<node FOLDED="true" ID="Freemind_Link_1770643789" 
	TEXT="例如模组中的如下语句">
<node ID="Freemind_Link_1303659746" 
	TEXT="if __name__ == &apos;__main__&apos;:&#xa;        print &apos;I am here only if this program is run by itself&apos;&#xa;        print &apos;and not imported as a module&apos;"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1772767637" 
	TEXT="写自己的 Module">
<node ID="Freemind_Link_1558088389" 
	TEXT="一个普通的 Python 就是一个 Module，可以被 Import"/>
</node>
<node FOLDED="true" ID="Freemind_Link_794626197" 
	TEXT="dir() 函数">
<node ID="Freemind_Link_1770476625" 
	TEXT="可以列出一个模组中定义的变量"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1605165470" POSITION="right" 
	TEXT="Python 标准库">
<node FOLDED="true" ID="Freemind_Link_320268457" 
	TEXT="string （字符串处理）">
<node ID="Freemind_Link_1358868034" 
	TEXT="帮助： help(&apos;string&apos;)"/>
<node FOLDED="true" ID="Freemind_Link_1933078418" 
	TEXT="示例">
<node ID="Freemind_Link_1856424881" 
	TEXT="import string&#xa;fruit = &quot;banana&quot;&#xa;index = string.find(fruit, &quot;a&quot;)&#xa;print index"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_669007656" 
	TEXT="math （数学函数）">
<node FOLDED="true" ID="Freemind_Link_1342499423" 
	TEXT="例如">
<node ID="Freemind_Link_1043605905" 
	TEXT="import math&#xa;&#xa;x = math.cos(angle + math.pi/2)&#xa;x = math.exp(math.log(10.0))"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_105677817" 
	TEXT="sys">
<node FOLDED="true" ID="Freemind_Link_442828745" 
	TEXT="查看版本">
<node ID="Freemind_Link_1206042612" 
	TEXT="&gt;&gt;&gt; import sys&#xa;&gt;&gt;&gt; sys.version&#xa;&apos;2.4.1 (#1, May 27 2005, 18:02:40) \n[GCC 3.3.3 (cygwin special)]&apos;&#xa;&gt;&gt;&gt; sys.version_info&#xa;(2, 4, 1, &apos;final&apos;, 0)&#xa;&gt;&gt;&gt;"/>
</node>
<node FOLDED="true" ID="Freemind_Link_148724091" 
	TEXT="读取命令行参数">
<node ID="Freemind_Link_1514956815" 
	TEXT="#!/usr/bin/python&#xa;# Filename : using_sys.py&#xa;&#xa;import sys&#xa;&#xa;print &apos;The command line arguments used are:&apos;&#xa;for i in sys.argv:&#xa;        print i&#xa;print &apos;\n\nThe PYTHONPATH is&apos;, sys.path, &apos;\n&apos;&#xa;"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_104677131" 
	TEXT="os">
<node FOLDED="true" ID="Freemind_Link_548514188" 
	TEXT="os.path.split() 将路径分解为目录和文件名">
<node ID="Freemind_Link_1607728142" 
	TEXT="&gt;&gt;&gt; os.path.split(&apos;/home/swaroop/poem.txt&apos;)&#xa;(&apos;/home/swaroop&apos;, &apos;poem.txt&apos;)"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1594093952" 
	TEXT="re">
<node ID="Freemind_Link_1280960713" 
	TEXT="常规表达式"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_957233669" POSITION="right" 
	TEXT="Python 实战">
<node FOLDED="true" ID="Freemind_Link_1471460438" 
	TEXT="源文件的字符编码">
<node ID="Freemind_Link_605232114" 
	TEXT="为支持中文，需要在源码的第一行或第二行（一般是第二行）添加特殊格式的注释，声明源文件的字符集"/>
<node ID="Freemind_Link_1082990071" 
	TEXT="参见: http://www.python.org/dev/peps/pep-0263/"/>
<node FOLDED="true" ID="Freemind_Link_887506857" 
	TEXT="如：">
<node ID="Freemind_Link_753434116" 
	TEXT="#!/usr/bin/python&#xa;# -*- coding: gbk -*-&#xa;"/>
<node ID="Freemind_Link_1475190418" 
	TEXT="#!/usr/bin/python&#xa;# -*- coding: utf-8 -*-"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1027143563" 
	TEXT="语法检查">
<node ID="Freemind_Link_1285707603" 
	TEXT="PyLint 除了语法错误检查外，还能提供很多修改建议。诸如：发现 Tab 和空格混用进行缩进，……"/>
<node ID="Freemind_Link_1221437806" LINK="http://www.logilab.org/projects/pylint" 
	TEXT="PyLint 网址: http://www.logilab.org/projects/pylint"/>
</node>
<node FOLDED="true" ID="Freemind_Link_103453658" 
	TEXT="Python IDE">
<node FOLDED="true" ID="Freemind_Link_1389243951" 
	TEXT="Eclipse">
<node ID="Freemind_Link_757073833" LINK="http://www.eclipse.org/" 
	TEXT="http://www.eclipse.org/"/>
<node ID="Freemind_Link_1529032839" LINK="http://www.javasoft.com/" 
	TEXT="http://www.javasoft.com/"/>
<node ID="Freemind_Link_659522761" LINK="http://pydev.sourceforge.net" 
	TEXT="Pydev"/>
</node>
<node ID="Freemind_Link_889819658" 
	TEXT="Boa"/>
</node>
</node>
<node FOLDED="true" ID="Freemind_Link_1101323879" POSITION="right" 
	TEXT="GUI 开发">
<node FOLDED="true" ID="Freemind_Link_985544592" 
	TEXT="wxPython">
<node 
	TEXT="wxPython is a Python extension module that encapsulates the wxWindows GUI classes."/>
</node>
<node ID="Freemind_Link_1761118074" 
	TEXT="PyQt"/>
<node ID="Freemind_Link_1954501776" 
	TEXT="Tkinter"/>
<node ID="Freemind_Link_1701559794" 
	TEXT="PyGTK"/>
<node ID="Freemind_Link_1723751432" 
	TEXT="PySWT"/>
</node>
</node>
</map>
