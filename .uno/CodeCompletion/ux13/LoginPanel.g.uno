[Uno.Compiler.UxGenerated]
public partial class LoginPanel: Fuse.Controls.Panel
{
    global::Uno.UX.Property<string> temp_Value_inst;
    global::Uno.UX.Property<string> temp1_Value_inst;
    internal global::Fuse.Controls.Grid loginArea;
    internal global::Fuse.Reactive.EventBinding temp_eb0;
    static LoginPanel()
    {
    }
    [global::Uno.UX.UXConstructor]
    public LoginPanel()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Controls.TextInput();
        temp_Value_inst = new TorshovKlubb_FuseControlsTextInputControl_Value_Property(temp, __selector0);
        var temp2 = new global::Fuse.Reactive.Data("brukernavn");
        var temp1 = new global::Fuse.Controls.TextInput();
        temp1_Value_inst = new TorshovKlubb_FuseControlsTextInputControl_Value_Property(temp1, __selector0);
        var temp3 = new global::Fuse.Reactive.Data("passord");
        var temp4 = new global::Fuse.Reactive.Data("login");
        var temp5 = new global::Fuse.Controls.StackPanel();
        loginArea = new global::Fuse.Controls.Grid();
        var temp6 = new global::Fuse.Controls.Text();
        var temp7 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp2, Fuse.Reactive.BindingMode.Default);
        var temp8 = new global::Fuse.Controls.Rectangle();
        var temp9 = new global::Fuse.Controls.Text();
        var temp10 = new global::Fuse.Reactive.DataBinding(temp1_Value_inst, temp3, Fuse.Reactive.BindingMode.Default);
        var temp11 = new global::Fuse.Controls.Rectangle();
        var temp12 = new global::Fuse.Controls.Grid();
        var temp13 = new global::login.Button();
        temp_eb0 = new global::Fuse.Reactive.EventBinding(temp4);
        var temp14 = new global::login.Button();
        temp5.Children.Add(loginArea);
        temp5.Children.Add(temp12);
        loginArea.RowCount = 2;
        loginArea.Columns = "auto,1*";
        loginArea.Height = new Uno.UX.Size(140f, Uno.UX.Unit.Unspecified);
        loginArea.MaxWidth = new Uno.UX.Size(400f, Uno.UX.Unit.Unspecified);
        loginArea.Margin = float4(20f, 0f, 20f, 0f);
        loginArea.Padding = float4(0f, 20f, 0f, 20f);
        loginArea.Name = __selector1;
        global::Fuse.Controls.Grid.SetRow(loginArea, 0);
        loginArea.Children.Add(temp6);
        loginArea.Children.Add(temp);
        loginArea.Children.Add(temp8);
        loginArea.Children.Add(temp9);
        loginArea.Children.Add(temp1);
        loginArea.Children.Add(temp11);
        temp6.Value = "\uF007";
        temp6.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
        temp6.FontSize = 40f;
        temp6.TextAlignment = Fuse.Controls.TextAlignment.Left;
        temp6.TextColor = float4(0.2509804f, 0.2392157f, 0.2235294f, 1f);
        temp6.Margin = float4(5f, 15f, 0f, 15f);
        temp6.Font = global::MainView.FontAwesome;
        temp.PlaceholderText = "Username";
        temp.PlaceholderColor = float4(0.6f, 0.6f, 0.6f, 1f);
        temp.TextColor = float4(0f, 0f, 0f, 1f);
        temp.CaretColor = float4(1f, 1f, 1f, 1f);
        global::Fuse.Controls.Grid.SetRow(temp, 0);
        global::Fuse.Controls.Grid.SetColumn(temp, 1);
        temp.Bindings.Add(temp7);
        temp8.Color = float4(1f, 1f, 1f, 1f);
        temp8.Height = new Uno.UX.Size(1f, Uno.UX.Unit.Unspecified);
        temp8.Alignment = Fuse.Elements.Alignment.Bottom;
        global::Fuse.Controls.Grid.SetRow(temp8, 0);
        global::Fuse.Controls.Grid.SetColumn(temp8, 0);
        global::Fuse.Controls.Grid.SetColumnSpan(temp8, 2);
        temp9.Value = "\uF023";
        temp9.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
        temp9.FontSize = 40f;
        temp9.TextAlignment = Fuse.Controls.TextAlignment.Left;
        temp9.TextColor = float4(0.2509804f, 0.2392157f, 0.2235294f, 1f);
        temp9.Margin = float4(5f, 15f, 0f, 15f);
        temp9.Font = global::MainView.FontAwesome;
        temp1.IsPassword = true;
        temp1.PlaceholderText = "Password";
        temp1.PlaceholderColor = float4(0.6f, 0.6f, 0.6f, 1f);
        temp1.TextColor = float4(0f, 0f, 0f, 1f);
        temp1.CaretColor = float4(1f, 1f, 1f, 1f);
        global::Fuse.Controls.Grid.SetRow(temp1, 1);
        global::Fuse.Controls.Grid.SetColumn(temp1, 1);
        temp1.Bindings.Add(temp10);
        temp11.Color = float4(1f, 1f, 1f, 1f);
        temp11.Height = new Uno.UX.Size(1f, Uno.UX.Unit.Unspecified);
        temp11.Alignment = Fuse.Elements.Alignment.Bottom;
        global::Fuse.Controls.Grid.SetRow(temp11, 1);
        global::Fuse.Controls.Grid.SetColumn(temp11, 0);
        global::Fuse.Controls.Grid.SetColumnSpan(temp11, 2);
        temp12.ColumnCount = 2;
        temp12.Margin = float4(15f, 0f, 15f, 0f);
        global::Fuse.Controls.Grid.SetRow(temp12, 1);
        temp12.Children.Add(temp13);
        temp12.Children.Add(temp14);
        temp13.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp13.Text = "Login";
        global::Fuse.Gestures.Clicked.AddHandler(temp13, temp_eb0.OnEvent);
        temp13.Bindings.Add(temp_eb0);
        temp14.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp14.Text = "Register";
        this.Children.Add(temp5);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
    static global::Uno.UX.Selector __selector1 = "loginArea";
}
