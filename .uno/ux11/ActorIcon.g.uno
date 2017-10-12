[Uno.Compiler.UxGenerated]
public partial class ActorIcon: Fuse.Controls.StackPanel
{
    global::Uno.UX.Property<Fuse.Resources.ImageSource> temp_Source_inst;
    global::Uno.UX.Property<string> temp1_Value_inst;
    global::Uno.UX.Property<string> temp2_Value_inst;
    global::Uno.UX.Property<string> temp3_Url_inst;
    internal global::Fuse.Reactive.EventBinding temp_eb0;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "temp_eb0"
    };
    static ActorIcon()
    {
    }
    [global::Uno.UX.UXConstructor]
    public ActorIcon()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp4 = new global::Fuse.Resources.FileImageSource();
        var temp3 = new global::Fuse.Resources.HttpImageSource();
        var temp5 = new global::Fuse.Reactive.Data("findActor");
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp6 = new global::Fuse.Reactive.Data("imageKey");
        var temp = new global::Fuse.Drawing.ImageFill();
        temp_Source_inst = new MovieTime_FuseDrawingImageFill_Source_Property(temp, __selector0);
        var temp7 = new global::Fuse.Reactive.DataToResource(temp6);
        var temp1 = new global::Fuse.Controls.Text();
        temp1_Value_inst = new MovieTime_FuseControlsTextControl_Value_Property(temp1, __selector1);
        var temp8 = new global::Fuse.Reactive.Data("name");
        var temp2 = new global::Fuse.Controls.Text();
        temp2_Value_inst = new MovieTime_FuseControlsTextControl_Value_Property(temp2, __selector1);
        var temp9 = new global::Fuse.Reactive.Data("character");
        temp3_Url_inst = new MovieTime_FuseResourcesHttpImageSource_Url_Property(temp3, __selector2);
        var temp10 = new global::Fuse.Reactive.Data("profilePic");
        var temp11 = new global::Uno.UX.Resource("noImage", temp4);
        var temp12 = new global::Uno.UX.Resource("image", temp3);
        var temp13 = new global::Fuse.Controls.Circle();
        var temp14 = new global::Fuse.Gestures.Clicked();
        var temp15 = new global::Fuse.Triggers.Actions.Callback();
        temp_eb0 = new global::Fuse.Reactive.EventBinding(temp5, __g_nametable);
        var temp16 = new global::Fuse.Reactive.DataBinding(temp_Source_inst, temp7, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp17 = new global::Fuse.Reactive.DataBinding(temp1_Value_inst, temp8, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp18 = new global::Fuse.Reactive.DataBinding(temp2_Value_inst, temp9, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp19 = new global::Fuse.Reactive.DataBinding(temp3_Url_inst, temp10, __g_nametable, Fuse.Reactive.BindingMode.Default);
        temp4.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../icons/No_image_available.png"));
        temp13.Color = float4(0.1294118f, 0.1568628f, 0.1921569f, 1f);
        temp13.Width = new Uno.UX.Size(70f, Uno.UX.Unit.Unspecified);
        temp13.Height = new Uno.UX.Size(70f, Uno.UX.Unit.Unspecified);
        temp13.Fills.Add(temp);
        temp13.Children.Add(temp14);
        temp13.Bindings.Add(temp16);
        temp14.Actions.Add(temp15);
        temp14.Bindings.Add(temp_eb0);
        temp15.Handler += temp_eb0.OnEvent;
        temp1.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
        temp1.FontSize = 13f;
        temp1.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp1.Color = Fuse.Drawing.Colors.White;
        temp1.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        temp1.Margin = float4(0f, 5f, 0f, 0f);
        temp1.Font = global::MainView.appFont;
        temp1.Bindings.Add(temp17);
        temp2.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
        temp2.FontSize = 13f;
        temp2.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp2.Color = float4(0.7176471f, 0.7372549f, 0.7529412f, 1f);
        temp2.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        temp2.Font = global::MainView.appFont;
        temp2.Bindings.Add(temp18);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(temp_eb0);
        this.Children.Add(temp13);
        this.Children.Add(temp1);
        this.Children.Add(temp2);
        this.Resources.Add(temp11);
        this.Resources.Add(temp12);
        this.Bindings.Add(temp19);
    }
    static global::Uno.UX.Selector __selector0 = "Source";
    static global::Uno.UX.Selector __selector1 = "Value";
    static global::Uno.UX.Selector __selector2 = "Url";
}
