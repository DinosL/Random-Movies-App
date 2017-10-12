[Uno.Compiler.UxGenerated]
public partial class Genres: Fuse.Controls.Page
{
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly Genres __parent;
        [Uno.WeakReference] internal readonly Genres __parentInstance;
        public Template(Genres parent, Genres parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template()
        {
        }
        public override object New()
        {
            var __self = new global::Tags();
            return __self;
        }
    }
    global::Uno.UX.Property<object> temp_Items_inst;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
    };
    static Genres()
    {
    }
    [global::Uno.UX.UXConstructor]
    public Genres()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp = new global::Fuse.Reactive.Each();
        temp_Items_inst = new MovieTime_FuseReactiveEach_Items_Property(temp, __selector0);
        var temp1 = new global::Fuse.Reactive.Data("genreItem");
        var temp2 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp3 = new global::Fuse.Controls.ScrollView();
        var temp4 = new global::Fuse.Controls.Panel();
        var temp5 = new global::Fuse.Layouts.ColumnLayout();
        var temp6 = new Template(this, this);
        var temp7 = new global::Fuse.Reactive.DataBinding(temp_Items_inst, temp1, __g_nametable, Fuse.Reactive.BindingMode.Default);
        temp2.LineNumber = 2;
        temp2.FileName = "Genres.ux";
        temp2.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../genres.js"));
        temp3.AllowedScrollDirections = Fuse.Controls.ScrollDirections.Vertical;
        temp3.Children.Add(temp4);
        temp4.Margin = float4(0f, 15f, 0f, 40f);
        temp4.Layout = temp5;
        temp4.Children.Add(temp);
        temp5.ColumnSize = 145f;
        temp5.Sizing = Fuse.Layouts.ColumnLayoutSizing.Fill;
        temp.Templates.Add(temp6);
        temp.Bindings.Add(temp7);
        __g_nametable.This = this;
        this.Children.Add(temp2);
        this.Children.Add(temp3);
    }
    static global::Uno.UX.Selector __selector0 = "Items";
}
