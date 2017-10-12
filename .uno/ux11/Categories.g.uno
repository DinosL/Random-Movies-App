[Uno.Compiler.UxGenerated]
public partial class Categories: Fuse.Controls.Panel
{
    global::Uno.UX.Property<string> text_Value_inst;
    global::Uno.UX.Property<float4> text_TextColor_inst;
    global::Uno.UX.Property<bool> tagged_Value_inst;
    internal global::Fuse.Controls.Text text;
    internal global::Fuse.Reactive.EventBinding temp_eb10;
    internal global::Fuse.Reactive.EventBinding temp_eb11;
    internal global::Fuse.Triggers.WhileTrue tagged;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "text",
        "temp_eb10",
        "temp_eb11",
        "tagged"
    };
    static Categories()
    {
    }
    [global::Uno.UX.UXConstructor]
    public Categories()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        text = new global::Fuse.Controls.Text();
        text_Value_inst = new MovieTime_FuseControlsTextControl_Value_Property(text, __selector0);
        var temp = new global::Fuse.Reactive.Data("item");
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp1 = new global::Fuse.Reactive.Data("clickAction");
        var temp2 = new global::Fuse.Reactive.Data("navigatorActionMainPage");
        text_TextColor_inst = new MovieTime_FuseControlsTextControl_TextColor_Property(text, __selector1);
        tagged = new global::Fuse.Triggers.WhileTrue();
        tagged_Value_inst = new MovieTime_FuseTriggersWhileBool_Value_Property(tagged, __selector0);
        var temp3 = new global::Fuse.Reactive.Data("selected");
        var temp4 = new global::Fuse.Reactive.DataBinding(text_Value_inst, temp, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp5 = new global::Fuse.Gestures.Clicked();
        var temp6 = new global::Fuse.Triggers.Actions.Toggle();
        var temp7 = new global::Fuse.Triggers.Actions.Callback();
        temp_eb10 = new global::Fuse.Reactive.EventBinding(temp1, __g_nametable);
        temp_eb11 = new global::Fuse.Reactive.EventBinding(temp2, __g_nametable);
        var temp8 = new global::Fuse.Gestures.WhilePressed();
        var temp9 = new global::Fuse.Animations.Scale();
        var temp10 = new global::Fuse.Animations.Change<float4>(text_TextColor_inst);
        var temp11 = new global::Fuse.Reactive.DataBinding(tagged_Value_inst, temp3, __g_nametable, Fuse.Reactive.BindingMode.Default);
        text.FontSize = 35f;
        text.TextColor = float4(1f, 1f, 1f, 1f);
        text.Alignment = Fuse.Elements.Alignment.Center;
        text.Margin = float4(0f, 0f, 0f, 0f);
        text.Name = __selector2;
        text.Font = global::MainView.appFont;
        text.Bindings.Add(temp4);
        temp5.Handler += temp_eb10.OnEvent;
        temp5.Actions.Add(temp6);
        temp5.Actions.Add(temp7);
        temp5.Bindings.Add(temp_eb10);
        temp5.Bindings.Add(temp_eb11);
        temp6.Target = tagged;
        temp7.Handler += temp_eb11.OnEvent;
        temp8.Animators.Add(temp9);
        temp9.Factor = 0.85f;
        temp9.Duration = 0.08;
        temp9.Easing = Fuse.Animations.Easing.QuadraticInOut;
        tagged.Name = __selector3;
        tagged.Animators.Add(temp10);
        tagged.Bindings.Add(temp11);
        temp10.Value = float4(0.9960784f, 0.8196079f, 0.4f, 1f);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(text);
        __g_nametable.Objects.Add(temp_eb10);
        __g_nametable.Objects.Add(temp_eb11);
        __g_nametable.Objects.Add(tagged);
        this.Children.Add(text);
        this.Children.Add(temp5);
        this.Children.Add(temp8);
        this.Children.Add(tagged);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
    static global::Uno.UX.Selector __selector1 = "TextColor";
    static global::Uno.UX.Selector __selector2 = "text";
    static global::Uno.UX.Selector __selector3 = "tagged";
}
