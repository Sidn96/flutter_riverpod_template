import "package:flutter/material.dart";
import "../components/components.dart";

{{#isStateless}}
class {{pageName.pascalCase()}}Page extends StatelessWidget {
  const {{pageName.pascalCase()}}Page({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("{{pageName}}",),),
      body: {{pageName.pascalCase()}}Component(),
    );
  }
}
{{/isStateless}}
{{^isStateless}}
class {{pageName.pascalCase()}}Page extends StatefulWidget {
  const {{pageName.pascalCase()}}Page({Key? key}) : super(key: key);

  @override
  State<{{pageName.pascalCase()}}Page> createState() => _{{pageName.pascalCase()}}PageState();
}
class _{{pageName.pascalCase()}}PageState extends State<{{pageName.pascalCase()}}Page> {
  @override
  Widget build(BuildContext context) {
     return Scaffold(
      appBar: AppBar(title: Text("{{pageName}}",),),
      body: {{pageName.pascalCase()}}Component(),
    );
  }
}
{{/isStateless}}