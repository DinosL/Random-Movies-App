[Uno.Compiler.UxGenerated]
public partial class DefaultPage: Fuse.Controls.Page
{
    global::Uno.UX.Property<float> this_Opacity_inst;
    static DefaultPage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public DefaultPage()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        this_Opacity_inst = new MovieTime_FuseElementsElement_Opacity_Property(this, __selector0);
        var temp = new global::Fuse.Navigation.EnteringAnimation();
        var temp1 = new global::Fuse.Animations.Move();
        var temp2 = new global::Fuse.Triggers.RemovingAnimation();
        var temp3 = new global::Fuse.Animations.Scale();
        var temp4 = new global::Fuse.Animations.Change<float>(this_Opacity_inst);
        var temp5 = new global::Fuse.Animations.Move();
        global::Fuse.Controls.NavigationControl.SetTransition(this, Fuse.Controls.NavigationControlTransition.None);
        temp.Animators.Add(temp1);
        temp1.X = -1f;
        temp1.Duration = 0.8;
        temp1.RelativeTo = Fuse.TranslationModes.Size;
        temp1.Easing = Fuse.Animations.Easing.BackInOut;
        temp2.Animators.Add(temp3);
        temp2.Animators.Add(temp4);
        temp2.Animators.Add(temp5);
        temp3.Factor = 0.9f;
        temp3.Duration = 0.3;
        temp3.Easing = Fuse.Animations.Easing.QuadraticInOut;
        temp4.Value = 0f;
        temp4.Duration = 0.3;
        temp4.Easing = Fuse.Animations.Easing.QuadraticInOut;
        temp5.Y = 1f;
        temp5.Duration = 0.4;
        temp5.RelativeTo = Fuse.TranslationModes.Size;
        temp5.Easing = Fuse.Animations.Easing.CubicIn;
        this.Children.Add(temp);
        this.Children.Add(temp2);
    }
    static global::Uno.UX.Selector __selector0 = "Opacity";
}
