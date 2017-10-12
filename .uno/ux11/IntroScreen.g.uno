[Uno.Compiler.UxGenerated]
public partial class IntroScreen: DefaultPage
{
    readonly Fuse.Navigation.Router router;
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly IntroScreen __parent;
        [Uno.WeakReference] internal readonly IntroScreen __parentInstance;
        public Template(IntroScreen parent, IntroScreen parentInstance): base("Dot", false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<float4> __self_Color_inst;
        static Template()
        {
        }
        public override object New()
        {
            var __self = new global::Fuse.Controls.Circle();
            __self_Color_inst = new MovieTime_FuseControlsShape_Color_Property(__self, __selector0);
            var temp = new global::Fuse.Drawing.Stroke();
            var temp1 = new global::Fuse.Drawing.SolidColor();
            var temp2 = new global::Fuse.Navigation.ActivatingAnimation();
            var temp3 = new global::Fuse.Animations.Scale();
            var temp4 = new global::Fuse.Animations.Change<float4>(__self_Color_inst);
            __self.Color = float4(0.254902f, 0.254902f, 0.2980392f, 1f);
            __self.Width = new Uno.UX.Size(10f, Uno.UX.Unit.Unspecified);
            __self.Height = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
            __self.Margin = float4(5f, 5f, 5f, 5f);
            __self.Name = __selector1;
            temp.Width = 1f;
            temp.Brush = temp1;
            temp1.Color = float4(1f, 1f, 1f, 1f);
            temp2.Animators.Add(temp3);
            temp2.Animators.Add(temp4);
            temp3.Factor = 1.1f;
            temp4.Value = float4(0.9254902f, 0.3803922f, 0.3921569f, 1f);
            __self.Strokes.Add(temp);
            __self.Children.Add(temp2);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "Color";
        static global::Uno.UX.Selector __selector1 = "dotFac";
    }
    global::Uno.UX.Property<string> nextText_Value_inst;
    global::Uno.UX.Property<Fuse.Visual> navigation_Active_inst;
    global::Uno.UX.Property<float> Skipcircle_Opacity_inst;
    global::Uno.UX.Property<float> circle_Opacity_inst;
    internal global::Fuse.Controls.PageControl navigation;
    internal global::Fuse.Controls.Page firstPage;
    internal global::Fuse.Reactive.EventBinding temp_eb24;
    internal global::Fuse.Controls.Page secondPage;
    internal global::Fuse.Reactive.EventBinding temp_eb25;
    internal global::Fuse.Controls.Page thirdPage;
    internal global::Fuse.Reactive.EventBinding temp_eb26;
    internal global::Fuse.Controls.Circle Skipcircle;
    internal global::Fuse.Reactive.EventBinding temp_eb27;
    internal global::Fuse.Controls.PageIndicator pageIndicator;
    internal global::Fuse.Controls.Circle circle;
    internal global::Fuse.Controls.Text nextText;
    internal global::Fuse.Reactive.EventBinding temp_eb28;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "navigation",
        "firstPage",
        "temp_eb24",
        "secondPage",
        "temp_eb25",
        "thirdPage",
        "temp_eb26",
        "Skipcircle",
        "temp_eb27",
        "pageIndicator",
        "circle",
        "nextText",
        "temp_eb28"
    };
    static IntroScreen()
    {
    }
    [global::Uno.UX.UXConstructor]
    public IntroScreen(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Reactive.Data("currentPage");
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp1 = new global::Fuse.Reactive.Data("currentPage");
        nextText = new global::Fuse.Controls.Text();
        nextText_Value_inst = new MovieTime_FuseControlsTextControl_Value_Property(nextText, __selector0);
        var temp2 = new global::Fuse.Reactive.Data("currentPage");
        navigation = new global::Fuse.Controls.PageControl();
        navigation_Active_inst = new MovieTime_FuseControlsNavigationControl_Active_Property(navigation, __selector1);
        var temp3 = new global::Fuse.Reactive.Data("activePage");
        var temp4 = new global::Fuse.Reactive.Data("endIntro");
        Skipcircle = new global::Fuse.Controls.Circle();
        Skipcircle_Opacity_inst = new MovieTime_FuseElementsElement_Opacity_Property(Skipcircle, __selector2);
        var temp5 = new global::Fuse.Reactive.Data("nextPage");
        circle = new global::Fuse.Controls.Circle();
        circle_Opacity_inst = new MovieTime_FuseElementsElement_Opacity_Property(circle, __selector2);
        var temp6 = new global::Fuse.Controls.DockPanel();
        var temp7 = new global::Fuse.Controls.StatusBarBackground();
        var temp8 = new global::Fuse.Drawing.StaticSolidColor(float4(0.254902f, 0.254902f, 0.2980392f, 1f));
        var temp9 = new global::Fuse.Controls.BottomBarBackground();
        var temp10 = new global::Fuse.Drawing.StaticSolidColor(float4(0.254902f, 0.254902f, 0.2980392f, 1f));
        var temp11 = new global::Fuse.Controls.DockPanel();
        var temp12 = new global::Fuse.Controls.Text();
        var temp13 = new global::Fuse.Motion.NavigationMotion();
        firstPage = new global::Fuse.Controls.Page();
        var temp14 = new global::Fuse.Controls.DockPanel();
        var temp15 = new global::Fuse.Controls.Image();
        var temp16 = new global::Fuse.Controls.Text();
        var temp17 = new global::Fuse.Navigation.WhileActive();
        var temp18 = new global::Fuse.Triggers.Actions.Callback();
        temp_eb24 = new global::Fuse.Reactive.EventBinding(temp, __g_nametable);
        secondPage = new global::Fuse.Controls.Page();
        var temp19 = new global::Fuse.Controls.DockPanel();
        var temp20 = new global::Fuse.Controls.Text();
        var temp21 = new global::Fuse.Controls.Rectangle();
        var temp22 = new global::Fuse.Controls.Image();
        var temp23 = new global::Fuse.Controls.Rectangle();
        var temp24 = new global::introFirstCard();
        var temp25 = new global::Fuse.Navigation.WhileActive();
        var temp26 = new global::Fuse.Triggers.Actions.Callback();
        temp_eb25 = new global::Fuse.Reactive.EventBinding(temp1, __g_nametable);
        thirdPage = new global::Fuse.Controls.Page();
        var temp27 = new global::Fuse.Controls.DockPanel();
        var temp28 = new global::Fuse.Controls.Text();
        var temp29 = new global::Fuse.Controls.Rectangle();
        var temp30 = new global::Fuse.Controls.Image();
        var temp31 = new global::Fuse.Controls.Rectangle();
        var temp32 = new global::introSecondCard();
        var temp33 = new global::Fuse.Navigation.ActivatingAnimation();
        var temp34 = new global::Fuse.Animations.Change<string>(nextText_Value_inst);
        var temp35 = new global::Fuse.Navigation.WhileActive();
        var temp36 = new global::Fuse.Triggers.Actions.Callback();
        temp_eb26 = new global::Fuse.Reactive.EventBinding(temp2, __g_nametable);
        var temp37 = new global::Fuse.Reactive.DataBinding(navigation_Active_inst, temp3, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp38 = new global::Fuse.Controls.Panel();
        var temp39 = new global::Fuse.Controls.Grid();
        var temp40 = new global::Fuse.Controls.Rectangle();
        var temp41 = new global::Fuse.Controls.Panel();
        var temp42 = new global::Fuse.Drawing.StaticSolidColor(float4(0.3529412f, 0.3529412f, 0.4156863f, 1f));
        var temp43 = new global::Fuse.Controls.Text();
        var temp44 = new global::Fuse.Gestures.Clicked();
        temp_eb27 = new global::Fuse.Reactive.EventBinding(temp4, __g_nametable);
        var temp45 = new global::Fuse.Gestures.WhilePressed();
        var temp46 = new global::Fuse.Animations.Scale();
        var temp47 = new global::Fuse.Animations.Scale();
        var temp48 = new global::Fuse.Animations.Change<float>(Skipcircle_Opacity_inst);
        pageIndicator = new global::Fuse.Controls.PageIndicator(navigation);
        var dotFac = new Template(this, this);
        var temp49 = new global::Fuse.Controls.Rectangle();
        var temp50 = new global::Fuse.Controls.Panel();
        var temp51 = new global::Fuse.Drawing.StaticSolidColor(float4(0.3529412f, 0.3529412f, 0.4156863f, 1f));
        var temp52 = new global::Fuse.Gestures.Clicked();
        temp_eb28 = new global::Fuse.Reactive.EventBinding(temp5, __g_nametable);
        var temp53 = new global::Fuse.Gestures.WhilePressed();
        var temp54 = new global::Fuse.Animations.Scale();
        var temp55 = new global::Fuse.Animations.Scale();
        var temp56 = new global::Fuse.Animations.Change<float>(circle_Opacity_inst);
        this.Color = float4(0.254902f, 0.254902f, 0.2980392f, 1f);
        temp6.Children.Add(temp7);
        temp6.Children.Add(temp9);
        temp6.Children.Add(temp11);
        global::Fuse.Controls.DockPanel.SetDock(temp7, Fuse.Layouts.Dock.Top);
        temp7.Background = temp8;
        global::Fuse.Controls.DockPanel.SetDock(temp9, Fuse.Layouts.Dock.Bottom);
        temp9.Background = temp10;
        temp11.Children.Add(temp12);
        temp11.Children.Add(navigation);
        temp11.Children.Add(temp38);
        temp12.Value = "Movie Time";
        temp12.FontSize = 30f;
        temp12.TextColor = float4(1f, 1f, 1f, 1f);
        temp12.Alignment = Fuse.Elements.Alignment.Center;
        temp12.Margin = float4(0f, 20f, 0f, 0f);
        global::Fuse.Controls.DockPanel.SetDock(temp12, Fuse.Layouts.Dock.Top);
        temp12.Font = global::MainView.appFont;
        navigation.Color = float4(0.254902f, 0.254902f, 0.2980392f, 1f);
        navigation.Name = __selector3;
        navigation.Motion = temp13;
        navigation.Children.Add(firstPage);
        navigation.Children.Add(secondPage);
        navigation.Children.Add(thirdPage);
        navigation.Bindings.Add(temp37);
        temp13.GotoEasing = Fuse.Animations.Easing.CubicInOut;
        firstPage.HitTestMode = Fuse.Elements.HitTestMode.LocalBoundsAndChildren;
        firstPage.ClipToBounds = true;
        firstPage.Name = __selector4;
        firstPage.Children.Add(temp14);
        firstPage.Children.Add(temp17);
        temp14.Children.Add(temp15);
        temp14.Children.Add(temp16);
        temp15.StretchMode = Fuse.Elements.StretchMode.Uniform;
        temp15.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        temp15.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        temp15.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../icons/introIcons/Clapperboard.png"));
        temp16.Value = "Find a movie to watch based on your preferences";
        temp16.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
        temp16.FontSize = 16f;
        temp16.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp16.TextColor = float4(1f, 1f, 1f, 1f);
        temp16.Margin = float4(5f, 0f, 5f, 20f);
        global::Fuse.Controls.DockPanel.SetDock(temp16, Fuse.Layouts.Dock.Bottom);
        temp16.Font = global::MainView.appFont;
        temp17.Actions.Add(temp18);
        temp17.Bindings.Add(temp_eb24);
        temp18.Handler += temp_eb24.OnEvent;
        secondPage.HitTestMode = Fuse.Elements.HitTestMode.LocalBoundsAndChildren;
        secondPage.ClipToBounds = true;
        secondPage.Name = __selector5;
        secondPage.Children.Add(temp19);
        secondPage.Children.Add(temp25);
        temp19.Children.Add(temp20);
        temp19.Children.Add(temp21);
        temp20.Value = "Swipe up to get more information";
        temp20.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
        temp20.FontSize = 16f;
        temp20.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp20.TextColor = float4(1f, 1f, 1f, 1f);
        temp20.Margin = float4(0f, 10f, 0f, 0f);
        temp20.Font = global::MainView.appFont;
        temp21.Height = new Uno.UX.Size(90f, Uno.UX.Unit.Percent);
        global::Fuse.Controls.DockPanel.SetDock(temp21, Fuse.Layouts.Dock.Bottom);
        temp21.Children.Add(temp22);
        temp22.Scale9Margin = float4(0f, 0f, 0f, 0f);
        temp22.StretchMode = Fuse.Elements.StretchMode.Scale9;
        temp22.Width = new Uno.UX.Size(45f, Uno.UX.Unit.Percent);
        temp22.MinWidth = new Uno.UX.Size(260f, Uno.UX.Unit.Unspecified);
        temp22.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../icons/introIcons/Frame.png"));
        temp22.Children.Add(temp23);
        temp23.Width = new Uno.UX.Size(90f, Uno.UX.Unit.Percent);
        temp23.Height = new Uno.UX.Size(78f, Uno.UX.Unit.Percent);
        temp23.Alignment = Fuse.Elements.Alignment.Center;
        temp23.Margin = float4(0f, 0f, 0f, 10f);
        temp23.Children.Add(temp24);
        temp25.Actions.Add(temp26);
        temp25.Bindings.Add(temp_eb25);
        temp26.Handler += temp_eb25.OnEvent;
        thirdPage.HitTestMode = Fuse.Elements.HitTestMode.LocalBoundsAndChildren;
        thirdPage.ClipToBounds = true;
        thirdPage.Name = __selector6;
        thirdPage.Children.Add(temp27);
        thirdPage.Children.Add(temp33);
        thirdPage.Children.Add(temp35);
        temp27.Children.Add(temp28);
        temp27.Children.Add(temp29);
        temp28.Value = "Tap for full description";
        temp28.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
        temp28.FontSize = 16f;
        temp28.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp28.TextColor = float4(1f, 1f, 1f, 1f);
        temp28.Margin = float4(0f, 10f, 0f, 0f);
        temp28.Font = global::MainView.appFont;
        temp29.Height = new Uno.UX.Size(90f, Uno.UX.Unit.Percent);
        global::Fuse.Controls.DockPanel.SetDock(temp29, Fuse.Layouts.Dock.Bottom);
        temp29.Children.Add(temp30);
        temp30.Scale9Margin = float4(0f, 0f, 0f, 0f);
        temp30.StretchMode = Fuse.Elements.StretchMode.Scale9;
        temp30.Width = new Uno.UX.Size(45f, Uno.UX.Unit.Percent);
        temp30.MinWidth = new Uno.UX.Size(260f, Uno.UX.Unit.Unspecified);
        temp30.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../icons/introIcons/Frame.png"));
        temp30.Children.Add(temp31);
        temp31.Width = new Uno.UX.Size(90f, Uno.UX.Unit.Percent);
        temp31.Height = new Uno.UX.Size(78f, Uno.UX.Unit.Percent);
        temp31.Alignment = Fuse.Elements.Alignment.Center;
        temp31.Margin = float4(0f, 0f, 0f, 10f);
        temp31.Children.Add(temp32);
        temp33.Animators.Add(temp34);
        temp34.Value = "Let's Roll";
        temp35.Actions.Add(temp36);
        temp35.Bindings.Add(temp_eb26);
        temp36.Handler += temp_eb26.OnEvent;
        temp38.Height = new Uno.UX.Size(10f, Uno.UX.Unit.Percent);
        global::Fuse.Controls.DockPanel.SetDock(temp38, Fuse.Layouts.Dock.Bottom);
        temp38.Children.Add(temp39);
        temp39.Columns = "3*,auto,3*";
        temp39.Children.Add(temp40);
        temp39.Children.Add(pageIndicator);
        temp39.Children.Add(temp49);
        temp40.Children.Add(temp41);
        temp40.Children.Add(temp43);
        temp40.Children.Add(temp44);
        temp40.Children.Add(temp45);
        temp41.ClipToBounds = true;
        temp41.Layer = Fuse.Layer.Background;
        temp41.Children.Add(Skipcircle);
        Skipcircle.Opacity = 0f;
        Skipcircle.Name = __selector7;
        Skipcircle.Fill = temp42;
        temp43.Value = "Skip";
        temp43.FontSize = 18f;
        temp43.TextColor = float4(1f, 1f, 1f, 1f);
        temp43.Alignment = Fuse.Elements.Alignment.Center;
        global::Fuse.Controls.Grid.SetColumn(temp43, 0);
        temp43.Font = global::MainView.appFont;
        temp44.Handler += temp_eb27.OnEvent;
        temp44.Bindings.Add(temp_eb27);
        temp45.Animators.Add(temp46);
        temp45.Animators.Add(temp47);
        temp45.Animators.Add(temp48);
        temp46.Factor = 0.9f;
        temp46.Duration = 0.08;
        temp46.Easing = Fuse.Animations.Easing.QuadraticInOut;
        temp47.Factor = 3f;
        temp47.Duration = 0.15;
        temp47.Target = Skipcircle;
        temp48.Value = 1f;
        temp48.Duration = 0.2;
        pageIndicator.Alignment = Fuse.Elements.Alignment.Center;
        pageIndicator.Name = __selector8;
        global::Fuse.Controls.Grid.SetColumn(pageIndicator, 1);
        pageIndicator.Templates.Add(dotFac);
        temp49.Children.Add(temp50);
        temp49.Children.Add(nextText);
        temp49.Children.Add(temp52);
        temp49.Children.Add(temp53);
        temp50.ClipToBounds = true;
        temp50.Layer = Fuse.Layer.Background;
        temp50.Children.Add(circle);
        circle.Opacity = 0f;
        circle.Name = __selector9;
        circle.Fill = temp51;
        nextText.Value = "Next";
        nextText.FontSize = 18f;
        nextText.TextColor = float4(1f, 1f, 1f, 1f);
        nextText.Alignment = Fuse.Elements.Alignment.Center;
        nextText.Name = __selector10;
        global::Fuse.Controls.Grid.SetColumn(nextText, 2);
        nextText.Font = global::MainView.appFont;
        temp52.Handler += temp_eb28.OnEvent;
        temp52.Bindings.Add(temp_eb28);
        temp53.Animators.Add(temp54);
        temp53.Animators.Add(temp55);
        temp53.Animators.Add(temp56);
        temp54.Factor = 0.9f;
        temp54.Duration = 0.08;
        temp54.Easing = Fuse.Animations.Easing.QuadraticInOut;
        temp55.Factor = 3f;
        temp55.Duration = 0.15;
        temp55.Target = circle;
        temp56.Value = 1f;
        temp56.Duration = 0.2;
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(navigation);
        __g_nametable.Objects.Add(firstPage);
        __g_nametable.Objects.Add(temp_eb24);
        __g_nametable.Objects.Add(secondPage);
        __g_nametable.Objects.Add(temp_eb25);
        __g_nametable.Objects.Add(thirdPage);
        __g_nametable.Objects.Add(temp_eb26);
        __g_nametable.Objects.Add(Skipcircle);
        __g_nametable.Objects.Add(temp_eb27);
        __g_nametable.Objects.Add(pageIndicator);
        __g_nametable.Objects.Add(circle);
        __g_nametable.Objects.Add(nextText);
        __g_nametable.Objects.Add(temp_eb28);
        this.Children.Add(temp6);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
    static global::Uno.UX.Selector __selector1 = "Active";
    static global::Uno.UX.Selector __selector2 = "Opacity";
    static global::Uno.UX.Selector __selector3 = "navigation";
    static global::Uno.UX.Selector __selector4 = "firstPage";
    static global::Uno.UX.Selector __selector5 = "secondPage";
    static global::Uno.UX.Selector __selector6 = "thirdPage";
    static global::Uno.UX.Selector __selector7 = "Skipcircle";
    static global::Uno.UX.Selector __selector8 = "pageIndicator";
    static global::Uno.UX.Selector __selector9 = "circle";
    static global::Uno.UX.Selector __selector10 = "nextText";
}
