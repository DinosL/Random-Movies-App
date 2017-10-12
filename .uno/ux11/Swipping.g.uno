[Uno.Compiler.UxGenerated]
public partial class Swipping: Fuse.Controls.Panel
{
    double _field_TimeOn;
    [global::Uno.UX.UXOriginSetter("SetTimeOn")]
    public double TimeOn
    {
        get { return _field_TimeOn; }
        set { SetTimeOn(value, null); }
    }
    public void SetTimeOn(double value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_TimeOn)
        {
            _field_TimeOn = value;
            OnPropertyChanged("TimeOn", origin);
        }
    }
    double _field_TimeOff;
    [global::Uno.UX.UXOriginSetter("SetTimeOff")]
    public double TimeOff
    {
        get { return _field_TimeOff; }
        set { SetTimeOff(value, null); }
    }
    public void SetTimeOff(double value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_TimeOff)
        {
            _field_TimeOff = value;
            OnPropertyChanged("TimeOff", origin);
        }
    }
    double _field_Frequency;
    [global::Uno.UX.UXOriginSetter("SetFrequency")]
    public double Frequency
    {
        get { return _field_Frequency; }
        set { SetFrequency(value, null); }
    }
    public void SetFrequency(double value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_Frequency)
        {
            _field_Frequency = value;
            OnPropertyChanged("Frequency", origin);
        }
    }
    global::Uno.UX.Property<Uno.UX.Size> swipe_Y_inst;
    global::Uno.UX.Property<double> temp_Delay_inst;
    global::Uno.UX.Property<double> temp_Duration_inst;
    global::Uno.UX.Property<double> scaleIcon_Progress_inst;
    global::Uno.UX.Property<double> temp1_Frequency_inst;
    global::Uno.UX.Property<double> this_TimeOn_inst;
    global::Uno.UX.Property<double> this_TimeOff_inst;
    global::Uno.UX.Property<double> this_Frequency_inst;
    internal global::Fuse.Controls.Image swipe;
    internal global::Fuse.Triggers.Timeline scaleIcon;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "swipe",
        "scaleIcon"
    };
    static Swipping()
    {
    }
    [global::Uno.UX.UXConstructor]
    public Swipping()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        swipe = new global::Fuse.Controls.Image();
        swipe_Y_inst = new MovieTime_FuseElementsElement_Y_Property(swipe, __selector0);
        var temp2 = new global::Fuse.Reactive.This();
        var temp3 = new global::Fuse.Reactive.This();
        var temp = new global::Fuse.Animations.Nothing();
        temp_Delay_inst = new MovieTime_FuseAnimationsAnimator_Delay_Property(temp, __selector1);
        var temp4 = new global::Fuse.Reactive.Property(temp2, MovieTime_accessor_Swipping_TimeOn.Singleton);
        this_TimeOn_inst = new MovieTime_Swipping_TimeOn_Property(this, __selector2);
        this_TimeOff_inst = new MovieTime_Swipping_TimeOff_Property(this, __selector3);
        this_Frequency_inst = new MovieTime_Swipping_Frequency_Property(this, __selector4);
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        temp_Duration_inst = new MovieTime_FuseAnimationsTrackAnimator_Duration_Property(temp, __selector5);
        var temp5 = new global::Fuse.Reactive.Property(temp3, MovieTime_accessor_Swipping_TimeOff.Singleton);
        scaleIcon = new global::Fuse.Triggers.Timeline();
        scaleIcon_Progress_inst = new MovieTime_FuseTriggersTimeline_Progress_Property(scaleIcon, __selector6);
        var temp6 = new global::Fuse.Reactive.This();
        var temp1 = new global::Fuse.Animations.Cycle<double>(scaleIcon_Progress_inst);
        temp1_Frequency_inst = new MovieTime_FuseAnimationsCycledouble_Frequency_Property(temp1, __selector4);
        var temp7 = new global::Fuse.Reactive.Property(temp6, MovieTime_accessor_Swipping_Frequency.Singleton);
        var temp8 = new global::Fuse.Rotation();
        var temp9 = new global::Fuse.Animations.Change<Uno.UX.Size>(swipe_Y_inst);
        var temp10 = new global::Fuse.Reactive.DataBinding(temp_Delay_inst, temp4, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp11 = new global::Fuse.Reactive.DataBinding(temp_Duration_inst, temp5, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp12 = new global::Fuse.Triggers.WhileTrue();
        var temp13 = new global::Fuse.Reactive.DataBinding(temp1_Frequency_inst, temp7, __g_nametable, Fuse.Reactive.BindingMode.Default);
        this.TimeOn = 0.1;
        this.TimeOff = 0.75;
        this.Frequency = 0.6;
        swipe.Width = new Uno.UX.Size(45f, Uno.UX.Unit.Unspecified);
        swipe.Height = new Uno.UX.Size(45f, Uno.UX.Unit.Unspecified);
        swipe.Y = new Uno.UX.Size(-75f, Uno.UX.Unit.Unspecified);
        swipe.Opacity = 1f;
        swipe.Name = __selector7;
        swipe.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../icons/introIcons/swipeIcon.png"));
        swipe.Children.Add(temp8);
        temp8.Degrees = -90f;
        scaleIcon.Name = __selector8;
        scaleIcon.Animators.Add(temp9);
        scaleIcon.Animators.Add(temp);
        scaleIcon.Bindings.Add(temp10);
        scaleIcon.Bindings.Add(temp11);
        temp9.Value = new Uno.UX.Size(75f, Uno.UX.Unit.Unspecified);
        temp9.Duration = 0.8;
        temp12.Value = true;
        temp12.Bypass = Fuse.Triggers.TriggerBypassMode.Never;
        temp12.Animators.Add(temp1);
        temp12.Bindings.Add(temp13);
        temp1.Low = 0f;
        temp1.High = 1f;
        temp1.Waveform = Fuse.Animations.CycleWaveform.Sine;
        __g_nametable.This = this;
        __g_nametable.Objects.Add(swipe);
        __g_nametable.Objects.Add(scaleIcon);
        __g_nametable.Properties.Add(this_TimeOn_inst);
        __g_nametable.Properties.Add(this_TimeOff_inst);
        __g_nametable.Properties.Add(this_Frequency_inst);
        this.Children.Add(swipe);
        this.Children.Add(scaleIcon);
        this.Children.Add(temp12);
    }
    static global::Uno.UX.Selector __selector0 = "Y";
    static global::Uno.UX.Selector __selector1 = "Delay";
    static global::Uno.UX.Selector __selector2 = "TimeOn";
    static global::Uno.UX.Selector __selector3 = "TimeOff";
    static global::Uno.UX.Selector __selector4 = "Frequency";
    static global::Uno.UX.Selector __selector5 = "Duration";
    static global::Uno.UX.Selector __selector6 = "Progress";
    static global::Uno.UX.Selector __selector7 = "swipe";
    static global::Uno.UX.Selector __selector8 = "scaleIcon";
}
