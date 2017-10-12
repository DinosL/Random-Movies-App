[Uno.Compiler.UxGenerated]
public partial class MoviePage: Fuse.Controls.Page
{
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MoviePage __parent;
        [Uno.WeakReference] internal readonly MoviePage __parentInstance;
        public Template(MoviePage parent, MoviePage parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template()
        {
        }
        public override object New()
        {
            var __self = new global::Categories();
            __self.Alignment = Fuse.Elements.Alignment.Center;
            return __self;
        }
    }
    global::Uno.UX.Property<object> temp_Items_inst;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
    };
    static MoviePage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public MoviePage()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp = new global::Fuse.Reactive.Each();
        temp_Items_inst = new MovieTime_FuseReactiveEach_Items_Property(temp, __selector0);
        var temp1 = new global::Fuse.Reactive.Data("categoriesView");
        var temp2 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp3 = new global::Fuse.Controls.Panel();
        var temp4 = new global::Fuse.Controls.StackPanel();
        var temp5 = new Template(this, this);
        var temp6 = new global::Fuse.Reactive.DataBinding(temp_Items_inst, temp1, __g_nametable, Fuse.Reactive.BindingMode.Default);
        temp2.LineNumber = 2;
        temp2.FileName = "MoviePage.ux";
        temp2.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../MoviePage.js"));
        temp3.Children.Add(temp4);
        temp4.ItemSpacing = 10f;
        temp4.Margin = float4(0f, 50f, 0f, 0f);
        temp4.Children.Add(temp);
        temp.Templates.Add(temp5);
        temp.Bindings.Add(temp6);
        __g_nametable.This = this;
        this.Children.Add(temp2);
        this.Children.Add(temp3);
    }
    static global::Uno.UX.Selector __selector0 = "Items";
}
