.class public Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;
.super Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/widget/generated/callback/OnCheckedChangeListener$Listener;
.implements Lcom/sec/android/daemonapp/widget/generated/callback/OnProgressChanged$Listener;
.implements Lcom/sec/android/daemonapp/widget/generated/callback/OnCheckedChangeListener1$Listener;
.implements Lcom/sec/android/daemonapp/widget/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/u;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback10:Landroid/view/View$OnClickListener;

.field private final mCallback11:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final mCallback7:Landroid/view/View$OnClickListener;

.field private final mCallback8:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field private final mCallback9:Lp1/b;

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

    sput-object v0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_setting_radio_label:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/g;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->sIncludes:Landroidx/databinding/u;

    sget-object v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/y;->mapBindings(Landroidx/databinding/g;Landroid/view/View;ILandroidx/databinding/u;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v13, p0

    const/16 v3, 0xc

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

    invoke-direct/range {v0 .. v12}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/SwitchCompat;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v13, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x1

    .line 4
    aget-object v1, p3, v0

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v13, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mboundView1:Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xa

    .line 6
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v13, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mboundView10:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xb

    .line 8
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v13, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mboundView11:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 10
    aget-object v3, p3, v1

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v13, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mboundView2:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 12
    aget-object v4, p3, v3

    check-cast v4, Landroid/widget/Button;

    iput-object v4, v13, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mboundView3:Landroid/widget/Button;

    .line 13
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v4, v13, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->nightModeSwitchView:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v4, v13, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->widgetSettingControllerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v4, v13, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->widgetSettingNightModeLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v4, v13, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->widgetSettingSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v4, v13, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->widgetSettingSeekBarRatio:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v4, v13, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->widgetSettingThemeBlack:Landroid/widget/RadioButton;

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v4, v13, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->widgetSettingThemeRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v4, v13, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->widgetSettingThemeWhite:Landroid/widget/RadioButton;

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 22
    invoke-virtual {v13, v2}, Landroidx/databinding/y;->setRootTag(Landroid/view/View;)V

    .line 23
    new-instance v2, Lcom/sec/android/daemonapp/widget/generated/callback/OnCheckedChangeListener;

    invoke-direct {v2, v13, v15}, Lcom/sec/android/daemonapp/widget/generated/callback/OnCheckedChangeListener;-><init>(Lcom/sec/android/daemonapp/widget/generated/callback/OnCheckedChangeListener$Listener;I)V

    iput-object v2, v13, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mCallback11:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 24
    new-instance v2, Lcom/sec/android/daemonapp/widget/generated/callback/OnProgressChanged;

    invoke-direct {v2, v13, v3}, Lcom/sec/android/daemonapp/widget/generated/callback/OnProgressChanged;-><init>(Lcom/sec/android/daemonapp/widget/generated/callback/OnProgressChanged$Listener;I)V

    iput-object v2, v13, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mCallback9:Lp1/b;

    .line 25
    new-instance v2, Lcom/sec/android/daemonapp/widget/generated/callback/OnCheckedChangeListener1;

    invoke-direct {v2, v13, v1}, Lcom/sec/android/daemonapp/widget/generated/callback/OnCheckedChangeListener1;-><init>(Lcom/sec/android/daemonapp/widget/generated/callback/OnCheckedChangeListener1$Listener;I)V

    iput-object v2, v13, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mCallback8:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 26
    new-instance v1, Lcom/sec/android/daemonapp/widget/generated/callback/OnClickListener;

    invoke-direct {v1, v13, v14}, Lcom/sec/android/daemonapp/widget/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/widget/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v13, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mCallback10:Landroid/view/View$OnClickListener;

    .line 27
    new-instance v1, Lcom/sec/android/daemonapp/widget/generated/callback/OnClickListener;

    invoke-direct {v1, v13, v0}, Lcom/sec/android/daemonapp/widget/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/widget/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v13, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mCallback7:Landroid/view/View$OnClickListener;

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeSettingInfoBgWhiteChecked(Landroidx/lifecycle/m0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/m0;",
            "I)Z"
        }
    .end annotation

    sget p1, Lcom/sec/android/daemonapp/widget/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onChangeSettingInfoIsBackgroundAlphaMenuEnabled(Landroidx/lifecycle/q0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/q0;",
            "I)Z"
        }
    .end annotation

    sget p1, Lcom/sec/android/daemonapp/widget/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onChangeSettingInfoIsBackgroundColorMenuEnabled(Landroidx/lifecycle/q0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/q0;",
            "I)Z"
        }
    .end annotation

    sget p1, Lcom/sec/android/daemonapp/widget/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onChangeSettingInfoIsCurrentLocation(Landroidx/lifecycle/m0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/m0;",
            "I)Z"
        }
    .end annotation

    sget p1, Lcom/sec/android/daemonapp/widget/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onChangeSettingInfoIsDarkModeMenuEnabled(Landroidx/lifecycle/q0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/q0;",
            "I)Z"
        }
    .end annotation

    sget p1, Lcom/sec/android/daemonapp/widget/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onChangeSettingInfoIsDarkModeSupported(Landroidx/lifecycle/r0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/r0;",
            "I)Z"
        }
    .end annotation

    sget p1, Lcom/sec/android/daemonapp/widget/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onChangeSettingInfoIsMatchDarkModeEnabled(Landroidx/lifecycle/r0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/r0;",
            "I)Z"
        }
    .end annotation

    sget p1, Lcom/sec/android/daemonapp/widget/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onChangeSettingInfoLocationName(Landroidx/lifecycle/m0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/m0;",
            "I)Z"
        }
    .end annotation

    sget p1, Lcom/sec/android/daemonapp/widget/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onChangeSettingInfoProgressRatio(Landroidx/lifecycle/q0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/q0;",
            "I)Z"
        }
    .end annotation

    sget p1, Lcom/sec/android/daemonapp/widget/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onChangeSettingInfoProgressValue(Landroidx/lifecycle/q0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/q0;",
            "I)Z"
        }
    .end annotation

    sget p1, Lcom/sec/android/daemonapp/widget/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onChangeSettingInfoSuccessOnLocation(Landroidx/lifecycle/r0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/r0;",
            "I)Z"
        }
    .end annotation

    sget p1, Lcom/sec/android/daemonapp/widget/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onChangeViewModelWidgetSettingInfoLocationButtonText(Landroidx/lifecycle/q0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/q0;",
            "I)Z"
        }
    .end annotation

    sget p1, Lcom/sec/android/daemonapp/widget/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final _internalCallbackOnCheckedChanged(ILandroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->mViewModel:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p3}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->onDarkModeChanged(Z)V

    :cond_1
    return-void
.end method

.method public final _internalCallbackOnCheckedChanged1(ILandroid/widget/RadioGroup;I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->mViewModel:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p3}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->onBGColorChanged(I)V

    :cond_1
    return-void
.end method

.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->mViewModel:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    if-eqz p0, :cond_1

    move p2, v0

    :cond_1
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->onDarkModeChanged()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->mViewModel:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    if-eqz p0, :cond_3

    move p2, v0

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->onChangeLocation()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final _internalCallbackOnProgressChanged(ILandroid/widget/SeekBar;IZ)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->mViewModel:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->onTransparencyChanged(Landroid/widget/SeekBar;I)V

    :cond_1
    return-void
.end method

.method public executeBindings()V
    .locals 46

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->mSettingInfo:Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    iget-object v6, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->mViewModel:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    const-wide/16 v7, 0x5eff

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const/4 v9, 0x0

    const-wide/16 v18, 0x5008

    const-wide/16 v20, 0x5800

    const-wide/16 v22, 0x5004

    const-wide/16 v24, 0x5010

    const-wide/16 v26, 0x5002

    const-wide/16 v28, 0x5020

    const-wide/16 v30, 0x5001

    if-eqz v7, :cond_2c

    and-long v32, v2, v30

    cmp-long v7, v32, v4

    if-eqz v7, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isBackgroundAlphaMenuEnabled()Landroidx/lifecycle/q0;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v1, v9, v7}, Landroidx/databinding/y;->updateLiveDataRegistration(ILandroidx/lifecycle/m0;)Z

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-static {v7}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v9

    :goto_2
    and-long v32, v2, v26

    cmp-long v32, v32, v4

    if-eqz v32, :cond_5

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->getBgWhiteChecked()Landroidx/lifecycle/m0;

    move-result-object v32

    move-object/from16 v9, v32

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    const/4 v8, 0x1

    invoke-virtual {v1, v8, v9}, Landroidx/databinding/y;->updateLiveDataRegistration(ILandroidx/lifecycle/m0;)Z

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    invoke-static {v8}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    xor-int/lit8 v9, v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_5
    and-long v34, v2, v22

    cmp-long v34, v34, v4

    if-eqz v34, :cond_8

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->getProgressValue()Landroidx/lifecycle/q0;

    move-result-object v34

    move-object/from16 v14, v34

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    :goto_6
    const/4 v15, 0x2

    invoke-virtual {v1, v15, v14}, Landroidx/databinding/y;->updateLiveDataRegistration(ILandroidx/lifecycle/m0;)Z

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    :goto_7
    invoke-static {v14}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Integer;)I

    move-result v14

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    :goto_8
    and-long v36, v2, v18

    cmp-long v15, v36, v4

    if-eqz v15, :cond_a

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->getLocationName()Landroidx/lifecycle/m0;

    move-result-object v15

    goto :goto_9

    :cond_9
    const/4 v15, 0x0

    :goto_9
    const/4 v12, 0x3

    invoke-virtual {v1, v12, v15}, Landroidx/databinding/y;->updateLiveDataRegistration(ILandroidx/lifecycle/m0;)Z

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_a

    :cond_a
    const/4 v12, 0x0

    :goto_a
    and-long v38, v2, v24

    cmp-long v13, v38, v4

    if-eqz v13, :cond_10

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isCurrentLocation()Landroidx/lifecycle/m0;

    move-result-object v15

    goto :goto_b

    :cond_b
    const/4 v15, 0x0

    :goto_b
    const/4 v10, 0x4

    invoke-virtual {v1, v10, v15}, Landroidx/databinding/y;->updateLiveDataRegistration(ILandroidx/lifecycle/m0;)Z

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    const/4 v10, 0x0

    :goto_c
    invoke-static {v10}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    if-eqz v13, :cond_e

    if-eqz v10, :cond_d

    const-wide/32 v40, 0x400000

    goto :goto_d

    :cond_d
    const-wide/32 v40, 0x200000

    :goto_d
    or-long v2, v2, v40

    :cond_e
    if-eqz v10, :cond_f

    goto :goto_e

    :cond_f
    const/16 v10, 0x8

    goto :goto_f

    :cond_10
    :goto_e
    const/4 v10, 0x0

    :goto_f
    and-long v40, v2, v28

    cmp-long v11, v40, v4

    if-eqz v11, :cond_16

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->getSuccessOnLocation()Landroidx/lifecycle/r0;

    move-result-object v13

    goto :goto_10

    :cond_11
    const/4 v13, 0x0

    :goto_10
    const/4 v15, 0x5

    invoke-virtual {v1, v15, v13}, Landroidx/databinding/y;->updateLiveDataRegistration(ILandroidx/lifecycle/m0;)Z

    if-eqz v13, :cond_12

    invoke-virtual {v13}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_11

    :cond_12
    const/4 v13, 0x0

    :goto_11
    invoke-static {v13}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    if-eqz v11, :cond_14

    if-eqz v13, :cond_13

    const-wide/32 v40, 0x40000

    goto :goto_12

    :cond_13
    const-wide/32 v40, 0x20000

    :goto_12
    or-long v2, v2, v40

    :cond_14
    iget-object v11, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mboundView1:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    if-eqz v13, :cond_15

    sget v13, Lcom/sec/android/daemonapp/widget/R$string;->unicode_location_on:I

    goto :goto_13

    :cond_15
    sget v13, Lcom/sec/android/daemonapp/widget/R$string;->unicode_location_off:I

    :goto_13
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_14

    :cond_16
    const/4 v11, 0x0

    :goto_14
    const-wide/16 v38, 0x5040

    and-long v40, v2, v38

    cmp-long v13, v40, v4

    if-eqz v13, :cond_19

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isBackgroundColorMenuEnabled()Landroidx/lifecycle/q0;

    move-result-object v13

    goto :goto_15

    :cond_17
    const/4 v13, 0x0

    :goto_15
    const/4 v15, 0x6

    invoke-virtual {v1, v15, v13}, Landroidx/databinding/y;->updateLiveDataRegistration(ILandroidx/lifecycle/m0;)Z

    if-eqz v13, :cond_18

    invoke-virtual {v13}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_16

    :cond_18
    const/4 v13, 0x0

    :goto_16
    invoke-static {v13}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    goto :goto_17

    :cond_19
    const/4 v13, 0x0

    :goto_17
    const-wide/16 v36, 0x5080

    and-long v40, v2, v36

    cmp-long v15, v40, v4

    if-eqz v15, :cond_1f

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isDarkModeSupported()Landroidx/lifecycle/r0;

    move-result-object v40

    move-object/from16 v4, v40

    goto :goto_18

    :cond_1a
    const/4 v4, 0x0

    :goto_18
    const/4 v5, 0x7

    invoke-virtual {v1, v5, v4}, Landroidx/databinding/y;->updateLiveDataRegistration(ILandroidx/lifecycle/m0;)Z

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_19

    :cond_1b
    const/4 v4, 0x0

    :goto_19
    invoke-static {v4}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v15, :cond_1d

    if-eqz v4, :cond_1c

    const-wide/32 v42, 0x10000

    goto :goto_1a

    :cond_1c
    const-wide/32 v42, 0x8000

    :goto_1a
    or-long v2, v2, v42

    :cond_1d
    if-eqz v4, :cond_1e

    goto :goto_1b

    :cond_1e
    const/16 v4, 0x8

    goto :goto_1c

    :cond_1f
    :goto_1b
    const/4 v4, 0x0

    :goto_1c
    const-wide/16 v34, 0x5200

    and-long v42, v2, v34

    const-wide/16 v40, 0x0

    cmp-long v5, v42, v40

    if-eqz v5, :cond_22

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isMatchDarkModeEnabled()Landroidx/lifecycle/r0;

    move-result-object v5

    goto :goto_1d

    :cond_20
    const/4 v5, 0x0

    :goto_1d
    const/16 v15, 0x9

    invoke-virtual {v1, v15, v5}, Landroidx/databinding/y;->updateLiveDataRegistration(ILandroidx/lifecycle/m0;)Z

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_1e

    :cond_21
    const/4 v5, 0x0

    :goto_1e
    invoke-static {v5}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    goto :goto_1f

    :cond_22
    const/4 v5, 0x0

    :goto_1f
    const-wide/16 v15, 0x5400

    and-long v42, v2, v15

    const-wide/16 v40, 0x0

    cmp-long v15, v42, v40

    if-eqz v15, :cond_24

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->getProgressRatio()Landroidx/lifecycle/q0;

    move-result-object v15

    move/from16 v42, v4

    const/16 v4, 0xa

    goto :goto_20

    :cond_23
    move/from16 v42, v4

    const/16 v4, 0xa

    const/4 v15, 0x0

    :goto_20
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/y;->updateLiveDataRegistration(ILandroidx/lifecycle/m0;)Z

    if-eqz v15, :cond_25

    invoke-virtual {v15}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_21

    :cond_24
    move/from16 v42, v4

    :cond_25
    const/4 v4, 0x0

    :goto_21
    and-long v43, v2, v20

    const-wide/16 v40, 0x0

    cmp-long v15, v43, v40

    if-eqz v15, :cond_2a

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isDarkModeMenuEnabled()Landroidx/lifecycle/q0;

    move-result-object v0

    move-object/from16 v43, v4

    goto :goto_22

    :cond_26
    move-object/from16 v43, v4

    const/4 v0, 0x0

    :goto_22
    const/16 v4, 0xb

    invoke-virtual {v1, v4, v0}, Landroidx/databinding/y;->updateLiveDataRegistration(ILandroidx/lifecycle/m0;)Z

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_23

    :cond_27
    const/4 v0, 0x0

    :goto_23
    invoke-static {v0}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v15, :cond_29

    if-eqz v0, :cond_28

    const-wide/32 v44, 0x100000

    goto :goto_24

    :cond_28
    const-wide/32 v44, 0x80000

    :goto_24
    or-long v2, v2, v44

    :cond_29
    if-eqz v0, :cond_2b

    const/16 v32, 0x8

    goto :goto_25

    :cond_2a
    move-object/from16 v43, v4

    const/4 v0, 0x0

    :cond_2b
    const/16 v32, 0x0

    :goto_25
    move-object v15, v11

    move-object/from16 v4, v43

    move v11, v7

    move v7, v5

    move v5, v0

    move/from16 v0, v32

    move/from16 v32, v13

    move-object v13, v12

    move v12, v9

    move v9, v8

    move/from16 v8, v42

    goto :goto_26

    :cond_2c
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v32, 0x0

    :goto_26
    const-wide/16 v42, 0x6100

    and-long v42, v2, v42

    const-wide/16 v40, 0x0

    cmp-long v42, v42, v40

    if-eqz v42, :cond_2f

    if-eqz v6, :cond_2d

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getWidgetSettingInfo()Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    move-result-object v6

    goto :goto_27

    :cond_2d
    const/4 v6, 0x0

    :goto_27
    if-eqz v6, :cond_2e

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->getLocationButtonText()Landroidx/lifecycle/q0;

    move-result-object v6

    move/from16 v17, v9

    goto :goto_28

    :cond_2e
    move/from16 v17, v9

    const/4 v6, 0x0

    :goto_28
    const/16 v9, 0x8

    invoke-virtual {v1, v9, v6}, Landroidx/databinding/y;->updateLiveDataRegistration(ILandroidx/lifecycle/m0;)Z

    if-eqz v6, :cond_30

    invoke-virtual {v6}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_29

    :cond_2f
    move/from16 v17, v9

    :cond_30
    const/4 v6, 0x0

    :goto_29
    and-long v28, v2, v28

    const-wide/16 v40, 0x0

    cmp-long v9, v28, v40

    if-eqz v9, :cond_31

    iget-object v9, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mboundView1:Landroid/widget/TextView;

    invoke-static {v9, v15}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_31
    and-long v24, v2, v24

    cmp-long v9, v24, v40

    if-eqz v9, :cond_32

    iget-object v9, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mboundView1:Landroid/widget/TextView;

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_32
    and-long v9, v2, v20

    cmp-long v9, v9, v40

    if-eqz v9, :cond_33

    iget-object v9, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mboundView10:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v9, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mboundView11:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v9, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mboundView11:Landroid/widget/TextView;

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->nightModeSwitchView:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->widgetSettingNightModeLayout:Landroid/widget/LinearLayout;

    iget-object v9, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mCallback10:Landroid/view/View$OnClickListener;

    invoke-static {v0, v9, v5}, Lv8/b;->W0(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;Z)V

    :cond_33
    and-long v9, v2, v18

    const-wide/16 v18, 0x0

    cmp-long v0, v9, v18

    if-eqz v0, :cond_34

    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-static {v0, v13}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_34
    const-wide/16 v9, 0x4000

    and-long/2addr v9, v2

    cmp-long v0, v9, v18

    if-eqz v0, :cond_36

    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mboundView3:Landroid/widget/Button;

    iget-object v5, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mCallback7:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->nightModeSwitchView:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v5, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mCallback11:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->widgetSettingSeekBar:Landroid/widget/SeekBar;

    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->widgetSettingSeekBar:Landroid/widget/SeekBar;

    iget-object v5, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mCallback9:Lp1/b;

    if-nez v5, :cond_35

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto :goto_2a

    :cond_35
    new-instance v9, Lp1/a;

    invoke-direct {v9, v5}, Lp1/a;-><init>(Lp1/b;)V

    invoke-virtual {v0, v9}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :goto_2a
    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->widgetSettingThemeRadioGroup:Landroid/widget/RadioGroup;

    iget-object v5, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mCallback8:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v0, v5}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :cond_36
    if-eqz v42, :cond_37

    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mboundView3:Landroid/widget/Button;

    invoke-static {v0, v6}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_37
    const-wide/16 v5, 0x5200

    and-long/2addr v5, v2

    const-wide/16 v9, 0x0

    cmp-long v0, v5, v9

    if-eqz v0, :cond_38

    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->nightModeSwitchView:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v7}, Lcom/bumptech/glide/d;->z(Landroid/widget/CompoundButton;Z)V

    :cond_38
    const-wide/16 v5, 0x5080

    and-long/2addr v5, v2

    cmp-long v0, v5, v9

    if-eqz v0, :cond_39

    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->widgetSettingNightModeLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_39
    and-long v5, v2, v30

    cmp-long v0, v5, v9

    if-eqz v0, :cond_3a

    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->widgetSettingSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v11}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->widgetSettingSeekBarRatio:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_3a
    and-long v5, v2, v22

    cmp-long v0, v5, v9

    if-eqz v0, :cond_3b

    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->widgetSettingSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v5

    if-eq v14, v5, :cond_3b

    invoke-virtual {v0, v14}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_3b
    const-wide/16 v5, 0x5400

    and-long/2addr v5, v2

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_3c

    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->widgetSettingSeekBarRatio:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_3c
    and-long v4, v2, v26

    cmp-long v0, v4, v7

    if-eqz v0, :cond_3d

    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->widgetSettingThemeBlack:Landroid/widget/RadioButton;

    invoke-static {v0, v12}, Lcom/bumptech/glide/d;->z(Landroid/widget/CompoundButton;Z)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->widgetSettingThemeWhite:Landroid/widget/RadioButton;

    move/from16 v4, v17

    invoke-static {v0, v4}, Lcom/bumptech/glide/d;->z(Landroid/widget/CompoundButton;Z)V

    :cond_3d
    const-wide/16 v4, 0x5040

    and-long/2addr v2, v4

    cmp-long v0, v2, v7

    if-eqz v0, :cond_3e

    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->widgetSettingThemeBlack:Landroid/widget/RadioButton;

    move/from16 v13, v32

    invoke-virtual {v0, v13}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->widgetSettingThemeWhite:Landroid/widget/RadioButton;

    invoke-virtual {v0, v13}, Landroid/view/View;->setEnabled(Z)V

    :cond_3e
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
    iget-wide v0, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x4000

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mDirtyFlags:J

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

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    check-cast p2, Landroidx/lifecycle/q0;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->onChangeSettingInfoIsDarkModeMenuEnabled(Landroidx/lifecycle/q0;I)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p2, Landroidx/lifecycle/q0;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->onChangeSettingInfoProgressRatio(Landroidx/lifecycle/q0;I)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p2, Landroidx/lifecycle/r0;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->onChangeSettingInfoIsMatchDarkModeEnabled(Landroidx/lifecycle/r0;I)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p2, Landroidx/lifecycle/q0;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->onChangeViewModelWidgetSettingInfoLocationButtonText(Landroidx/lifecycle/q0;I)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p2, Landroidx/lifecycle/r0;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->onChangeSettingInfoIsDarkModeSupported(Landroidx/lifecycle/r0;I)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p2, Landroidx/lifecycle/q0;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->onChangeSettingInfoIsBackgroundColorMenuEnabled(Landroidx/lifecycle/q0;I)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p2, Landroidx/lifecycle/r0;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->onChangeSettingInfoSuccessOnLocation(Landroidx/lifecycle/r0;I)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p2, Landroidx/lifecycle/m0;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->onChangeSettingInfoIsCurrentLocation(Landroidx/lifecycle/m0;I)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p2, Landroidx/lifecycle/m0;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->onChangeSettingInfoLocationName(Landroidx/lifecycle/m0;I)Z

    move-result p0

    return p0

    :pswitch_9
    check-cast p2, Landroidx/lifecycle/q0;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->onChangeSettingInfoProgressValue(Landroidx/lifecycle/q0;I)Z

    move-result p0

    return p0

    :pswitch_a
    check-cast p2, Landroidx/lifecycle/m0;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->onChangeSettingInfoBgWhiteChecked(Landroidx/lifecycle/m0;I)Z

    move-result p0

    return p0

    :pswitch_b
    check-cast p2, Landroidx/lifecycle/q0;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->onChangeSettingInfoIsBackgroundAlphaMenuEnabled(Landroidx/lifecycle/q0;I)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setSettingInfo(Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->mSettingInfo:Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/widget/BR;->settingInfo:I

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

    sget v0, Lcom/sec/android/daemonapp/widget/BR;->settingInfo:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->setSettingInfo(Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/daemonapp/widget/BR;->viewModel:I

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->setViewModel(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public setViewModel(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->mViewModel:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mDirtyFlags:J

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
