[Uno.Compiler.UxGenerated]
public partial class introSecondCard: Fuse.Controls.DockPanel
{
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly introSecondCard __parent;
        [Uno.WeakReference] internal readonly introSecondCard __parentInstance;
        public Template(introSecondCard parent, introSecondCard parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<Uno.UX.FileSource> temp_File_inst;
        global::Uno.UX.Property<string> temp1_Value_inst;
        global::Uno.UX.Property<string> temp2_Value_inst;
        global::Uno.UX.NameTable __g_nametable;
        static string[] __g_static_nametable = new string[] {
        };
        static Template()
        {
        }
        public override object New()
        {
            var __self = new global::Fuse.Controls.StackPanel();
            var temp = new global::Fuse.Drawing.ImageFill();
            temp_File_inst = new MovieTime_FuseDrawingImageFill_File_Property(temp, __selector0);
            var temp3 = new global::Fuse.Reactive.Data("profilePic");
            __g_nametable = new global::Uno.UX.NameTable(__parent.__g_nametable, __g_static_nametable);
            var temp1 = new global::Fuse.Controls.Text();
            temp1_Value_inst = new MovieTime_FuseControlsTextControl_Value_Property(temp1, __selector1);
            var temp4 = new global::Fuse.Reactive.Data("name");
            var temp2 = new global::Fuse.Controls.Text();
            temp2_Value_inst = new MovieTime_FuseControlsTextControl_Value_Property(temp2, __selector1);
            var temp5 = new global::Fuse.Reactive.Data("character");
            var temp6 = new global::Fuse.Controls.Circle();
            var temp7 = new global::Fuse.Reactive.DataBinding(temp_File_inst, temp3, __g_nametable, Fuse.Reactive.BindingMode.Default);
            var temp8 = new global::Fuse.Reactive.DataBinding(temp1_Value_inst, temp4, __g_nametable, Fuse.Reactive.BindingMode.Default);
            var temp9 = new global::Fuse.Reactive.DataBinding(temp2_Value_inst, temp5, __g_nametable, Fuse.Reactive.BindingMode.Default);
            temp6.Color = float4(0.1294118f, 0.1568628f, 0.1921569f, 1f);
            temp6.Width = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
            temp6.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
            temp6.Fills.Add(temp);
            temp6.Bindings.Add(temp7);
            temp1.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
            temp1.FontSize = 11f;
            temp1.TextAlignment = Fuse.Controls.TextAlignment.Center;
            temp1.Color = Fuse.Drawing.Colors.White;
            temp1.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
            temp1.Margin = float4(0f, 5f, 0f, 0f);
            temp1.Font = global::MainView.appFont;
            temp1.Bindings.Add(temp8);
            temp2.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
            temp2.FontSize = 11f;
            temp2.TextAlignment = Fuse.Controls.TextAlignment.Center;
            temp2.Color = float4(0.7176471f, 0.7372549f, 0.7529412f, 1f);
            temp2.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
            temp2.Font = global::MainView.appFont;
            temp2.Bindings.Add(temp9);
            __self.Children.Add(temp6);
            __self.Children.Add(temp1);
            __self.Children.Add(temp2);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "File";
        static global::Uno.UX.Selector __selector1 = "Value";
    }
    global::Uno.UX.Property<string> temp_Value_inst;
    global::Uno.UX.Property<string> temp1_Value_inst;
    global::Uno.UX.Property<string> temp2_Value_inst;
    global::Uno.UX.Property<string> temp3_Value_inst;
    global::Uno.UX.Property<string> temp4_Value_inst;
    global::Uno.UX.Property<string> temp5_Value_inst;
    global::Uno.UX.Property<object> temp6_Items_inst;
    global::Uno.UX.Property<Fuse.Elements.Visibility> infoPanel_Visibility_inst;
    global::Uno.UX.Property<Fuse.Elements.Visibility> tapIcon_Visibility_inst;
    global::Uno.UX.Property<float> infoPanel_Opacity_inst;
    internal global::Fuse.Controls.Panel infoPanel;
    internal global::Fuse.Controls.Panel cardPanel;
    internal global::Hovering tapIcon;
    internal global::Fuse.Triggers.WhileTrue activated;
    internal global::Fuse.Controls.Rectangle topPanel;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "infoPanel",
        "cardPanel",
        "tapIcon",
        "activated",
        "topPanel"
    };
    static introSecondCard()
    {
    }
    [global::Uno.UX.UXConstructor]
    public introSecondCard()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp = new global::Fuse.Controls.Text();
        temp_Value_inst = new MovieTime_FuseControlsTextControl_Value_Property(temp, __selector0);
        var temp7 = new global::Fuse.Reactive.Data("title");
        var temp1 = new global::Fuse.Controls.Text();
        temp1_Value_inst = new MovieTime_FuseControlsTextControl_Value_Property(temp1, __selector0);
        var temp8 = new global::Fuse.Reactive.Data("genre");
        var temp2 = new global::Fuse.Controls.Text();
        temp2_Value_inst = new MovieTime_FuseControlsTextControl_Value_Property(temp2, __selector0);
        var temp9 = new global::Fuse.Reactive.Data("year");
        var temp3 = new global::Fuse.Controls.Text();
        temp3_Value_inst = new MovieTime_FuseControlsTextControl_Value_Property(temp3, __selector0);
        var temp10 = new global::Fuse.Reactive.Data("rating");
        var temp4 = new global::Fuse.Controls.Text();
        temp4_Value_inst = new MovieTime_FuseControlsTextControl_Value_Property(temp4, __selector0);
        var temp11 = new global::Fuse.Reactive.Data("duration");
        var temp5 = new global::Fuse.Controls.Text();
        temp5_Value_inst = new MovieTime_FuseControlsTextControl_Value_Property(temp5, __selector0);
        var temp12 = new global::Fuse.Reactive.Data("plot");
        var temp6 = new global::Fuse.Reactive.Each();
        temp6_Items_inst = new MovieTime_FuseReactiveEach_Items_Property(temp6, __selector1);
        var temp13 = new global::Fuse.Reactive.Data("actors");
        infoPanel = new global::Fuse.Controls.Panel();
        infoPanel_Visibility_inst = new MovieTime_FuseElementsElement_Visibility_Property(infoPanel, __selector2);
        tapIcon = new global::Hovering();
        tapIcon_Visibility_inst = new MovieTime_FuseElementsElement_Visibility_Property(tapIcon, __selector2);
        infoPanel_Opacity_inst = new MovieTime_FuseElementsElement_Opacity_Property(infoPanel, __selector3);
        var temp14 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp15 = new global::Fuse.Controls.Rectangle();
        var temp16 = new global::Fuse.Controls.ScrollView();
        var temp17 = new global::Fuse.Controls.StackPanel();
        var temp18 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp7, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp19 = new global::Fuse.Reactive.DataBinding(temp1_Value_inst, temp8, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp20 = new global::Fuse.Controls.Rectangle();
        var temp21 = new global::Fuse.Controls.StackPanel();
        var temp22 = new global::Fuse.Controls.Image();
        var temp23 = new global::Fuse.Reactive.DataBinding(temp2_Value_inst, temp9, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp24 = new global::Fuse.Controls.Image();
        var temp25 = new global::Fuse.Reactive.DataBinding(temp3_Value_inst, temp10, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp26 = new global::Fuse.Controls.Image();
        var temp27 = new global::Fuse.Reactive.DataBinding(temp4_Value_inst, temp11, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp28 = new global::Fuse.Controls.Text();
        var temp29 = new global::Fuse.Reactive.DataBinding(temp5_Value_inst, temp12, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp30 = new global::Divider();
        var temp31 = new global::Fuse.Controls.ScrollView();
        var temp32 = new global::Fuse.Controls.StackPanel();
        var temp33 = new Template(this, this);
        var temp34 = new global::Fuse.Reactive.DataBinding(temp6_Items_inst, temp13, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp35 = new global::Divider();
        var temp36 = new global::Fuse.Controls.Rectangle();
        var temp37 = new global::Fuse.Controls.Panel();
        var temp38 = new global::Fuse.Controls.Circle();
        var temp39 = new global::Fuse.Drawing.ImageFill();
        var temp40 = new global::Fuse.Controls.Circle();
        var temp41 = new global::Fuse.Controls.Image();
        var temp42 = new global::Fuse.Drawing.ImageFill();
        var temp43 = new global::Fuse.Drawing.StaticSolidColor(float4(0.1294118f, 0.1568628f, 0.1921569f, 1f));
        cardPanel = new global::Fuse.Controls.Panel();
        var temp44 = new global::Fuse.Gestures.Clicked();
        var temp45 = new global::Fuse.Triggers.Actions.Set<Fuse.Elements.Visibility>(infoPanel_Visibility_inst);
        var temp46 = new global::Fuse.Triggers.Actions.Toggle();
        var temp47 = new global::Fuse.Triggers.Actions.Set<Fuse.Elements.Visibility>(tapIcon_Visibility_inst);
        activated = new global::Fuse.Triggers.WhileTrue();
        var temp48 = new global::Fuse.Animations.Change<float>(infoPanel_Opacity_inst);
        topPanel = new global::Fuse.Controls.Rectangle();
        var temp49 = new global::Fuse.Drawing.ImageFill();
        var temp50 = new global::Fuse.Effects.DropShadow();
        temp14.LineNumber = 2;
        temp14.FileName = "Intro/introSecondCard.ux";
        temp14.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../Intro/introSecondCard.js"));
        infoPanel.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        infoPanel.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        infoPanel.Visibility = Fuse.Elements.Visibility.Hidden;
        infoPanel.Opacity = 0.45f;
        infoPanel.Name = __selector4;
        infoPanel.Children.Add(temp15);
        infoPanel.Children.Add(temp36);
        temp15.Color = float4(0.1294118f, 0.1568628f, 0.1921569f, 1f);
        temp15.Height = new Uno.UX.Size(60f, Uno.UX.Unit.Percent);
        temp15.Alignment = Fuse.Elements.Alignment.Bottom;
        temp15.Children.Add(temp16);
        temp16.Children.Add(temp17);
        temp17.ContentAlignment = Fuse.Elements.Alignment.Center;
        temp17.Width = new Uno.UX.Size(90f, Uno.UX.Unit.Percent);
        temp17.Alignment = Fuse.Elements.Alignment.Top;
        temp17.Margin = float4(0f, 7f, 0f, 0f);
        temp17.Children.Add(temp);
        temp17.Children.Add(temp1);
        temp17.Children.Add(temp20);
        temp17.Children.Add(temp28);
        temp17.Children.Add(temp5);
        temp17.Children.Add(temp30);
        temp17.Children.Add(temp31);
        temp17.Children.Add(temp35);
        temp.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
        temp.FontSize = 18f;
        temp.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp.TextColor = float4(1f, 1f, 1f, 1f);
        temp.Font = global::MainView.appFont;
        temp.Bindings.Add(temp18);
        temp1.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
        temp1.FontSize = 14f;
        temp1.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp1.TextColor = float4(1f, 1f, 1f, 1f);
        temp1.Opacity = 0.65f;
        temp1.Font = global::MainView.appFont;
        temp1.Bindings.Add(temp19);
        temp20.CornerRadius = float4(8f, 8f, 8f, 8f);
        temp20.Color = float4(0.627451f, 0.6313726f, 0.6470588f, 1f);
        temp20.Width = new Uno.UX.Size(200f, Uno.UX.Unit.Unspecified);
        temp20.Height = new Uno.UX.Size(28f, Uno.UX.Unit.Unspecified);
        temp20.Margin = float4(0f, 5f, 0f, 0f);
        temp20.Children.Add(temp21);
        temp21.Orientation = Fuse.Layouts.Orientation.Horizontal;
        temp21.ItemSpacing = 4f;
        temp21.Alignment = Fuse.Elements.Alignment.Center;
        temp21.Padding = float4(5f, 1f, 5f, 1f);
        temp21.Children.Add(temp22);
        temp21.Children.Add(temp2);
        temp21.Children.Add(temp24);
        temp21.Children.Add(temp3);
        temp21.Children.Add(temp26);
        temp21.Children.Add(temp4);
        temp22.Height = new Uno.UX.Size(18f, Uno.UX.Unit.Unspecified);
        temp22.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../icons/year.png"));
        temp2.FontSize = 12f;
        temp2.Color = Fuse.Drawing.Colors.White;
        temp2.Alignment = Fuse.Elements.Alignment.BottomCenter;
        temp2.Opacity = 0.7f;
        temp2.Bindings.Add(temp23);
        temp24.Height = new Uno.UX.Size(18f, Uno.UX.Unit.Unspecified);
        temp24.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../icons/rating.png"));
        temp3.FontSize = 12f;
        temp3.Color = Fuse.Drawing.Colors.White;
        temp3.Alignment = Fuse.Elements.Alignment.BottomCenter;
        temp3.Opacity = 0.7f;
        temp3.Bindings.Add(temp25);
        temp26.Height = new Uno.UX.Size(18f, Uno.UX.Unit.Unspecified);
        temp26.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../icons/duration.png"));
        temp4.FontSize = 12f;
        temp4.Color = Fuse.Drawing.Colors.White;
        temp4.Alignment = Fuse.Elements.Alignment.BottomCenter;
        temp4.Opacity = 0.7f;
        temp4.Bindings.Add(temp27);
        temp28.Value = "Synopsis";
        temp28.FontSize = 16f;
        temp28.Color = Fuse.Drawing.Colors.White;
        temp28.Margin = float4(0f, 15f, 0f, 0f);
        temp28.Font = global::MainView.appFont;
        temp5.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
        temp5.FontSize = 14f;
        temp5.Color = float4(0.7176471f, 0.7372549f, 0.7529412f, 1f);
        temp5.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp5.Alignment = Fuse.Elements.Alignment.Left;
        temp5.Margin = float4(5f, 5f, 0f, 0f);
        temp5.Font = global::MainView.appFont;
        temp5.Bindings.Add(temp29);
        temp31.AllowedScrollDirections = Fuse.Controls.ScrollDirections.Horizontal;
        temp31.Children.Add(temp32);
        temp32.Orientation = Fuse.Layouts.Orientation.Horizontal;
        temp32.ItemSpacing = 0f;
        temp32.Children.Add(temp6);
        temp6.Templates.Add(temp33);
        temp6.Bindings.Add(temp34);
        temp36.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Percent);
        temp36.Alignment = Fuse.Elements.Alignment.Top;
        temp36.Layer = Fuse.Layer.Overlay;
        temp36.Background = temp43;
        temp36.Fills.Add(temp42);
        temp36.Children.Add(temp37);
        temp36.Children.Add(temp40);
        temp37.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp37.Height = new Uno.UX.Size(25f, Uno.UX.Unit.Percent);
        temp37.Alignment = Fuse.Elements.Alignment.Bottom;
        temp37.Children.Add(temp38);
        temp38.Smoothness = 2f;
        temp38.Width = new Uno.UX.Size(35f, Uno.UX.Unit.Unspecified);
        temp38.Height = new Uno.UX.Size(35f, Uno.UX.Unit.Unspecified);
        temp38.Alignment = Fuse.Elements.Alignment.BottomRight;
        temp38.Margin = float4(0f, 55f, 10f, 0f);
        temp38.Fills.Add(temp39);
        temp39.StretchMode = Fuse.Elements.StretchMode.UniformToFill;
        temp39.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../icons/trailerIcon.png"));
        temp40.Width = new Uno.UX.Size(35f, Uno.UX.Unit.Unspecified);
        temp40.Height = new Uno.UX.Size(35f, Uno.UX.Unit.Unspecified);
        temp40.Alignment = Fuse.Elements.Alignment.TopLeft;
        temp40.Margin = float4(3f, 5f, 0f, 0f);
        temp40.Children.Add(temp41);
        temp41.StretchMode = Fuse.Elements.StretchMode.Uniform;
        temp41.Alignment = Fuse.Elements.Alignment.Center;
        temp41.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../icons/back.png"));
        temp42.StretchMode = Fuse.Elements.StretchMode.Scale9;
        temp42.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../icons/introIcons/showBackdrop.jpg"));
        cardPanel.Width = new Uno.UX.Size(75f, Uno.UX.Unit.Percent);
        cardPanel.Height = new Uno.UX.Size(70f, Uno.UX.Unit.Percent);
        cardPanel.MaxWidth = new Uno.UX.Size(500f, Uno.UX.Unit.Unspecified);
        cardPanel.Alignment = Fuse.Elements.Alignment.Center;
        cardPanel.Name = __selector5;
        cardPanel.Children.Add(temp44);
        cardPanel.Children.Add(tapIcon);
        cardPanel.Children.Add(activated);
        cardPanel.Children.Add(topPanel);
        cardPanel.Children.Add(temp50);
        temp44.Actions.Add(temp45);
        temp44.Actions.Add(temp46);
        temp44.Actions.Add(temp47);
        temp45.Value = Fuse.Elements.Visibility.Visible;
        temp46.Target = activated;
        temp47.Value = Fuse.Elements.Visibility.Hidden;
        tapIcon.Visibility = Fuse.Elements.Visibility.Visible;
        tapIcon.Name = __selector6;
        tapIcon.TimeOn = 0.2;
        tapIcon.TimeOff = 1;
        tapIcon.Frequency = 1.5;
        activated.Name = __selector7;
        activated.Animators.Add(temp48);
        temp48.Value = 1f;
        temp48.Duration = 0.4;
        topPanel.CornerRadius = float4(5f, 5f, 5f, 5f);
        topPanel.Layer = Fuse.Layer.Background;
        topPanel.Name = __selector8;
        topPanel.Fills.Add(temp49);
        temp49.StretchMode = Fuse.Elements.StretchMode.Scale9;
        temp49.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../icons/introIcons/showPoster.jpg"));
        __g_nametable.This = this;
        __g_nametable.Objects.Add(infoPanel);
        __g_nametable.Objects.Add(cardPanel);
        __g_nametable.Objects.Add(tapIcon);
        __g_nametable.Objects.Add(activated);
        __g_nametable.Objects.Add(topPanel);
        this.Children.Add(temp14);
        this.Children.Add(infoPanel);
        this.Children.Add(cardPanel);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
    static global::Uno.UX.Selector __selector1 = "Items";
    static global::Uno.UX.Selector __selector2 = "Visibility";
    static global::Uno.UX.Selector __selector3 = "Opacity";
    static global::Uno.UX.Selector __selector4 = "infoPanel";
    static global::Uno.UX.Selector __selector5 = "cardPanel";
    static global::Uno.UX.Selector __selector6 = "tapIcon";
    static global::Uno.UX.Selector __selector7 = "activated";
    static global::Uno.UX.Selector __selector8 = "topPanel";
}
