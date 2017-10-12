sealed class MovieTime_accessor_HomePageTab_textColor: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new MovieTime_accessor_HomePageTab_textColor();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "textColor";
    public override global::Uno.Type PropertyType { get { return typeof(float4); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((HomePageTab)obj).textColor; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((HomePageTab)obj).SettextColor((float4)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class MovieTime_accessor_HomePageTab_Label: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new MovieTime_accessor_HomePageTab_Label();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "Label";
    public override global::Uno.Type PropertyType { get { return typeof(string); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((HomePageTab)obj).Label; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((HomePageTab)obj).SetLabel((string)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class MovieTime_accessor_Swipping_TimeOn: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new MovieTime_accessor_Swipping_TimeOn();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "TimeOn";
    public override global::Uno.Type PropertyType { get { return typeof(double); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((Swipping)obj).TimeOn; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((Swipping)obj).SetTimeOn((double)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class MovieTime_accessor_Swipping_TimeOff: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new MovieTime_accessor_Swipping_TimeOff();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "TimeOff";
    public override global::Uno.Type PropertyType { get { return typeof(double); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((Swipping)obj).TimeOff; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((Swipping)obj).SetTimeOff((double)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class MovieTime_accessor_Swipping_Frequency: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new MovieTime_accessor_Swipping_Frequency();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "Frequency";
    public override global::Uno.Type PropertyType { get { return typeof(double); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((Swipping)obj).Frequency; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((Swipping)obj).SetFrequency((double)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class MovieTime_accessor_Hovering_TimeOn: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new MovieTime_accessor_Hovering_TimeOn();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "TimeOn";
    public override global::Uno.Type PropertyType { get { return typeof(double); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((Hovering)obj).TimeOn; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((Hovering)obj).SetTimeOn((double)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class MovieTime_accessor_Hovering_TimeOff: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new MovieTime_accessor_Hovering_TimeOff();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "TimeOff";
    public override global::Uno.Type PropertyType { get { return typeof(double); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((Hovering)obj).TimeOff; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((Hovering)obj).SetTimeOff((double)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class MovieTime_accessor_Hovering_Frequency: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new MovieTime_accessor_Hovering_Frequency();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "Frequency";
    public override global::Uno.Type PropertyType { get { return typeof(double); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((Hovering)obj).Frequency; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((Hovering)obj).SetFrequency((double)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class MovieTime_FuseResourcesHttpImageSource_Url_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly Fuse.Resources.HttpImageSource _obj;
    public MovieTime_FuseResourcesHttpImageSource_Url_Property(Fuse.Resources.HttpImageSource obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Resources.HttpImageSource)obj).Url; }
    public override void Set(global::Uno.UX.PropertyObject obj, string v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Resources.HttpImageSource)obj).Url = v; }
}
sealed class MovieTime_FuseDrawingImageFill_Source_Property: Uno.UX.Property<Fuse.Resources.ImageSource>
{
    [Uno.WeakReference] readonly Fuse.Drawing.ImageFill _obj;
    public MovieTime_FuseDrawingImageFill_Source_Property(Fuse.Drawing.ImageFill obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Fuse.Resources.ImageSource Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Drawing.ImageFill)obj).Source; }
    public override void Set(global::Uno.UX.PropertyObject obj, Fuse.Resources.ImageSource v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Drawing.ImageFill)obj).Source = v; }
}
sealed class MovieTime_FuseControlsTextControl_Value_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly Fuse.Controls.TextControl _obj;
    public MovieTime_FuseControlsTextControl_Value_Property(Fuse.Controls.TextControl obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.TextControl)obj).Value; }
    public override void Set(global::Uno.UX.PropertyObject obj, string v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.TextControl)obj).SetValue(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class MovieTime_FuseElementsElement_Opacity_Property: Uno.UX.Property<float>
{
    [Uno.WeakReference] readonly Fuse.Elements.Element _obj;
    public MovieTime_FuseElementsElement_Opacity_Property(Fuse.Elements.Element obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Elements.Element)obj).Opacity; }
    public override void Set(global::Uno.UX.PropertyObject obj, float v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Elements.Element)obj).SetOpacity(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class MovieTime_FuseControlsImage_File_Property: Uno.UX.Property<Uno.UX.FileSource>
{
    [Uno.WeakReference] readonly Fuse.Controls.Image _obj;
    public MovieTime_FuseControlsImage_File_Property(Fuse.Controls.Image obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Uno.UX.FileSource Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.Image)obj).File; }
    public override void Set(global::Uno.UX.PropertyObject obj, Uno.UX.FileSource v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.Image)obj).File = v; }
}
sealed class MovieTime_FuseControlsImage_Color_Property: Uno.UX.Property<float4>
{
    [Uno.WeakReference] readonly Fuse.Controls.Image _obj;
    public MovieTime_FuseControlsImage_Color_Property(Fuse.Controls.Image obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float4 Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.Image)obj).Color; }
    public override void Set(global::Uno.UX.PropertyObject obj, float4 v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.Image)obj).Color = v; }
}
sealed class MovieTime_FuseControlsTextControl_Color_Property: Uno.UX.Property<float4>
{
    [Uno.WeakReference] readonly Fuse.Controls.TextControl _obj;
    public MovieTime_FuseControlsTextControl_Color_Property(Fuse.Controls.TextControl obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float4 Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.TextControl)obj).Color; }
    public override void Set(global::Uno.UX.PropertyObject obj, float4 v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.TextControl)obj).SetColor(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class MovieTime_FuseReactiveEach_Items_Property: Uno.UX.Property<object>
{
    [Uno.WeakReference] readonly Fuse.Reactive.Each _obj;
    public MovieTime_FuseReactiveEach_Items_Property(Fuse.Reactive.Each obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override object Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Reactive.Each)obj).Items; }
    public override void Set(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Reactive.Each)obj).Items = v; }
}
sealed class MovieTime_FuseTriggersWhileBool_Value_Property: Uno.UX.Property<bool>
{
    [Uno.WeakReference] readonly Fuse.Triggers.WhileBool _obj;
    public MovieTime_FuseTriggersWhileBool_Value_Property(Fuse.Triggers.WhileBool obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override bool Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Triggers.WhileBool)obj).Value; }
    public override void Set(global::Uno.UX.PropertyObject obj, bool v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Triggers.WhileBool)obj).Value = v; }
}
sealed class MovieTime_FuseControlsEllipticalShape_LengthAngleDegrees_Property: Uno.UX.Property<float>
{
    [Uno.WeakReference] readonly Fuse.Controls.EllipticalShape _obj;
    public MovieTime_FuseControlsEllipticalShape_LengthAngleDegrees_Property(Fuse.Controls.EllipticalShape obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.EllipticalShape)obj).LengthAngleDegrees; }
    public override void Set(global::Uno.UX.PropertyObject obj, float v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.EllipticalShape)obj).LengthAngleDegrees = v; }
}
sealed class MovieTime_FuseControlsShape_Color_Property: Uno.UX.Property<float4>
{
    [Uno.WeakReference] readonly Fuse.Controls.Shape _obj;
    public MovieTime_FuseControlsShape_Color_Property(Fuse.Controls.Shape obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float4 Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.Shape)obj).Color; }
    public override void Set(global::Uno.UX.PropertyObject obj, float4 v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.Shape)obj).SetColor(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class MovieTime_FuseScaling_Factor_Property: Uno.UX.Property<float>
{
    [Uno.WeakReference] readonly Fuse.Scaling _obj;
    public MovieTime_FuseScaling_Factor_Property(Fuse.Scaling obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Scaling)obj).Factor; }
    public override void Set(global::Uno.UX.PropertyObject obj, float v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Scaling)obj).Factor = v; }
}
sealed class MovieTime_FuseElementsElement_X_Property: Uno.UX.Property<Uno.UX.Size>
{
    [Uno.WeakReference] readonly Fuse.Elements.Element _obj;
    public MovieTime_FuseElementsElement_X_Property(Fuse.Elements.Element obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Uno.UX.Size Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Elements.Element)obj).X; }
    public override void Set(global::Uno.UX.PropertyObject obj, Uno.UX.Size v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Elements.Element)obj).X = v; }
}
sealed class MovieTime_FuseElementsElement_Visibility_Property: Uno.UX.Property<Fuse.Elements.Visibility>
{
    [Uno.WeakReference] readonly Fuse.Elements.Element _obj;
    public MovieTime_FuseElementsElement_Visibility_Property(Fuse.Elements.Element obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Fuse.Elements.Visibility Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Elements.Element)obj).Visibility; }
    public override void Set(global::Uno.UX.PropertyObject obj, Fuse.Elements.Visibility v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Elements.Element)obj).SetVisibility(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class MovieTime_FuseResourcesFileImageSource_File_Property: Uno.UX.Property<Uno.UX.FileSource>
{
    [Uno.WeakReference] readonly Fuse.Resources.FileImageSource _obj;
    public MovieTime_FuseResourcesFileImageSource_File_Property(Fuse.Resources.FileImageSource obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Uno.UX.FileSource Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Resources.FileImageSource)obj).File; }
    public override void Set(global::Uno.UX.PropertyObject obj, Uno.UX.FileSource v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Resources.FileImageSource)obj).File = v; }
}
sealed class MovieTime_FuseScaling_X_Property: Uno.UX.Property<float>
{
    [Uno.WeakReference] readonly Fuse.Scaling _obj;
    public MovieTime_FuseScaling_X_Property(Fuse.Scaling obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Scaling)obj).X; }
    public override void Set(global::Uno.UX.PropertyObject obj, float v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Scaling)obj).X = v; }
}
sealed class MovieTime_FuseScaling_Y_Property: Uno.UX.Property<float>
{
    [Uno.WeakReference] readonly Fuse.Scaling _obj;
    public MovieTime_FuseScaling_Y_Property(Fuse.Scaling obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Scaling)obj).Y; }
    public override void Set(global::Uno.UX.PropertyObject obj, float v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Scaling)obj).Y = v; }
}
sealed class MovieTime_FuseElementsElement_Width_Property: Uno.UX.Property<Uno.UX.Size>
{
    [Uno.WeakReference] readonly Fuse.Elements.Element _obj;
    public MovieTime_FuseElementsElement_Width_Property(Fuse.Elements.Element obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Uno.UX.Size Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Elements.Element)obj).Width; }
    public override void Set(global::Uno.UX.PropertyObject obj, Uno.UX.Size v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Elements.Element)obj).Width = v; }
}
sealed class MovieTime_FuseControlsTextControl_TextColor_Property: Uno.UX.Property<float4>
{
    [Uno.WeakReference] readonly Fuse.Controls.TextControl _obj;
    public MovieTime_FuseControlsTextControl_TextColor_Property(Fuse.Controls.TextControl obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float4 Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.TextControl)obj).TextColor; }
    public override void Set(global::Uno.UX.PropertyObject obj, float4 v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.TextControl)obj).TextColor = v; }
}
sealed class MovieTime_FuseControlsMultiLayoutPanel_LayoutElement_Property: Uno.UX.Property<Fuse.Elements.Element>
{
    [Uno.WeakReference] readonly Fuse.Controls.MultiLayoutPanel _obj;
    public MovieTime_FuseControlsMultiLayoutPanel_LayoutElement_Property(Fuse.Controls.MultiLayoutPanel obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Fuse.Elements.Element Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.MultiLayoutPanel)obj).LayoutElement; }
    public override void Set(global::Uno.UX.PropertyObject obj, Fuse.Elements.Element v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.MultiLayoutPanel)obj).LayoutElement = v; }
}
sealed class MovieTime_FuseControlsNavigationControl_Active_Property: Uno.UX.Property<Fuse.Visual>
{
    [Uno.WeakReference] readonly Fuse.Controls.NavigationControl _obj;
    public MovieTime_FuseControlsNavigationControl_Active_Property(Fuse.Controls.NavigationControl obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Fuse.Visual Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.NavigationControl)obj).Active; }
    public override void Set(global::Uno.UX.PropertyObject obj, Fuse.Visual v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.NavigationControl)obj).Active = v; }
}
sealed class MovieTime_HomePageTab_textColor_Property: Uno.UX.Property<float4>
{
    [Uno.WeakReference] readonly HomePageTab _obj;
    public MovieTime_HomePageTab_textColor_Property(HomePageTab obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float4 Get(global::Uno.UX.PropertyObject obj) { return ((HomePageTab)obj).textColor; }
    public override void Set(global::Uno.UX.PropertyObject obj, float4 v, global::Uno.UX.IPropertyListener origin) { ((HomePageTab)obj).SettextColor(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class MovieTime_FuseElementsElement_Height_Property: Uno.UX.Property<Uno.UX.Size>
{
    [Uno.WeakReference] readonly Fuse.Elements.Element _obj;
    public MovieTime_FuseElementsElement_Height_Property(Fuse.Elements.Element obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Uno.UX.Size Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Elements.Element)obj).Height; }
    public override void Set(global::Uno.UX.PropertyObject obj, Uno.UX.Size v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Elements.Element)obj).Height = v; }
}
sealed class MovieTime_FuseControlsPanel_Color_Property: Uno.UX.Property<float4>
{
    [Uno.WeakReference] readonly Fuse.Controls.Panel _obj;
    public MovieTime_FuseControlsPanel_Color_Property(Fuse.Controls.Panel obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float4 Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.Panel)obj).Color; }
    public override void Set(global::Uno.UX.PropertyObject obj, float4 v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.Panel)obj).SetColor(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class MovieTime_FuseElementsElement_Y_Property: Uno.UX.Property<Uno.UX.Size>
{
    [Uno.WeakReference] readonly Fuse.Elements.Element _obj;
    public MovieTime_FuseElementsElement_Y_Property(Fuse.Elements.Element obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Uno.UX.Size Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Elements.Element)obj).Y; }
    public override void Set(global::Uno.UX.PropertyObject obj, Uno.UX.Size v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Elements.Element)obj).Y = v; }
}
sealed class MovieTime_FuseAnimationsAnimator_Delay_Property: Uno.UX.Property<double>
{
    [Uno.WeakReference] readonly Fuse.Animations.Animator _obj;
    public MovieTime_FuseAnimationsAnimator_Delay_Property(Fuse.Animations.Animator obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override double Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Animations.Animator)obj).Delay; }
    public override void Set(global::Uno.UX.PropertyObject obj, double v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Animations.Animator)obj).Delay = v; }
}
sealed class MovieTime_FuseAnimationsTrackAnimator_Duration_Property: Uno.UX.Property<double>
{
    [Uno.WeakReference] readonly Fuse.Animations.TrackAnimator _obj;
    public MovieTime_FuseAnimationsTrackAnimator_Duration_Property(Fuse.Animations.TrackAnimator obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override double Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Animations.TrackAnimator)obj).Duration; }
    public override void Set(global::Uno.UX.PropertyObject obj, double v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Animations.TrackAnimator)obj).Duration = v; }
}
sealed class MovieTime_FuseTriggersTimeline_Progress_Property: Uno.UX.Property<double>
{
    [Uno.WeakReference] readonly Fuse.Triggers.Timeline _obj;
    public MovieTime_FuseTriggersTimeline_Progress_Property(Fuse.Triggers.Timeline obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override double Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Triggers.Timeline)obj).Progress; }
    public override void Set(global::Uno.UX.PropertyObject obj, double v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Triggers.Timeline)obj).SetProgress(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class MovieTime_FuseAnimationsCycledouble_Frequency_Property: Uno.UX.Property<double>
{
    [Uno.WeakReference] readonly Fuse.Animations.Cycle<double> _obj;
    public MovieTime_FuseAnimationsCycledouble_Frequency_Property(Fuse.Animations.Cycle<double> obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override double Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Animations.Cycle<double>)obj).Frequency; }
    public override void Set(global::Uno.UX.PropertyObject obj, double v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Animations.Cycle<double>)obj).Frequency = v; }
}
sealed class MovieTime_FuseDrawingImageFill_File_Property: Uno.UX.Property<Uno.UX.FileSource>
{
    [Uno.WeakReference] readonly Fuse.Drawing.ImageFill _obj;
    public MovieTime_FuseDrawingImageFill_File_Property(Fuse.Drawing.ImageFill obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Uno.UX.FileSource Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Drawing.ImageFill)obj).File; }
    public override void Set(global::Uno.UX.PropertyObject obj, Uno.UX.FileSource v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Drawing.ImageFill)obj).File = v; }
}
sealed class MovieTime_HomePageTab_Label_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly HomePageTab _obj;
    public MovieTime_HomePageTab_Label_Property(HomePageTab obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get(global::Uno.UX.PropertyObject obj) { return ((HomePageTab)obj).Label; }
    public override void Set(global::Uno.UX.PropertyObject obj, string v, global::Uno.UX.IPropertyListener origin) { ((HomePageTab)obj).SetLabel(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class MovieTime_Swipping_TimeOn_Property: Uno.UX.Property<double>
{
    [Uno.WeakReference] readonly Swipping _obj;
    public MovieTime_Swipping_TimeOn_Property(Swipping obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override double Get(global::Uno.UX.PropertyObject obj) { return ((Swipping)obj).TimeOn; }
    public override void Set(global::Uno.UX.PropertyObject obj, double v, global::Uno.UX.IPropertyListener origin) { ((Swipping)obj).SetTimeOn(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class MovieTime_Swipping_TimeOff_Property: Uno.UX.Property<double>
{
    [Uno.WeakReference] readonly Swipping _obj;
    public MovieTime_Swipping_TimeOff_Property(Swipping obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override double Get(global::Uno.UX.PropertyObject obj) { return ((Swipping)obj).TimeOff; }
    public override void Set(global::Uno.UX.PropertyObject obj, double v, global::Uno.UX.IPropertyListener origin) { ((Swipping)obj).SetTimeOff(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class MovieTime_Swipping_Frequency_Property: Uno.UX.Property<double>
{
    [Uno.WeakReference] readonly Swipping _obj;
    public MovieTime_Swipping_Frequency_Property(Swipping obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override double Get(global::Uno.UX.PropertyObject obj) { return ((Swipping)obj).Frequency; }
    public override void Set(global::Uno.UX.PropertyObject obj, double v, global::Uno.UX.IPropertyListener origin) { ((Swipping)obj).SetFrequency(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class MovieTime_Hovering_TimeOn_Property: Uno.UX.Property<double>
{
    [Uno.WeakReference] readonly Hovering _obj;
    public MovieTime_Hovering_TimeOn_Property(Hovering obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override double Get(global::Uno.UX.PropertyObject obj) { return ((Hovering)obj).TimeOn; }
    public override void Set(global::Uno.UX.PropertyObject obj, double v, global::Uno.UX.IPropertyListener origin) { ((Hovering)obj).SetTimeOn(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class MovieTime_Hovering_TimeOff_Property: Uno.UX.Property<double>
{
    [Uno.WeakReference] readonly Hovering _obj;
    public MovieTime_Hovering_TimeOff_Property(Hovering obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override double Get(global::Uno.UX.PropertyObject obj) { return ((Hovering)obj).TimeOff; }
    public override void Set(global::Uno.UX.PropertyObject obj, double v, global::Uno.UX.IPropertyListener origin) { ((Hovering)obj).SetTimeOff(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class MovieTime_Hovering_Frequency_Property: Uno.UX.Property<double>
{
    [Uno.WeakReference] readonly Hovering _obj;
    public MovieTime_Hovering_Frequency_Property(Hovering obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override double Get(global::Uno.UX.PropertyObject obj) { return ((Hovering)obj).Frequency; }
    public override void Set(global::Uno.UX.PropertyObject obj, double v, global::Uno.UX.IPropertyListener origin) { ((Hovering)obj).SetFrequency(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
