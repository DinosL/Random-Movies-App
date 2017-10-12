[Uno.Compiler.UxGenerated]
public partial class MainPage: DefaultPage
{
    readonly Fuse.Navigation.Router router;
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainPage __parent;
        [Uno.WeakReference] internal readonly MainPage __parentInstance;
        public Template(MainPage parent, MainPage parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template()
        {
        }
        public override object New()
        {
            var __self = new global::MovieCard();
            return __self;
        }
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template1: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainPage __parent;
        [Uno.WeakReference] internal readonly MainPage __parentInstance;
        public Template1(MainPage parent, MainPage parentInstance): base("Dot", false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<float4> __self_Color_inst;
        static Template1()
        {
        }
        public override object New()
        {
            var __self = new global::Fuse.Controls.Circle();
            __self_Color_inst = new MovieTime_FuseControlsShape_Color_Property(__self, __selector0);
            var temp = new global::Fuse.Navigation.ActivatingAnimation();
            var temp1 = new global::Fuse.Animations.Scale();
            var temp2 = new global::Fuse.Animations.Change<float4>(__self_Color_inst);
            __self.Color = float4(0.7764706f, 0.7764706f, 0.7882353f, 1f);
            __self.Width = new Uno.UX.Size(10f, Uno.UX.Unit.Unspecified);
            __self.Height = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
            __self.Margin = float4(5f, 5f, 5f, 5f);
            __self.Name = __selector1;
            temp.Animators.Add(temp1);
            temp.Animators.Add(temp2);
            temp1.Factor = 1.1f;
            temp2.Value = float4(0.9960784f, 0.8196079f, 0.4f, 1f);
            __self.Children.Add(temp);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "Color";
        static global::Uno.UX.Selector __selector1 = "dotFac";
    }
    global::Uno.UX.Property<bool> temp_Value_inst;
    global::Uno.UX.Property<bool> loadCircle_Value_inst;
    global::Uno.UX.Property<float> loadingCircle_Opacity_inst;
    global::Uno.UX.Property<float> loadingCircle_LengthAngleDegrees_inst;
    global::Uno.UX.Property<bool> temp1_Value_inst;
    global::Uno.UX.Property<bool> canSwipeCard_Value_inst;
    global::Uno.UX.Property<object> temp2_Items_inst;
    global::Uno.UX.Property<bool> temp3_Value_inst;
    global::Uno.UX.Property<bool> temp4_Value_inst;
    internal global::Fuse.Reactive.EventBinding temp_eb2;
    internal global::Fuse.Gestures.SwipeGesture SwipeRight;
    internal global::Fuse.Reactive.EventBinding temp_eb3;
    internal global::Fuse.Reactive.EventBinding temp_eb4;
    internal global::Fuse.Controls.Rectangle topRectangle;
    internal global::Fuse.Translation topMenuTranslation;
    internal global::Fuse.Rotation topMenuRotation;
    internal global::Fuse.Controls.Rectangle middleRectangle;
    internal global::Fuse.Controls.Rectangle bottomRectangle;
    internal global::Fuse.Translation bottomMenuTranslation;
    internal global::Fuse.Rotation bottomMenuRotation;
    internal global::Fuse.Controls.Page moviePanel;
    internal global::Fuse.Controls.Panel loadingCirclePanel;
    internal global::Fuse.Controls.Circle loadingCircle;
    internal global::Fuse.Triggers.WhileTrue loading;
    internal global::Fuse.Triggers.WhileTrue loadCircle;
    internal global::Fuse.Controls.Panel pageControl;
    internal global::Fuse.Navigation.LinearNavigation navigation;
    internal global::Fuse.Triggers.WhileTrue canSwipeCard;
    internal global::Fuse.Navigation.SwipeNavigate swipeNavigate;
    internal global::Fuse.Controls.PageIndicator pageIndicator;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "temp_eb2",
        "SwipeRight",
        "temp_eb3",
        "temp_eb4",
        "topRectangle",
        "topMenuTranslation",
        "topMenuRotation",
        "middleRectangle",
        "bottomRectangle",
        "bottomMenuTranslation",
        "bottomMenuRotation",
        "moviePanel",
        "loadingCirclePanel",
        "loadingCircle",
        "loading",
        "loadCircle",
        "pageControl",
        "navigation",
        "canSwipeCard",
        "swipeNavigate",
        "pageIndicator"
    };
    static MainPage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public MainPage(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp5 = new global::Fuse.Reactive.Data("clearList");
        var temp = new global::Fuse.Triggers.WhileTrue();
        temp_Value_inst = new MovieTime_FuseTriggersWhileBool_Value_Property(temp, __selector0);
        var temp6 = new global::Fuse.Reactive.Data("canSwipe");
        SwipeRight = new global::Fuse.Gestures.SwipeGesture();
        var temp7 = new global::Fuse.Reactive.Data("navigatorActionSideBar");
        var temp8 = new global::Fuse.Reactive.Data("navigatorActionSideBar");
        loadCircle = new global::Fuse.Triggers.WhileTrue();
        loadCircle_Value_inst = new MovieTime_FuseTriggersWhileBool_Value_Property(loadCircle, __selector0);
        loadingCircle = new global::Fuse.Controls.Circle();
        loadingCircle_Opacity_inst = new MovieTime_FuseElementsElement_Opacity_Property(loadingCircle, __selector1);
        loadingCircle_LengthAngleDegrees_inst = new MovieTime_FuseControlsEllipticalShape_LengthAngleDegrees_Property(loadingCircle, __selector2);
        var temp1 = new global::Fuse.Triggers.WhileTrue();
        temp1_Value_inst = new MovieTime_FuseTriggersWhileBool_Value_Property(temp1, __selector0);
        var temp9 = new global::Fuse.Reactive.Data("_progress");
        canSwipeCard = new global::Fuse.Triggers.WhileTrue();
        canSwipeCard_Value_inst = new MovieTime_FuseTriggersWhileBool_Value_Property(canSwipeCard, __selector0);
        var temp10 = new global::Fuse.Reactive.Data("canSwipe");
        var temp2 = new global::Fuse.Reactive.Each();
        temp2_Items_inst = new MovieTime_FuseReactiveEach_Items_Property(temp2, __selector3);
        var temp11 = new global::Fuse.Reactive.Data("movieList");
        var temp3 = new global::Fuse.Triggers.WhileTrue();
        temp3_Value_inst = new MovieTime_FuseTriggersWhileBool_Value_Property(temp3, __selector0);
        var temp12 = new global::Fuse.Reactive.Data("movieExists");
        var temp4 = new global::Fuse.Triggers.WhileFalse();
        temp4_Value_inst = new MovieTime_FuseTriggersWhileBool_Value_Property(temp4, __selector0);
        var temp13 = new global::Fuse.Reactive.Data("movieExists");
        navigation = new global::Fuse.Navigation.LinearNavigation();
        var temp14 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp15 = new global::Fuse.Controls.DockPanel();
        var temp16 = new global::Fuse.Controls.StatusBarBackground();
        var temp17 = new global::Fuse.Drawing.StaticSolidColor(float4(0.1294118f, 0.1568628f, 0.1921569f, 1f));
        var temp18 = new global::Fuse.Controls.BottomBarBackground();
        var temp19 = new global::Fuse.Drawing.StaticSolidColor(float4(0.1294118f, 0.1568628f, 0.1921569f, 1f));
        var temp20 = new global::Fuse.Triggers.OnBackButton();
        var temp21 = new global::Fuse.Triggers.Actions.Callback();
        var temp22 = new global::HomeScreen();
        temp_eb2 = new global::Fuse.Reactive.EventBinding(temp5, __g_nametable);
        var temp23 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp6, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp24 = new global::Fuse.Controls.DockPanel();
        var temp25 = new global::Fuse.Gestures.Swiped(SwipeRight);
        var temp26 = new global::Fuse.Triggers.Actions.Callback();
        temp_eb3 = new global::Fuse.Reactive.EventBinding(temp7, __g_nametable);
        var temp27 = new global::Fuse.Controls.Grid();
        var temp28 = new global::Fuse.Controls.StackPanel();
        var temp29 = new global::Fuse.Controls.Grid();
        var temp30 = new global::Fuse.Controls.Panel();
        var temp31 = new global::Fuse.Gestures.Clicked();
        temp_eb4 = new global::Fuse.Reactive.EventBinding(temp8, __g_nametable);
        topRectangle = new global::Fuse.Controls.Rectangle();
        topMenuTranslation = new global::Fuse.Translation();
        topMenuRotation = new global::Fuse.Rotation();
        var temp32 = new global::Fuse.Drawing.StaticSolidColor(float4(0.9960784f, 0.8196079f, 0.4f, 1f));
        middleRectangle = new global::Fuse.Controls.Rectangle();
        var temp33 = new global::Fuse.Drawing.StaticSolidColor(float4(0.9960784f, 0.8196079f, 0.4f, 1f));
        bottomRectangle = new global::Fuse.Controls.Rectangle();
        bottomMenuTranslation = new global::Fuse.Translation();
        bottomMenuRotation = new global::Fuse.Rotation();
        var temp34 = new global::Fuse.Drawing.StaticSolidColor(float4(0.9960784f, 0.8196079f, 0.4f, 1f));
        var temp35 = new global::Fuse.Gestures.WhilePressed();
        var temp36 = new global::Fuse.Animations.Scale();
        var temp37 = new global::Fuse.Controls.Text();
        var temp38 = new global::Fuse.Drawing.StaticSolidColor(float4(0.1294118f, 0.1568628f, 0.1921569f, 1f));
        var temp39 = new global::Fuse.Controls.Rectangle();
        var temp40 = new global::Fuse.Drawing.StaticSolidColor(float4(0.9960784f, 0.8196079f, 0.4f, 1f));
        moviePanel = new global::Fuse.Controls.Page();
        var temp41 = new global::Fuse.Controls.Panel();
        loadingCirclePanel = new global::Fuse.Controls.Panel();
        var temp42 = new global::Fuse.Drawing.Stroke();
        var temp43 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 1f));
        var temp44 = new global::Fuse.Controls.Circle();
        var temp45 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 0.7176471f, 0f, 1f));
        loading = new global::Fuse.Triggers.WhileTrue();
        var temp46 = new global::Fuse.Animations.Change<bool>(loadCircle_Value_inst);
        var temp47 = new global::Fuse.Animations.Change<float>(loadingCircle_Opacity_inst);
        var temp48 = new global::Fuse.Animations.Spin();
        var temp49 = new global::Fuse.Animations.Cycle<float>(loadingCircle_LengthAngleDegrees_inst);
        var temp50 = new global::Fuse.Reactive.DataBinding(temp1_Value_inst, temp9, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp51 = new global::Fuse.Controls.Image();
        pageControl = new global::Fuse.Controls.Panel();
        var temp52 = new global::Fuse.Motion.NavigationMotion();
        swipeNavigate = new global::Fuse.Navigation.SwipeNavigate();
        var temp53 = new global::Fuse.Reactive.DataBinding(canSwipeCard_Value_inst, temp10, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp54 = new Template(this, this);
        var temp55 = new global::Fuse.Reactive.DataBinding(temp2_Items_inst, temp11, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp56 = new global::Fuse.Reactive.DataBinding(temp3_Value_inst, temp12, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp57 = new global::noMovies();
        var temp58 = new global::Fuse.Reactive.DataBinding(temp4_Value_inst, temp13, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp59 = new global::Fuse.Controls.Panel();
        pageIndicator = new global::Fuse.Controls.PageIndicator(navigation);
        var dotFac = new Template1(this, this);
        var temp60 = new global::Fuse.Drawing.StaticSolidColor(float4(0.1294118f, 0.1568628f, 0.1921569f, 1f));
        temp14.LineNumber = 3;
        temp14.FileName = "MainPage.ux";
        temp14.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../mainPage.js"));
        temp15.Children.Add(temp16);
        temp15.Children.Add(temp18);
        temp15.Children.Add(temp);
        temp15.Children.Add(temp24);
        global::Fuse.Controls.DockPanel.SetDock(temp16, Fuse.Layouts.Dock.Top);
        temp16.Background = temp17;
        global::Fuse.Controls.DockPanel.SetDock(temp18, Fuse.Layouts.Dock.Bottom);
        temp18.Background = temp19;
        temp.Nodes.Add(temp20);
        temp.Bindings.Add(temp23);
        temp20.Actions.Add(temp21);
        temp20.Actions.Add(temp22);
        temp20.Bindings.Add(temp_eb2);
        temp21.Handler += temp_eb2.OnEvent;
        temp22.Type = HomeScreenType.CallIntent;
        temp24.Background = temp60;
        temp24.Children.Add(SwipeRight);
        temp24.Children.Add(temp25);
        temp24.Children.Add(temp27);
        SwipeRight.Direction = Fuse.Gestures.SwipeDirection.Right;
        SwipeRight.Name = __selector4;
        temp25.Actions.Add(temp26);
        temp25.Bindings.Add(temp_eb3);
        temp26.Handler += temp_eb3.OnEvent;
        temp27.Rows = "auto,1*";
        temp27.Children.Add(temp28);
        temp27.Children.Add(moviePanel);
        temp28.Children.Add(temp29);
        temp28.Children.Add(temp39);
        temp29.Columns = "auto,1*";
        temp29.Margin = float4(0f, 0f, 0f, 10f);
        temp29.Background = temp38;
        temp29.Children.Add(temp30);
        temp29.Children.Add(temp37);
        temp30.HitTestMode = Fuse.Elements.HitTestMode.LocalBounds;
        temp30.Width = new Uno.UX.Size(32f, Uno.UX.Unit.Unspecified);
        temp30.Height = new Uno.UX.Size(32f, Uno.UX.Unit.Unspecified);
        temp30.Margin = float4(7f, 5f, 5f, 5f);
        temp30.Children.Add(temp31);
        temp30.Children.Add(topRectangle);
        temp30.Children.Add(middleRectangle);
        temp30.Children.Add(bottomRectangle);
        temp30.Children.Add(temp35);
        temp31.Handler += temp_eb4.OnEvent;
        temp31.Bindings.Add(temp_eb4);
        topRectangle.Width = new Uno.UX.Size(26f, Uno.UX.Unit.Unspecified);
        topRectangle.Height = new Uno.UX.Size(2f, Uno.UX.Unit.Unspecified);
        topRectangle.Name = __selector5;
        topRectangle.Fill = temp32;
        topRectangle.Children.Add(topMenuTranslation);
        topRectangle.Children.Add(topMenuRotation);
        topMenuTranslation.Y = -9f;
        topMenuTranslation.Name = __selector6;
        topMenuRotation.Name = __selector7;
        middleRectangle.Width = new Uno.UX.Size(26f, Uno.UX.Unit.Unspecified);
        middleRectangle.Height = new Uno.UX.Size(2f, Uno.UX.Unit.Unspecified);
        middleRectangle.Name = __selector8;
        middleRectangle.Fill = temp33;
        bottomRectangle.Width = new Uno.UX.Size(26f, Uno.UX.Unit.Unspecified);
        bottomRectangle.Height = new Uno.UX.Size(2f, Uno.UX.Unit.Unspecified);
        bottomRectangle.Name = __selector9;
        bottomRectangle.Fill = temp34;
        bottomRectangle.Children.Add(bottomMenuTranslation);
        bottomRectangle.Children.Add(bottomMenuRotation);
        bottomMenuTranslation.Y = 9f;
        bottomMenuTranslation.Name = __selector10;
        bottomMenuRotation.Name = __selector11;
        temp35.Animators.Add(temp36);
        temp36.Factor = 0.85f;
        temp36.Duration = 0.08;
        temp36.Easing = Fuse.Animations.Easing.QuadraticInOut;
        temp37.Value = "Movie Time";
        temp37.FontSize = 22f;
        temp37.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp37.TextColor = Fuse.Drawing.Colors.White;
        temp37.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp37.Margin = float4(0f, 5f, 44f, 0f);
        temp37.Padding = float4(2f, 2f, 2f, 2f);
        temp37.Font = global::MainView.appFont;
        temp39.Height = new Uno.UX.Size(1f, Uno.UX.Unit.Unspecified);
        temp39.Margin = float4(0f, -10f, 0f, 0f);
        temp39.Fill = temp40;
        moviePanel.Name = __selector12;
        global::Fuse.Controls.NavigationControl.SetTransition(moviePanel, Fuse.Controls.NavigationControlTransition.None);
        moviePanel.Children.Add(temp1);
        moviePanel.Children.Add(temp51);
        moviePanel.Children.Add(pageControl);
        moviePanel.Children.Add(temp59);
        temp1.Nodes.Add(temp41);
        temp1.Nodes.Add(loading);
        temp1.Nodes.Add(loadCircle);
        temp1.Bindings.Add(temp50);
        temp41.Width = new Uno.UX.Size(150f, Uno.UX.Unit.Unspecified);
        temp41.Height = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        temp41.Children.Add(loadingCirclePanel);
        temp41.Children.Add(temp44);
        loadingCirclePanel.Name = __selector13;
        loadingCirclePanel.Children.Add(loadingCircle);
        loadingCircle.StartAngleDegrees = 0f;
        loadingCircle.LengthAngleDegrees = 90f;
        loadingCircle.Width = new Uno.UX.Size(70f, Uno.UX.Unit.Percent);
        loadingCircle.Height = new Uno.UX.Size(70f, Uno.UX.Unit.Percent);
        loadingCircle.Opacity = 0f;
        loadingCircle.Name = __selector14;
        loadingCircle.Strokes.Add(temp42);
        temp42.Width = 2f;
        temp42.Brush = temp43;
        temp44.Fill = temp45;
        loading.Value = true;
        loading.Name = __selector15;
        loading.Animators.Add(temp46);
        temp46.Value = true;
        temp46.DelayBack = 0;
        loadCircle.Name = __selector16;
        loadCircle.Animators.Add(temp47);
        loadCircle.Animators.Add(temp48);
        loadCircle.Animators.Add(temp49);
        temp47.Value = 1f;
        temp47.Duration = 0.3;
        temp47.DurationBack = 0;
        temp47.DelayBack = 0;
        temp47.Delay = 0.2;
        temp48.Frequency = 2;
        temp48.Target = loadingCircle;
        temp49.Low = 30f;
        temp49.High = 300f;
        temp49.Frequency = 0.7;
        temp51.StretchMode = Fuse.Elements.StretchMode.Uniform;
        temp51.Height = new Uno.UX.Size(80f, Uno.UX.Unit.Percent);
        temp51.Alignment = Fuse.Elements.Alignment.Center;
        temp51.Layer = Fuse.Layer.Background;
        temp51.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../icons/mainImage.png"));
        pageControl.Name = __selector17;
        pageControl.Children.Add(navigation);
        pageControl.Children.Add(canSwipeCard);
        pageControl.Children.Add(temp3);
        pageControl.Children.Add(temp4);
        navigation.Name = __selector18;
        navigation.Motion = temp52;
        temp52.GotoDuration = 0.5f;
        temp52.Overflow = Fuse.Motion.OverflowType.Open;
        temp52.GotoEasing = Fuse.Animations.Easing.CircularOut;
        canSwipeCard.Name = __selector19;
        canSwipeCard.Nodes.Add(swipeNavigate);
        canSwipeCard.Bindings.Add(temp53);
        swipeNavigate.ForwardDirection = Fuse.Navigation.SwipeDirection.Right;
        swipeNavigate.Name = __selector20;
        temp3.Nodes.Add(temp2);
        temp3.Bindings.Add(temp56);
        temp2.Templates.Add(temp54);
        temp2.Bindings.Add(temp55);
        temp4.Nodes.Add(temp57);
        temp4.Bindings.Add(temp58);
        temp59.Alignment = Fuse.Elements.Alignment.Bottom;
        temp59.Padding = float4(0f, 0f, 0f, 15f);
        temp59.Children.Add(pageIndicator);
        pageIndicator.Alignment = Fuse.Elements.Alignment.TopCenter;
        pageIndicator.Name = __selector21;
        global::Fuse.Controls.DockPanel.SetDock(pageIndicator, Fuse.Layouts.Dock.Bottom);
        pageIndicator.Templates.Add(dotFac);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(temp_eb2);
        __g_nametable.Objects.Add(SwipeRight);
        __g_nametable.Objects.Add(temp_eb3);
        __g_nametable.Objects.Add(temp_eb4);
        __g_nametable.Objects.Add(topRectangle);
        __g_nametable.Objects.Add(topMenuTranslation);
        __g_nametable.Objects.Add(topMenuRotation);
        __g_nametable.Objects.Add(middleRectangle);
        __g_nametable.Objects.Add(bottomRectangle);
        __g_nametable.Objects.Add(bottomMenuTranslation);
        __g_nametable.Objects.Add(bottomMenuRotation);
        __g_nametable.Objects.Add(moviePanel);
        __g_nametable.Objects.Add(loadingCirclePanel);
        __g_nametable.Objects.Add(loadingCircle);
        __g_nametable.Objects.Add(loading);
        __g_nametable.Objects.Add(loadCircle);
        __g_nametable.Objects.Add(pageControl);
        __g_nametable.Objects.Add(navigation);
        __g_nametable.Objects.Add(canSwipeCard);
        __g_nametable.Objects.Add(swipeNavigate);
        __g_nametable.Objects.Add(pageIndicator);
        this.Children.Add(temp14);
        this.Children.Add(temp15);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
    static global::Uno.UX.Selector __selector1 = "Opacity";
    static global::Uno.UX.Selector __selector2 = "LengthAngleDegrees";
    static global::Uno.UX.Selector __selector3 = "Items";
    static global::Uno.UX.Selector __selector4 = "SwipeRight";
    static global::Uno.UX.Selector __selector5 = "topRectangle";
    static global::Uno.UX.Selector __selector6 = "topMenuTranslation";
    static global::Uno.UX.Selector __selector7 = "topMenuRotation";
    static global::Uno.UX.Selector __selector8 = "middleRectangle";
    static global::Uno.UX.Selector __selector9 = "bottomRectangle";
    static global::Uno.UX.Selector __selector10 = "bottomMenuTranslation";
    static global::Uno.UX.Selector __selector11 = "bottomMenuRotation";
    static global::Uno.UX.Selector __selector12 = "moviePanel";
    static global::Uno.UX.Selector __selector13 = "loadingCirclePanel";
    static global::Uno.UX.Selector __selector14 = "loadingCircle";
    static global::Uno.UX.Selector __selector15 = "loading";
    static global::Uno.UX.Selector __selector16 = "loadCircle";
    static global::Uno.UX.Selector __selector17 = "pageControl";
    static global::Uno.UX.Selector __selector18 = "navigation";
    static global::Uno.UX.Selector __selector19 = "canSwipeCard";
    static global::Uno.UX.Selector __selector20 = "swipeNavigate";
    static global::Uno.UX.Selector __selector21 = "pageIndicator";
}
