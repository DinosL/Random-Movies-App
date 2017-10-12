[Uno.Compiler.UxGenerated]
public partial class SplashScreen: DefaultPage
{
    readonly Fuse.Navigation.Router router;
    static SplashScreen()
    {
    }
    [global::Uno.UX.UXConstructor]
    public SplashScreen(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Controls.DockPanel();
        var temp1 = new global::Fuse.Controls.StatusBarBackground();
        var temp2 = new global::Fuse.Drawing.StaticSolidColor(float4(0.1294118f, 0.1568628f, 0.1921569f, 1f));
        var temp3 = new global::Fuse.Controls.Image();
        var temp4 = new global::Fuse.Drawing.StaticSolidColor(float4(0.1294118f, 0.1568628f, 0.1921569f, 1f));
        temp.Children.Add(temp1);
        temp.Children.Add(temp3);
        global::Fuse.Controls.DockPanel.SetDock(temp1, Fuse.Layouts.Dock.Top);
        temp1.Background = temp2;
        temp3.Height = new Uno.UX.Size(150f, Uno.UX.Unit.Unspecified);
        temp3.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../icons/ic_launcher.png"));
        this.Background = temp4;
        this.Children.Add(temp);
    }
}
