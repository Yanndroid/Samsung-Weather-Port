.class public abstract Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;
.super Landroidx/databinding/y;
.source "SourceFile"


# instance fields
.field protected mSettingInfo:Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

.field protected mViewModel:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

.field public final nightModeSwitchView:Landroidx/appcompat/widget/SwitchCompat;

.field public final widgetSettingControllerLayout:Landroid/widget/LinearLayout;

.field public final widgetSettingNightModeLayout:Landroid/widget/LinearLayout;

.field public final widgetSettingRadioLabel:Landroid/widget/TextView;

.field public final widgetSettingSeekBar:Landroid/widget/SeekBar;

.field public final widgetSettingSeekBarRatio:Landroid/widget/TextView;

.field public final widgetSettingThemeBlack:Landroid/widget/RadioButton;

.field public final widgetSettingThemeRadioGroup:Landroid/widget/RadioGroup;

.field public final widgetSettingThemeWhite:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/SwitchCompat;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/y;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->nightModeSwitchView:Landroidx/appcompat/widget/SwitchCompat;

    iput-object p5, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->widgetSettingControllerLayout:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->widgetSettingNightModeLayout:Landroid/widget/LinearLayout;

    iput-object p7, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->widgetSettingRadioLabel:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->widgetSettingSeekBar:Landroid/widget/SeekBar;

    iput-object p9, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->widgetSettingSeekBarRatio:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->widgetSettingThemeBlack:Landroid/widget/RadioButton;

    iput-object p11, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->widgetSettingThemeRadioGroup:Landroid/widget/RadioGroup;

    iput-object p12, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->widgetSettingThemeWhite:Landroid/widget/RadioButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/sec/android/daemonapp/widget/R$layout;->widget_setting_controller:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/y;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;
    .locals 1

    .line 3
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/sec/android/daemonapp/widget/R$layout;->widget_setting_controller:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/sec/android/daemonapp/widget/R$layout;->widget_setting_controller:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;

    return-object p0
.end method


# virtual methods
.method public getSettingInfo()Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->mSettingInfo:Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    return-object p0
.end method

.method public getViewModel()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->mViewModel:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    return-object p0
.end method

.method public abstract setSettingInfo(Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;)V
.end method

.method public abstract setViewModel(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)V
.end method
