[Uno.Compiler.UxGenerated]
public partial class SideBar: DefaultPage
{
    readonly Fuse.Navigation.Router router;
    global::Uno.UX.Property<Fuse.Elements.Element> tabBar_LayoutElement_inst;
    global::Uno.UX.Property<string> temp_Value_inst;
    global::Uno.UX.Property<bool> saveButton_Value_inst;
    global::Uno.UX.Property<float4> movieTab_textColor_inst;
    global::Uno.UX.Property<float4> genreTab_textColor_inst;
    global::Uno.UX.Property<float4> yearTab_textColor_inst;
    global::Uno.UX.Property<Fuse.Visual> pageControl_Active_inst;
    internal global::Fuse.Reactive.EventBinding temp_eb12;
    internal global::Fuse.Controls.MultiLayoutPanel tabBar;
    internal global::HomePageTab movieTab;
    internal global::Fuse.Controls.Rectangle indicator;
    internal global::HomePageTab genreTab;
    internal global::HomePageTab yearTab;
    internal global::Fuse.Reactive.EventBinding temp_eb13;
    internal global::Fuse.Controls.Rectangle topRectangle;
    internal global::Fuse.Controls.Rectangle bottomRectangle;
    internal global::Fuse.Triggers.WhileTrue saveButton;
    internal global::Fuse.Reactive.EventBinding temp_eb14;
    internal global::Fuse.Controls.PageControl pageControl;
    internal global::MoviePage movies;
    internal global::Fuse.Reactive.EventBinding temp_eb15;
    internal global::Genres genres;
    internal global::Fuse.Reactive.EventBinding temp_eb16;
    internal global::Year year;
    internal global::Fuse.Reactive.EventBinding temp_eb17;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "temp_eb12",
        "tabBar",
        "movieTab",
        "indicator",
        "genreTab",
        "yearTab",
        "temp_eb13",
        "topRectangle",
        "bottomRectangle",
        "saveButton",
        "temp_eb14",
        "pageControl",
        "movies",
        "temp_eb15",
        "genres",
        "temp_eb16",
        "year",
        "temp_eb17"
    };
    static SideBar()
    {
    }
    [global::Uno.UX.UXConstructor]
    public SideBar(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp1 = new global::Fuse.Reactive.Data("backKey");
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        pageControl = new global::Fuse.Controls.PageControl();
        movies = new global::MoviePage();
        genres = new global::Genres();
        year = new global::Year();
        tabBar = new global::Fuse.Controls.MultiLayoutPanel();
        tabBar_LayoutElement_inst = new MovieTime_FuseControlsMultiLayoutPanel_LayoutElement_Property(tabBar, __selector0);
        var temp2 = new global::Fuse.Reactive.Data("navigatorActionMainPage");
        var temp = new global::Fuse.Controls.Text();
        temp_Value_inst = new MovieTime_FuseControlsTextControl_Value_Property(temp, __selector1);
        var temp3 = new global::Fuse.Reactive.Data("applyButtonText");
        var temp4 = new global::Fuse.Reactive.Data("navigatorActionMainPage");
        saveButton = new global::Fuse.Triggers.WhileTrue();
        saveButton_Value_inst = new MovieTime_FuseTriggersWhileBool_Value_Property(saveButton, __selector1);
        var temp5 = new global::Fuse.Reactive.Data("backButton");
        movieTab = new global::HomePageTab(pageControl, movies);
        movieTab_textColor_inst = new MovieTime_HomePageTab_textColor_Property(movieTab, __selector2);
        var temp6 = new global::Fuse.Reactive.Data("falseBackButton");
        genreTab = new global::HomePageTab(pageControl, genres);
        genreTab_textColor_inst = new MovieTime_HomePageTab_textColor_Property(genreTab, __selector2);
        var temp7 = new global::Fuse.Reactive.Data("trueBackButton");
        yearTab = new global::HomePageTab(pageControl, year);
        yearTab_textColor_inst = new MovieTime_HomePageTab_textColor_Property(yearTab, __selector2);
        var temp8 = new global::Fuse.Reactive.Data("trueBackButton");
        pageControl_Active_inst = new MovieTime_FuseControlsNavigationControl_Active_Property(pageControl, __selector3);
        var temp9 = new global::Fuse.Reactive.Data("startingPage");
        var temp10 = new global::Fuse.Triggers.OnBackButton();
        temp_eb12 = new global::Fuse.Reactive.EventBinding(temp1, __g_nametable);
        var temp11 = new global::Fuse.Controls.DockPanel();
        var temp12 = new global::Fuse.Controls.StatusBarBackground();
        var temp13 = new global::Fuse.Drawing.StaticSolidColor(float4(0.1294118f, 0.1568628f, 0.1921569f, 1f));
        var temp14 = new global::Fuse.Controls.BottomBarBackground();
        var temp15 = new global::Fuse.Drawing.StaticSolidColor(float4(0.1294118f, 0.1568628f, 0.1921569f, 1f));
        var temp16 = new global::Fuse.Controls.DockPanel();
        var temp17 = new global::Fuse.Controls.Grid();
        var temp18 = new global::Fuse.Controls.Placeholder();
        indicator = new global::Fuse.Controls.Rectangle();
        var temp19 = new global::Fuse.Triggers.LayoutAnimation();
        var temp20 = new global::Fuse.Animations.Move();
        var temp21 = new global::Fuse.Drawing.StaticSolidColor(float4(0.9960784f, 0.8196079f, 0.4f, 1f));
        var temp22 = new global::Fuse.Controls.Placeholder();
        var temp23 = new global::Fuse.Controls.Placeholder();
        var temp24 = new global::Fuse.Controls.Panel();
        var temp25 = new global::Fuse.Gestures.Clicked();
        var temp26 = new global::Fuse.Triggers.Actions.Set<Fuse.Elements.Element>(tabBar_LayoutElement_inst);
        temp_eb13 = new global::Fuse.Reactive.EventBinding(temp2, __g_nametable);
        topRectangle = new global::Fuse.Controls.Rectangle();
        var temp27 = new global::Fuse.Rotation();
        var temp28 = new global::Fuse.Drawing.StaticSolidColor(float4(0.9960784f, 0.8196079f, 0.4f, 1f));
        bottomRectangle = new global::Fuse.Controls.Rectangle();
        var temp29 = new global::Fuse.Rotation();
        var temp30 = new global::Fuse.Drawing.StaticSolidColor(float4(0.9960784f, 0.8196079f, 0.4f, 1f));
        var temp31 = new global::Fuse.Gestures.WhilePressed();
        var temp32 = new global::Fuse.Animations.Scale();
        var temp33 = new global::Fuse.Drawing.StaticSolidColor(float4(0.1294118f, 0.1568628f, 0.1921569f, 1f));
        var temp34 = new global::Fuse.Controls.Panel();
        var temp35 = new global::Fuse.Controls.Rectangle();
        var temp36 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp3, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp37 = new global::Fuse.Gestures.Clicked();
        var temp38 = new global::Fuse.Triggers.Actions.Set<Fuse.Elements.Element>(tabBar_LayoutElement_inst);
        temp_eb14 = new global::Fuse.Reactive.EventBinding(temp4, __g_nametable);
        var temp39 = new global::Fuse.Gestures.WhilePressed();
        var temp40 = new global::Fuse.Animations.Scale();
        var temp41 = new global::Fuse.Reactive.DataBinding(saveButton_Value_inst, temp5, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp42 = new global::Fuse.Navigation.WhileActive();
        var temp43 = new global::Fuse.Triggers.Actions.Set<Fuse.Elements.Element>(tabBar_LayoutElement_inst);
        var temp44 = new global::Fuse.Animations.Change<float4>(movieTab_textColor_inst);
        var temp45 = new global::Fuse.Triggers.Actions.Callback();
        temp_eb15 = new global::Fuse.Reactive.EventBinding(temp6, __g_nametable);
        var temp46 = new global::Fuse.Navigation.WhileActive();
        var temp47 = new global::Fuse.Triggers.Actions.Set<Fuse.Elements.Element>(tabBar_LayoutElement_inst);
        var temp48 = new global::Fuse.Animations.Change<float4>(genreTab_textColor_inst);
        var temp49 = new global::Fuse.Triggers.Actions.Callback();
        temp_eb16 = new global::Fuse.Reactive.EventBinding(temp7, __g_nametable);
        var temp50 = new global::Fuse.Navigation.WhileActive();
        var temp51 = new global::Fuse.Triggers.Actions.Set<Fuse.Elements.Element>(tabBar_LayoutElement_inst);
        var temp52 = new global::Fuse.Animations.Change<float4>(yearTab_textColor_inst);
        var temp53 = new global::Fuse.Triggers.Actions.Callback();
        temp_eb17 = new global::Fuse.Reactive.EventBinding(temp8, __g_nametable);
        var temp54 = new global::Fuse.Reactive.DataBinding(pageControl_Active_inst, temp9, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp55 = new global::Fuse.Drawing.StaticSolidColor(float4(0.1294118f, 0.1568628f, 0.1921569f, 1f));
        temp10.Handler += temp_eb12.OnEvent;
        temp10.Bindings.Add(temp_eb12);
        temp11.Children.Add(temp12);
        temp11.Children.Add(temp14);
        temp11.Children.Add(temp16);
        global::Fuse.Controls.DockPanel.SetDock(temp12, Fuse.Layouts.Dock.Top);
        temp12.Background = temp13;
        global::Fuse.Controls.DockPanel.SetDock(temp14, Fuse.Layouts.Dock.Bottom);
        temp14.Background = temp15;
        temp16.Background = temp55;
        temp16.Children.Add(tabBar);
        temp16.Children.Add(saveButton);
        temp16.Children.Add(pageControl);
        tabBar.Height = new Uno.UX.Size(5f, Uno.UX.Unit.Percent);
        tabBar.Margin = float4(0f, 10f, 0f, 0f);
        tabBar.Name = __selector4;
        global::Fuse.Controls.DockPanel.SetDock(tabBar, Fuse.Layouts.Dock.Top);
        tabBar.Children.Add(temp17);
        temp17.Columns = "3*,3*,3*,1*";
        temp17.ColumnCount = 4;
        temp17.Background = temp33;
        temp17.Children.Add(movieTab);
        temp17.Children.Add(genreTab);
        temp17.Children.Add(yearTab);
        temp17.Children.Add(temp24);
        movieTab.Name = __selector5;
        movieTab.Label = "Movies";
        movieTab.textColor = float4(1f, 1f, 1f, 1f);
        movieTab.Children.Add(temp18);
        temp18.PlaceholderContent = indicator;
        indicator.Height = new Uno.UX.Size(1f, Uno.UX.Unit.Unspecified);
        indicator.Alignment = Fuse.Elements.Alignment.Bottom;
        indicator.Name = __selector6;
        indicator.Fill = temp21;
        indicator.Children.Add(temp19);
        temp19.Animators.Add(temp20);
        temp20.X = 1f;
        temp20.Duration = 0.4;
        temp20.RelativeTo = Fuse.Triggers.LayoutTransition.PositionLayoutChange;
        temp20.Easing = Fuse.Animations.Easing.BackOut;
        genreTab.Name = __selector7;
        genreTab.Label = "Genres";
        genreTab.textColor = float4(1f, 1f, 1f, 1f);
        genreTab.Children.Add(temp22);
        temp22.Target = indicator;
        yearTab.Name = __selector8;
        yearTab.Label = "Year";
        yearTab.textColor = float4(1f, 1f, 1f, 1f);
        yearTab.Children.Add(temp23);
        temp23.Target = indicator;
        temp24.HitTestMode = Fuse.Elements.HitTestMode.LocalBounds;
        temp24.Width = new Uno.UX.Size(32f, Uno.UX.Unit.Unspecified);
        temp24.Height = new Uno.UX.Size(32f, Uno.UX.Unit.Unspecified);
        temp24.Margin = float4(0f, 0f, 15f, 0f);
        temp24.Children.Add(temp25);
        temp24.Children.Add(topRectangle);
        temp24.Children.Add(bottomRectangle);
        temp24.Children.Add(temp31);
        temp25.Handler += temp_eb13.OnEvent;
        temp25.Actions.Add(temp26);
        temp25.Bindings.Add(temp_eb13);
        temp26.Value = movieTab;
        topRectangle.Width = new Uno.UX.Size(26f, Uno.UX.Unit.Unspecified);
        topRectangle.Height = new Uno.UX.Size(2f, Uno.UX.Unit.Unspecified);
        topRectangle.Name = __selector9;
        topRectangle.Fill = temp28;
        topRectangle.Children.Add(temp27);
        temp27.Degrees = 45f;
        bottomRectangle.Width = new Uno.UX.Size(26f, Uno.UX.Unit.Unspecified);
        bottomRectangle.Height = new Uno.UX.Size(2f, Uno.UX.Unit.Unspecified);
        bottomRectangle.Name = __selector10;
        bottomRectangle.Fill = temp30;
        bottomRectangle.Children.Add(temp29);
        temp29.Degrees = -45f;
        temp31.Animators.Add(temp32);
        temp32.Factor = 0.85f;
        temp32.Duration = 0.08;
        temp32.Easing = Fuse.Animations.Easing.QuadraticInOut;
        saveButton.Name = __selector11;
        saveButton.Nodes.Add(temp34);
        saveButton.Bindings.Add(temp41);
        temp34.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp34.Height = new Uno.UX.Size(10f, Uno.UX.Unit.Percent);
        temp34.Alignment = Fuse.Elements.Alignment.Bottom;
        temp34.Margin = float4(0f, 0f, 0f, 10f);
        temp34.Children.Add(temp35);
        temp35.CornerRadius = float4(25f, 25f, 25f, 25f);
        temp35.Color = Fuse.Drawing.Colors.White;
        temp35.Width = new Uno.UX.Size(30f, Uno.UX.Unit.Percent);
        temp35.Height = new Uno.UX.Size(70f, Uno.UX.Unit.Percent);
        temp35.MaxWidth = new Uno.UX.Size(200f, Uno.UX.Unit.Unspecified);
        temp35.Alignment = Fuse.Elements.Alignment.CenterRight;
        temp35.Margin = float4(0f, 0f, 20f, 0f);
        temp35.Children.Add(temp);
        temp35.Children.Add(temp37);
        temp35.Children.Add(temp39);
        temp.FontSize = 25f;
        temp.Color = Fuse.Drawing.Colors.Teal;
        temp.Alignment = Fuse.Elements.Alignment.Center;
        temp.Font = global::MainView.appFont;
        temp.Bindings.Add(temp36);
        temp37.Handler += temp_eb14.OnEvent;
        temp37.Actions.Add(temp38);
        temp37.Bindings.Add(temp_eb14);
        temp38.Value = movieTab;
        temp39.Animators.Add(temp40);
        temp40.Factor = 0.85f;
        temp40.Duration = 0.08;
        temp40.Easing = Fuse.Animations.Easing.QuadraticInOut;
        pageControl.Name = __selector12;
        pageControl.Children.Add(movies);
        pageControl.Children.Add(genres);
        pageControl.Children.Add(year);
        pageControl.Bindings.Add(temp54);
        movies.Name = __selector13;
        movies.Children.Add(temp42);
        temp42.Threshold = 0.1f;
        temp42.Animators.Add(temp44);
        temp42.Actions.Add(temp43);
        temp42.Actions.Add(temp45);
        temp42.Bindings.Add(temp_eb15);
        temp43.Value = movieTab;
        temp44.Value = float4(0.9960784f, 0.8196079f, 0.4f, 1f);
        temp44.Duration = 0.4;
        temp45.Handler += temp_eb15.OnEvent;
        genres.Name = __selector14;
        genres.Children.Add(temp46);
        temp46.Threshold = 0.1f;
        temp46.Animators.Add(temp48);
        temp46.Actions.Add(temp47);
        temp46.Actions.Add(temp49);
        temp46.Bindings.Add(temp_eb16);
        temp47.Value = genreTab;
        temp48.Value = float4(0.9960784f, 0.8196079f, 0.4f, 1f);
        temp48.Duration = 0.4;
        temp49.Handler += temp_eb16.OnEvent;
        year.Name = __selector15;
        year.Children.Add(temp50);
        temp50.Threshold = 0.1f;
        temp50.Animators.Add(temp52);
        temp50.Actions.Add(temp51);
        temp50.Actions.Add(temp53);
        temp50.Bindings.Add(temp_eb17);
        temp51.Value = yearTab;
        temp52.Value = float4(0.9960784f, 0.8196079f, 0.4f, 1f);
        temp52.Duration = 0.4;
        temp53.Handler += temp_eb17.OnEvent;
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(temp_eb12);
        __g_nametable.Objects.Add(tabBar);
        __g_nametable.Objects.Add(movieTab);
        __g_nametable.Objects.Add(indicator);
        __g_nametable.Objects.Add(genreTab);
        __g_nametable.Objects.Add(yearTab);
        __g_nametable.Objects.Add(temp_eb13);
        __g_nametable.Objects.Add(topRectangle);
        __g_nametable.Objects.Add(bottomRectangle);
        __g_nametable.Objects.Add(saveButton);
        __g_nametable.Objects.Add(temp_eb14);
        __g_nametable.Objects.Add(pageControl);
        __g_nametable.Objects.Add(movies);
        __g_nametable.Objects.Add(temp_eb15);
        __g_nametable.Objects.Add(genres);
        __g_nametable.Objects.Add(temp_eb16);
        __g_nametable.Objects.Add(year);
        __g_nametable.Objects.Add(temp_eb17);
        this.Children.Add(temp10);
        this.Children.Add(temp11);
    }
    static global::Uno.UX.Selector __selector0 = "LayoutElement";
    static global::Uno.UX.Selector __selector1 = "Value";
    static global::Uno.UX.Selector __selector2 = "textColor";
    static global::Uno.UX.Selector __selector3 = "Active";
    static global::Uno.UX.Selector __selector4 = "tabBar";
    static global::Uno.UX.Selector __selector5 = "movieTab";
    static global::Uno.UX.Selector __selector6 = "indicator";
    static global::Uno.UX.Selector __selector7 = "genreTab";
    static global::Uno.UX.Selector __selector8 = "yearTab";
    static global::Uno.UX.Selector __selector9 = "topRectangle";
    static global::Uno.UX.Selector __selector10 = "bottomRectangle";
    static global::Uno.UX.Selector __selector11 = "saveButton";
    static global::Uno.UX.Selector __selector12 = "pageControl";
    static global::Uno.UX.Selector __selector13 = "movies";
    static global::Uno.UX.Selector __selector14 = "genres";
    static global::Uno.UX.Selector __selector15 = "year";
}
