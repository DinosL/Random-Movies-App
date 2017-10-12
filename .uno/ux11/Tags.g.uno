[Uno.Compiler.UxGenerated]
public partial class Tags: Fuse.Controls.Panel
{
    global::Uno.UX.Property<Uno.UX.FileSource> image_File_inst;
    global::Uno.UX.Property<string> text_Value_inst;
    global::Uno.UX.Property<float4> image_Color_inst;
    global::Uno.UX.Property<float4> text_Color_inst;
    internal global::Fuse.Controls.Image image;
    internal global::Fuse.Controls.Text text;
    internal global::Fuse.Reactive.EventBinding temp_eb1;
    internal global::Fuse.Triggers.WhileTrue tagged;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "image",
        "text",
        "temp_eb1",
        "tagged"
    };
    static Tags()
    {
    }
    [global::Uno.UX.UXConstructor]
    public Tags()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        image = new global::Fuse.Controls.Image();
        image_File_inst = new MovieTime_FuseControlsImage_File_Property(image, __selector0);
        var temp = new global::Fuse.Reactive.Data("imageFile");
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        text = new global::Fuse.Controls.Text();
        text_Value_inst = new MovieTime_FuseControlsTextControl_Value_Property(text, __selector1);
        var temp1 = new global::Fuse.Reactive.Data("item");
        var temp2 = new global::Fuse.Reactive.Data("addHandler");
        image_Color_inst = new MovieTime_FuseControlsImage_Color_Property(image, __selector2);
        text_Color_inst = new MovieTime_FuseControlsTextControl_Color_Property(text, __selector2);
        var temp3 = new global::Fuse.Triggers.ScrollingAnimation();
        var temp4 = new global::Fuse.Animations.Move();
        var temp5 = new global::Fuse.Controls.StackPanel();
        var temp6 = new global::Fuse.Reactive.DataBinding(image_File_inst, temp, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp7 = new global::Fuse.Reactive.DataBinding(text_Value_inst, temp1, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp8 = new global::Fuse.Gestures.Clicked();
        var temp9 = new global::Fuse.Triggers.Actions.Toggle();
        temp_eb1 = new global::Fuse.Reactive.EventBinding(temp2, __g_nametable);
        var temp10 = new global::Fuse.Gestures.WhilePressed();
        var temp11 = new global::Fuse.Animations.Scale();
        tagged = new global::Fuse.Triggers.WhileTrue();
        var temp12 = new global::Fuse.Animations.Change<float4>(image_Color_inst);
        var temp13 = new global::Fuse.Animations.Change<float4>(text_Color_inst);
        this.Width = new Uno.UX.Size(145f, Uno.UX.Unit.Unspecified);
        this.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        this.Name = __selector3;
        temp3.Animators.Add(temp4);
        temp4.X = 1f;
        temp4.Y = 1f;
        temp4.Duration = 0.3;
        temp4.RelativeTo = Fuse.Triggers.LayoutTransition.PositionLayoutChange;
        temp4.Easing = Fuse.Animations.Easing.CircularInOut;
        temp5.Alignment = Fuse.Elements.Alignment.Center;
        temp5.Children.Add(image);
        temp5.Children.Add(text);
        temp5.Children.Add(temp8);
        temp5.Children.Add(temp10);
        image.Color = Fuse.Drawing.Colors.White;
        image.StretchMode = Fuse.Elements.StretchMode.Scale9;
        image.Width = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        image.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        image.Name = __selector4;
        image.Bindings.Add(temp6);
        text.FontSize = 20f;
        text.TextColor = float4(1f, 1f, 1f, 1f);
        text.Alignment = Fuse.Elements.Alignment.Center;
        text.Name = __selector5;
        text.Font = global::MainView.appFont;
        text.Bindings.Add(temp7);
        temp8.Handler += temp_eb1.OnEvent;
        temp8.Actions.Add(temp9);
        temp8.Bindings.Add(temp_eb1);
        temp9.Target = tagged;
        temp10.Animators.Add(temp11);
        temp11.Factor = 0.85f;
        temp11.Duration = 0.08;
        temp11.Easing = Fuse.Animations.Easing.QuadraticInOut;
        tagged.Name = __selector6;
        tagged.Animators.Add(temp12);
        tagged.Animators.Add(temp13);
        temp12.Value = float4(0.9960784f, 0.8196079f, 0.4f, 1f);
        temp13.Value = float4(0.9960784f, 0.8196079f, 0.4f, 1f);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(image);
        __g_nametable.Objects.Add(text);
        __g_nametable.Objects.Add(temp_eb1);
        __g_nametable.Objects.Add(tagged);
        this.Children.Add(temp3);
        this.Children.Add(temp5);
        this.Children.Add(tagged);
    }
    static global::Uno.UX.Selector __selector0 = "File";
    static global::Uno.UX.Selector __selector1 = "Value";
    static global::Uno.UX.Selector __selector2 = "Color";
    static global::Uno.UX.Selector __selector3 = "tagPanel";
    static global::Uno.UX.Selector __selector4 = "image";
    static global::Uno.UX.Selector __selector5 = "text";
    static global::Uno.UX.Selector __selector6 = "tagged";
}
