# UIView-extension

> 通过swift中的**extension**和**计算属性**写的一个简单的UIView的扩展,
>  > 可以快速访问和更改`UIView`的`x`,`y`,`width`,`height`

```
 let view = UIView(frame: CGRect(x: 100, y: 100, width: 200, height: 200))
        view.backgroundColor = UIColor.red
        self.view.addSubview(view)
        
        print("     before-x:\(view.x)")
        print("     before-y:\(view.y)")
        print(" before-width:\(view.w)")
        print("before-height:\(view.h)")
        
        view.x += 20
        view.y += 20
        view.w += 20
        view.h += 20
        
        print("     after-x:\(view.x)")
        print("     after-y:\(view.y)")
        print(" after-width:\(view.w)")
        print("after-height:\(view.h)")
```

> 控制台打印结果:

```
     before-x:100.0
     before-y:100.0
 before-width:200.0
before-height:200.0

     after-x:120.0
     after-y:120.0
 after-width:220.0
after-height:220.0
```

通过对View的扩展可以很方便的获取或改变UIView的frame的相关值

> extension:相当于Objective-C中的category



