namespace login
{
    [Uno.Compiler.UxGenerated]
    public partial class Button: Fuse.Controls.Panel
    {
        string _field_Text;
        [global::Uno.UX.UXOriginSetter("SetText")]
        public string Text
        {
            get { return _field_Text; }
            set { SetText(value, null); }
        }
        public void SetText(string value, global::Uno.UX.IPropertyListener origin)
        {
            if (value != _field_Text)
            {
                _field_Text = value;
                OnPropertyChanged("Text", origin);
            }
        }
        global::Uno.UX.Property<string> temp_Value_inst;
        static Button()
        {
        }
        [global::Uno.UX.UXConstructor]
        public Button()
        {
            InitializeUX();
        }
        void InitializeUX()
        {
            var temp1 = new global::Fuse.Reactive.Constant(this);
            var temp = new global::Fuse.Controls.Text();
            temp_Value_inst = new TorshovKlubb_FuseControlsTextControl_Value_Property(temp, __selector0);
            var temp2 = new global::Fuse.Reactive.Property(temp1, TorshovKlubb_accessor_login_Button_Text.Singleton);
            var temp3 = new global::Fuse.Controls.Rectangle();
            var temp4 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp2, Fuse.Reactive.BindingMode.Read);
            var temp5 = new global::Fuse.Gestures.WhilePressed();
            var temp6 = new global::Fuse.Animations.Scale();
            this.Margin = float4(5f, 5f, 5f, 5f);
            temp3.Color = float4(0.9372549f, 0.9372549f, 0.9372549f, 1f);
            temp3.Layer = Fuse.Layer.Background;
            temp.FontSize = 17f;
            temp.TextAlignment = Fuse.Controls.TextAlignment.Center;
            temp.Color = Fuse.Drawing.Colors.Black;
            temp.Alignment = Fuse.Elements.Alignment.Center;
            temp.Bindings.Add(temp4);
            temp5.Animators.Add(temp6);
            temp6.Factor = 0.95f;
            temp6.Duration = 0.08;
            temp6.Easing = Fuse.Animations.Easing.QuadraticOut;
            this.Children.Add(temp3);
            this.Children.Add(temp);
            this.Children.Add(temp5);
        }
        static global::Uno.UX.Selector __selector0 = "Value";
    }
}
