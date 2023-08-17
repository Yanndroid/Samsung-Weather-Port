.class public Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBindingImpl;
.super Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBinding;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/widget/generated/callback/OnCheckedChangeListener$Listener;
.implements Lcom/sec/android/daemonapp/widget/generated/callback/OnClickListener$Listener;
.implements Lcom/sec/android/daemonapp/widget/generated/callback/OnProgressChanged$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/u;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback2:Landroid/view/View$OnClickListener;

.field private final mCallback3:Landroid/view/View$OnClickListener;

.field private final mCallback4:Landroid/view/View$OnClickListener;

.field private final mCallback5:Lp1/b;

.field private final mCallback6:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private mDirtyFlags:J

.field private final mboundView1:Landroid/widget/TextView;

.field private final mboundView10:Landroid/widget/TextView;

.field private final mboundView11:Landroid/widget/TextView;

.field private final mboundView2:Landroid/widget/TextView;

.field private final mboundView3:Landroid/widget/Button;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_setting_radio_label:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/g;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBindingImpl;->sIncludes:Landroidx/databinding/u;

    sget-object v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/y;->mapBindings(Landroidx/databinding/g;Landroid/view/View;ILandroidx/databinding/u;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v13, p0

    const/4 v3, 0x0

    const/16 v0, 0xc

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/SeekBar;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/RadioButton;

    const/4 v14, 0x4

    aget-object v0, p3, v14

    move-object v11, v0

    check-cast v11, Landroid/widget/RadioGroup;

    const/4 v15, 0x5

    aget-object v0, p3, v15

    move-object v12, v0

    check-cast v12, Landroid/widget/RadioButton;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/SwitchCompat;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v13, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x1

    .line 4
    aget-object v1, p3, v0

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v13, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBindingImpl;->mboundView1:Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xa

    .line 6
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v13, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBindingImpl;->mboundView10:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xb

    .line 8
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v13, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBindingImpl;->mboundView11:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 10
    aget-object v3, p3, v1

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v13, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBindingImpl;->mboundView2:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 12
    aget-object v4, p3, v3

    check-cast v4, Landroid/widget/Button;

    iput-object v4, v13, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBindingImpl;->mboundView3:Landroid/widget/Button;

    .line 13
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v4, v13, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBinding;->nightModeSwitchView:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v4, v13, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBinding;->widgetSettingControllerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v4, v13, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBinding;->widgetSettingNightModeLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v4, v13, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBinding;->widgetSettingSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v4, v13, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBinding;->widgetSettingSeekBarRatio:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v4, v13, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBinding;->widgetSettingThemeBlack:Landroid/widget/RadioButton;

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v4, v13, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBinding;->widgetSettingThemeRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v4, v13, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBinding;->widgetSettingThemeWhite:Landroid/widget/RadioButton;

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 22
    invoke-virtual {v13, v2}, Landroidx/databinding/y;->setRootTag(Landroid/view/View;)V

    .line 23
    new-instance v2, Lcom/sec/android/daemonapp/widget/generated/callback/OnCheckedChangeListener;

    invoke-direct {v2, v13, v15}, Lcom/sec/android/daemonapp/widget/generated/callback/OnCheckedChangeListener;-><init>(Lcom/sec/android/daemonapp/widget/generated/callback/OnCheckedChangeListener$Listener;I)V

    iput-object v2, v13, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBindingImpl;->mCallback6:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 24
    new-instance v2, Lcom/sec/android/daemonapp/widget/generated/callback/OnClickListener;

    invoke-direct {v2, v13, v3}, Lcom/sec/android/daemonapp/widget/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/widget/generated/callback/OnClickListener$Listener;I)V

    iput-object v2, v13, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBindingImpl;->mCallback4:Landroid/view/View$OnClickListener;

    .line 25
    new-instance v2, Lcom/sec/android/daemonapp/widget/generated/callback/OnClickListener;

    invoke-direct {v2, v13, v0}, Lcom/sec/android/daemonapp/widget/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/widget/generated/callback/OnClickListener$Listener;I)V

    iput-object v2, v13, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    .line 26
    new-instance v0, Lcom/sec/android/daemonapp/widget/generated/callback/OnProgressChanged;

    invoke-direct {v0, v13, v14}, Lcom/sec/android/daemonapp/widget/generated/callback/OnProgressChanged;-><init>(Lcom/sec/android/daemonapp/widget/generated/callback/OnProgressChanged$Listener;I)V

    iput-object v0, v13, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBindingImpl;->mCallback5:Lp1/b;

    .line 27
    new-instance v0, Lcom/sec/android/daemonapp/widget/generated/callback/OnClickListener;

    invoke-direct {v0, v13, v1}, Lcom/sec/android/daemonapp/widget/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/widget/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v13, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBindingImpl;->mCallback3:Landroid/view/View$OnClickListener;

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnCheckedChanged(ILandroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBinding;->mViewModel:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingMviViewModel;

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingMviViewModel;->getIntent()Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, p3}, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl;->onMatchDarkModeChanged(Z)V

    :cond_2
    return-void
.end method

.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object p0, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBinding;->mViewModel:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingMviViewModel;

    if-eqz p0, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingMviViewModel;->getIntent()Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl;

    move-result-object p0

    if-eqz p0, :cond_2

    move p2, v0

    :cond_2
    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl;->onBlackBackgroundSelected()V

    goto :goto_3

    :cond_3
    iget-object p0, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBinding;->mViewModel:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingMviViewModel;

    if-eqz p0, :cond_4

    move p1, v0

    goto :goto_1

    :cond_4
    move p1, p2

    :goto_1
    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingMviViewModel;->getIntent()Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl;

    move-result-object p0

    if-eqz p0, :cond_5

    move p2, v0

    :cond_5
    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl;->onWhiteBackgroundSelected()V

    goto :goto_3

    :cond_6
    iget-object p0, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBinding;->mViewModel:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingMviViewModel;

    if-eqz p0, :cond_7

    move p1, v0

    goto :goto_2

    :cond_7
    move p1, p2

    :goto_2
    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingMviViewModel;->getIntent()Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl;

    move-result-object p0

    if-eqz p0, :cond_8

    move p2, v0

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl;->onChangeLocationClicked()V

    :cond_9
    :goto_3
    return-void
.end method

.method public final _internalCallbackOnProgressChanged(ILandroid/widget/SeekBar;IZ)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBinding;->mViewModel:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingMviViewModel;

    const/4 p1, 0x1

    const/4 p4, 0x0

    if-eqz p0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p4

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingMviViewModel;->getIntent()Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl;->onTransparencyChanged(Landroid/widget/SeekBar;I)V

    :cond_2
    return-void
.end method

.method public executeBindings()V
    .locals 23

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBinding;->mControllerInfo:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;

    const-wide/16 v6, 0x5

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    if-eqz v8, :cond_9

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->getTransparencyString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->getMatchDarkMode()Z

    move-result v12

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->getCurrentLocationIcon()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->getTransparencyControllerEnabled()Z

    move-result v14

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->getLocationName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->getMatchDarkModeControllerEnabled()Z

    move-result v16

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->getTransparencyProgress()I

    move-result v17

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->isCurrentLocation()Z

    move-result v18

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->getBgColorControllerEnabled()Z

    move-result v19

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->getSelectedBgColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    if-eqz v8, :cond_2

    if-eqz v16, :cond_1

    const-wide/16 v20, 0x10

    goto :goto_1

    :cond_1
    const-wide/16 v20, 0x8

    :goto_1
    or-long v2, v2, v20

    :cond_2
    and-long v20, v2, v6

    cmp-long v8, v20, v4

    if-eqz v8, :cond_4

    if-eqz v18, :cond_3

    const-wide/16 v20, 0x40

    goto :goto_2

    :cond_3
    const-wide/16 v20, 0x20

    :goto_2
    or-long v2, v2, v20

    :cond_4
    const/16 v8, 0x8

    if-eqz v16, :cond_5

    move/from16 v20, v8

    goto :goto_3

    :cond_5
    const/16 v20, 0x0

    :goto_3
    if-eqz v18, :cond_6

    const/4 v8, 0x0

    :cond_6
    const/4 v10, 0x1

    if-nez v0, :cond_7

    move/from16 v21, v10

    goto :goto_4

    :cond_7
    const/16 v21, 0x0

    :goto_4
    if-ne v0, v10, :cond_8

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    :goto_5
    move-object v9, v11

    move/from16 v0, v16

    move/from16 v11, v17

    move/from16 v18, v19

    move/from16 v17, v21

    move/from16 v19, v10

    move v10, v8

    move/from16 v8, v20

    move-object/from16 v22, v15

    move-object v15, v13

    move-object/from16 v13, v22

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_6
    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_b

    iget-object v6, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBindingImpl;->mboundView1:Landroid/widget/TextView;

    invoke-static {v6, v15}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBindingImpl;->mboundView1:Landroid/widget/TextView;

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBindingImpl;->mboundView10:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v6, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBindingImpl;->mboundView11:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v6, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBindingImpl;->mboundView11:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-static {v6, v13}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBinding;->nightModeSwitchView:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v6, v12}, Lcom/bumptech/glide/d;->z(Landroid/widget/CompoundButton;Z)V

    iget-object v6, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBinding;->nightModeSwitchView:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v6, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBinding;->widgetSettingNightModeLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBinding;->widgetSettingSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v14}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBinding;->widgetSettingSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v6

    if-eq v11, v6, :cond_a

    invoke-virtual {v0, v11}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_a
    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBinding;->widgetSettingSeekBarRatio:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBinding;->widgetSettingSeekBarRatio:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBinding;->widgetSettingThemeBlack:Landroid/widget/RadioButton;

    move/from16 v10, v19

    invoke-static {v0, v10}, Lcom/bumptech/glide/d;->z(Landroid/widget/CompoundButton;Z)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBinding;->widgetSettingThemeBlack:Landroid/widget/RadioButton;

    move/from16 v6, v18

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBinding;->widgetSettingThemeRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBinding;->widgetSettingThemeWhite:Landroid/widget/RadioButton;

    move/from16 v7, v17

    invoke-static {v0, v7}, Lcom/bumptech/glide/d;->z(Landroid/widget/CompoundButton;Z)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBinding;->widgetSettingThemeWhite:Landroid/widget/RadioButton;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_b
    const-wide/16 v6, 0x4

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBindingImpl;->mboundView3:Landroid/widget/Button;

    iget-object v2, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBinding;->nightModeSwitchView:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v2, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBindingImpl;->mCallback6:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBinding;->widgetSettingSeekBar:Landroid/widget/SeekBar;

    iget-object v2, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBindingImpl;->mCallback5:Lp1/b;

    if-nez v2, :cond_c

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto :goto_7

    :cond_c
    new-instance v3, Lp1/a;

    invoke-direct {v3, v2}, Lp1/a;-><init>(Lp1/b;)V

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :goto_7
    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBinding;->widgetSettingThemeBlack:Landroid/widget/RadioButton;

    iget-object v2, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBindingImpl;->mCallback4:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBinding;->widgetSettingThemeWhite:Landroid/widget/RadioButton;

    iget-object v1, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBindingImpl;->mCallback3:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/y;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setControllerInfo(Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBinding;->mControllerInfo:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/widget/BR;->controllerInfo:I

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/y;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    sget v0, Lcom/sec/android/daemonapp/widget/BR;->controllerInfo:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBindingImpl;->setControllerInfo(Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/daemonapp/widget/BR;->viewModel:I

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingMviViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBindingImpl;->setViewModel(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingMviViewModel;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public setViewModel(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingMviViewModel;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBinding;->mViewModel:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingMviViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/widget/BR;->viewModel:I

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/y;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
