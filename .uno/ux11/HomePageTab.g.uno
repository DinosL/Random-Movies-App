[Uno.Compiler.UxGenerated]
public partial class HomePageTab: Fuse.Controls.Panel
{
    string _field_Label;
    [global::Uno.UX.UXOriginSetter("SetLabel")]
    public string Label
    {
        get { return _field_Label; }
        set { SetLabel(value, null); }
    }
    public void SetLabel(string value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_Label)
        {
            _field_Label = value;
            OnPropertyChanged("Label", origin);
        }
    }
    float4 _field_textColor;
    [global::Uno.UX.UXOriginSetter("SettextColor")]
    public float4 textColor
    {
        get { return _field_textColor; }
        set { SettextColor(value, null); }
    }
    public void SettextColor(float4 value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_textColor)
        {
            _field_textColor = value;
            OnPropertyChanged("textColor", origin);
        }
    }
    readonly Fuse.Controls.PageControl pageControl;
    readonly Fuse.Controls.Page page;
    global::Uno.UX.Property<float4> temp_Color_inst;
    global::Uno.UX.Property<string> temp_Value_inst;
    global::Uno.UX.Property<string> this_Label_inst;
    global::Uno.UX.Property<float4> this_textColor_inst;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "pageControl",
        "page"
    };
    static HomePageTab()
    {
    }
    [global::Uno.UX.UXConstructor]
    public HomePageTab(
		[global::Uno.UX.UXParameter("pageControl")] Fuse.Controls.PageControl pageControl, 
		[global::Uno.UX.UXParameter("page")] Fuse.Controls.Page page)
    {
        this.pageControl = pageControl;
        this.page = page;
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp1 = new global::Fuse.Reactive.This();
        var temp = new global::Fuse.Controls.Text();
        temp_Color_inst = new MovieTime_FuseControlsTextControl_Color_Property(temp, __selector0);
        var temp2 = new global::Fuse.Reactive.Property(temp1, MovieTime_accessor_HomePageTab_textColor.Singleton);
        this_Label_inst = new MovieTime_HomePageTab_Label_Property(this, __selector1);
        this_textColor_inst = new MovieTime_HomePageTab_textColor_Property(this, __selector2);
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp3 = new global::Fuse.Reactive.This();
        temp_Value_inst = new MovieTime_FuseControlsTextControl_Value_Property(temp, __selector3);
        var temp4 = new global::Fuse.Reactive.Property(temp3, MovieTime_accessor_HomePageTab_Label.Singleton);
        var temp5 = new global::Fuse.Reactive.DataBinding(temp_Color_inst, temp2, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp6 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp4, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp7 = new global::Fuse.Gestures.Clicked();
        var temp8 = new global::Fuse.Navigation.NavigateTo();
        var temp9 = new global::Fuse.Gestures.WhilePressed();
        var temp10 = new global::Fuse.Animations.Scale();
        this.HitTestMode = Fuse.Elements.HitTestMode.LocalBoundsAndChildren;
        temp.FontSize = 20f;
        temp.Alignment = Fuse.Elements.Alignment.Center;
        temp.Font = global::MainView.appFont;
        temp.Bindings.Add(temp5);
        temp.Bindings.Add(temp6);
        temp7.Actions.Add(temp8);
        temp8.Target = page;
        temp8.NavigationContext = pageControl;
        temp9.Animators.Add(temp10);
        temp10.Factor = 0.85f;
        temp10.Duration = 0.08;
        temp10.Easing = Fuse.Animations.Easing.QuadraticInOut;
        __g_nametable.This = this;
        __g_nametable.Objects.Add(pageControl);
        __g_nametable.Objects.Add(page);
        __g_nametable.Properties.Add(this_Label_inst);
        __g_nametable.Properties.Add(this_textColor_inst);
        this.Children.Add(temp);
        this.Children.Add(temp7);
        this.Children.Add(temp9);
    }
    static global::Uno.UX.Selector __selector0 = "Color";
    static global::Uno.UX.Selector __selector1 = "Label";
    static global::Uno.UX.Selector __selector2 = "textColor";
    static global::Uno.UX.Selector __selector3 = "Value";
}
