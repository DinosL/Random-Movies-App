[Uno.Compiler.UxGenerated]
public partial class noMovies: Fuse.Controls.DockPanel
{
    global::Uno.UX.Property<float> pageScaling_Factor_inst;
    global::Uno.UX.Property<float> cardPanel_Opacity_inst;
    internal global::Fuse.Controls.Panel cardPanel;
    internal global::Fuse.Scaling pageScaling;
    static noMovies()
    {
    }
    [global::Uno.UX.UXConstructor]
    public noMovies()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        pageScaling = new global::Fuse.Scaling();
        pageScaling_Factor_inst = new MovieTime_FuseScaling_Factor_Property(pageScaling, __selector0);
        cardPanel = new global::Fuse.Controls.Panel();
        cardPanel_Opacity_inst = new MovieTime_FuseElementsElement_Opacity_Property(cardPanel, __selector1);
        var temp = new global::Fuse.Navigation.ActivatingAnimation();
        var temp1 = new global::Fuse.Animations.Change<float>(pageScaling_Factor_inst);
        var temp2 = new global::Fuse.Animations.Change<float>(cardPanel_Opacity_inst);
        var temp3 = new global::Fuse.Navigation.EnteringAnimation();
        var temp4 = new global::Fuse.Animations.Move();
        var temp5 = new global::Fuse.Navigation.ExitingAnimation();
        var temp6 = new global::Fuse.Animations.Move();
        var temp7 = new global::Fuse.Controls.Image();
        cardPanel.Color = Fuse.Drawing.Colors.Black;
        cardPanel.Width = new Uno.UX.Size(70f, Uno.UX.Unit.Percent);
        cardPanel.Height = new Uno.UX.Size(70f, Uno.UX.Unit.Percent);
        cardPanel.MaxWidth = new Uno.UX.Size(500f, Uno.UX.Unit.Unspecified);
        cardPanel.Alignment = Fuse.Elements.Alignment.Center;
        cardPanel.Opacity = 0.45f;
        cardPanel.Name = __selector2;
        cardPanel.Children.Add(pageScaling);
        cardPanel.Children.Add(temp);
        cardPanel.Children.Add(temp3);
        cardPanel.Children.Add(temp5);
        cardPanel.Children.Add(temp7);
        pageScaling.Factor = 0.95f;
        pageScaling.Name = __selector3;
        temp.Animators.Add(temp1);
        temp.Animators.Add(temp2);
        temp1.Value = 1f;
        temp1.Duration = 0.5;
        temp2.Value = 1f;
        temp2.Duration = 0.5;
        temp3.Scale = 0.5f;
        temp3.Animators.Add(temp4);
        temp4.X = -1.6f;
        temp4.Duration = 0.5;
        temp4.RelativeTo = Fuse.TranslationModes.Size;
        temp5.Scale = 0.5f;
        temp5.Animators.Add(temp6);
        temp6.X = 1.6f;
        temp6.Duration = 0.5;
        temp6.RelativeTo = Fuse.TranslationModes.Size;
        temp7.StretchMode = Fuse.Elements.StretchMode.UniformToFill;
        temp7.Alignment = Fuse.Elements.Alignment.Center;
        temp7.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../icons/movies.png"));
        this.Children.Add(cardPanel);
    }
    static global::Uno.UX.Selector __selector0 = "Factor";
    static global::Uno.UX.Selector __selector1 = "Opacity";
    static global::Uno.UX.Selector __selector2 = "cardPanel";
    static global::Uno.UX.Selector __selector3 = "pageScaling";
}
