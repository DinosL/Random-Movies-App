[Uno.Compiler.UxGenerated]
public partial class Hovering: Fuse.Controls.Panel
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
    global::Uno.UX.Property<float> tapIconScalling_X_inst;
    global::Uno.UX.Property<float> tapIconScalling_Y_inst;
    global::Uno.UX.Property<double> temp_Delay_inst;
    global::Uno.UX.Property<double> temp_Duration_inst;
    global::Uno.UX.Property<double> scaleIcon_Progress_inst;
    global::Uno.UX.Property<double> temp1_Frequency_inst;
    global::Uno.UX.Property<double> this_TimeOn_inst;
    global::Uno.UX.Property<double> this_TimeOff_inst;
    global::Uno.UX.Property<double> this_Frequency_inst;
    internal global::Fuse.Controls.Image tap;
    internal global::Fuse.Scaling tapIconScalling;
    internal global::Fuse.Triggers.Timeline scaleIcon;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "tap",
        "tapIconScalling",
        "scaleIcon"
    };
    static Hovering()
    {
    }
    [global::Uno.UX.UXConstructor]
    public Hovering()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        tapIconScalling = new global::Fuse.Scaling();
        tapIconScalling_X_inst = new MovieTime_FuseScaling_X_Property(tapIconScalling, __selector0);
        tapIconScalling_Y_inst = new MovieTime_FuseScaling_Y_Property(tapIconScalling, __selector1);
        var temp2 = new global::Fuse.Reactive.This();
        var temp3 = new global::Fuse.Reactive.This();
        var temp = new global::Fuse.Animations.Nothing();
        temp_Delay_inst = new MovieTime_FuseAnimationsAnimator_Delay_Property(temp, __selector2);
        var temp4 = new global::Fuse.Reactive.Property(temp2, MovieTime_accessor_Hovering_TimeOn.Singleton);
        this_TimeOn_inst = new MovieTime_Hovering_TimeOn_Property(this, __selector3);
        this_TimeOff_inst = new MovieTime_Hovering_TimeOff_Property(this, __selector4);
        this_Frequency_inst = new MovieTime_Hovering_Frequency_Property(this, __selector5);
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        temp_Duration_inst = new MovieTime_FuseAnimationsTrackAnimator_Duration_Property(temp, __selector6);
        var temp5 = new global::Fuse.Reactive.Property(temp3, MovieTime_accessor_Hovering_TimeOff.Singleton);
        scaleIcon = new global::Fuse.Triggers.Timeline();
        scaleIcon_Progress_inst = new MovieTime_FuseTriggersTimeline_Progress_Property(scaleIcon, __selector7);
        var temp6 = new global::Fuse.Reactive.This();
        var temp1 = new global::Fuse.Animations.Cycle<double>(scaleIcon_Progress_inst);
        temp1_Frequency_inst = new MovieTime_FuseAnimationsCycledouble_Frequency_Property(temp1, __selector5);
        var temp7 = new global::Fuse.Reactive.Property(temp6, MovieTime_accessor_Hovering_Frequency.Singleton);
        tap = new global::Fuse.Controls.Image();
        var temp8 = new global::Fuse.Rotation();
        var temp9 = new global::Fuse.Animations.Change<float>(tapIconScalling_X_inst);
        var temp10 = new global::Fuse.Animations.Change<float>(tapIconScalling_Y_inst);
        var temp11 = new global::Fuse.Reactive.DataBinding(temp_Delay_inst, temp4, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp12 = new global::Fuse.Reactive.DataBinding(temp_Duration_inst, temp5, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp13 = new global::Fuse.Triggers.WhileTrue();
        var temp14 = new global::Fuse.Reactive.DataBinding(temp1_Frequency_inst, temp7, __g_nametable, Fuse.Reactive.BindingMode.Default);
        this.TimeOn = 0.5;
        this.TimeOff = 0.5;
        this.Frequency = 1;
        tap.Width = new Uno.UX.Size(45f, Uno.UX.Unit.Unspecified);
        tap.Height = new Uno.UX.Size(45f, Uno.UX.Unit.Unspecified);
        tap.Name = __selector8;
        tap.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../icons/introIcons/tapIcon.png"));
        tap.Children.Add(tapIconScalling);
        tap.Children.Add(temp8);
        tapIconScalling.X = 0.65f;
        tapIconScalling.Y = 0.6f;
        tapIconScalling.Name = __selector9;
        temp8.Degrees = -30f;
        scaleIcon.Name = __selector10;
        scaleIcon.Animators.Add(temp9);
        scaleIcon.Animators.Add(temp10);
        scaleIcon.Animators.Add(temp);
        scaleIcon.Bindings.Add(temp11);
        scaleIcon.Bindings.Add(temp12);
        temp9.Value = 1f;
        temp9.Duration = 0.5;
        temp10.Value = 1f;
        temp10.Duration = 0.5;
        temp13.Value = true;
        temp13.Bypass = Fuse.Triggers.TriggerBypassMode.Never;
        temp13.Animators.Add(temp1);
        temp13.Bindings.Add(temp14);
        temp1.Low = 0f;
        temp1.High = 1f;
        temp1.Waveform = Fuse.Animations.CycleWaveform.Sine;
        __g_nametable.This = this;
        __g_nametable.Objects.Add(tap);
        __g_nametable.Objects.Add(tapIconScalling);
        __g_nametable.Objects.Add(scaleIcon);
        __g_nametable.Properties.Add(this_TimeOn_inst);
        __g_nametable.Properties.Add(this_TimeOff_inst);
        __g_nametable.Properties.Add(this_Frequency_inst);
        this.Children.Add(tap);
        this.Children.Add(scaleIcon);
        this.Children.Add(temp13);
    }
    static global::Uno.UX.Selector __selector0 = "X";
    static global::Uno.UX.Selector __selector1 = "Y";
    static global::Uno.UX.Selector __selector2 = "Delay";
    static global::Uno.UX.Selector __selector3 = "TimeOn";
    static global::Uno.UX.Selector __selector4 = "TimeOff";
    static global::Uno.UX.Selector __selector5 = "Frequency";
    static global::Uno.UX.Selector __selector6 = "Duration";
    static global::Uno.UX.Selector __selector7 = "Progress";
    static global::Uno.UX.Selector __selector8 = "tap";
    static global::Uno.UX.Selector __selector9 = "tapIconScalling";
    static global::Uno.UX.Selector __selector10 = "scaleIcon";
}
