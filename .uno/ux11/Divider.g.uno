[Uno.Compiler.UxGenerated]
public partial class Divider: Fuse.Controls.Rectangle
{
    static Divider()
    {
    }
    [global::Uno.UX.UXConstructor]
    public Divider()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        this.CornerRadius = float4(10f, 10f, 10f, 10f);
        this.Color = Fuse.Drawing.Colors.White;
        this.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        this.Height = new Uno.UX.Size(2f, Uno.UX.Unit.Unspecified);
        this.Margin = float4(0f, 8f, 0f, 8f);
    }
}
