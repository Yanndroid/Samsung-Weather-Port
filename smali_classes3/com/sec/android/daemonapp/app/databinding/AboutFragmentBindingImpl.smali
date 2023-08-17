.class public Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBindingImpl;
.super Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/u;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback22:Landroid/view/View$OnClickListener;

.field private final mCallback23:Landroid/view/View$OnClickListener;

.field private final mCallback24:Landroid/view/View$OnClickListener;

.field private final mCallback25:Landroid/view/View$OnClickListener;

.field private final mCallback26:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->app_bar:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->collapsing_app_bar:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->toolbar:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->container:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->about_weather_app_name:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->about_weather_version_info:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->about_weather_progress_bar:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->about_weather_description:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->about_weather_lower_layout_land:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->lower_land_content_layout:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/g;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBindingImpl;->sIncludes:Landroidx/databinding/u;

    sget-object v1, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x12

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/y;->mapBindings(Landroidx/databinding/g;Landroid/view/View;ILandroidx/databinding/u;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/16 v4, 0xc

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v5, 0xf

    aget-object v5, p3, v5

    check-cast v5, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v14, 0x1

    aget-object v6, p3, v14

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v13, 0x3

    aget-object v7, p3, v13

    check-cast v7, Landroid/widget/LinearLayout;

    const/16 v8, 0x10

    aget-object v8, p3, v8

    check-cast v8, Landroidx/core/widget/NestedScrollView;

    const/4 v9, 0x7

    aget-object v9, p3, v9

    check-cast v9, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v12, 0x5

    aget-object v10, p3, v12

    check-cast v10, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v11, 0xe

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ProgressBar;

    const/4 v3, 0x4

    aget-object v16, p3, v3

    check-cast v16, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v12, v16

    const/16 v16, 0x6

    aget-object v16, p3, v16

    check-cast v16, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v13, v16

    const/4 v3, 0x2

    aget-object v16, p3, v3

    check-cast v16, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v14, v16

    const/16 v16, 0xd

    aget-object v16, p3, v16

    check-cast v16, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v15, v16

    const/16 v16, 0x8

    aget-object v16, p3, v16

    check-cast v16, Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v17, 0x9

    aget-object v17, p3, v17

    check-cast v17, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/16 v18, 0xb

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/LinearLayout;

    const/16 v19, 0x11

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/LinearLayout;

    const/16 v20, 0xa

    aget-object v20, p3, v20

    check-cast v20, Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/ProgressBar;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/Toolbar;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;->aboutWeatherInfoLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;->aboutWeatherLowerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;->aboutWeatherOpenSourceLicencesButtonLand:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;->aboutWeatherOpenSourceLicenseButton:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;->aboutWeatherTermsAndConditionsButton:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;->aboutWeatherTermsAndConditionsButtonLand:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;->aboutWeatherUpdateButton:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 11
    aget-object v0, p3, v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 13
    invoke-virtual {v2, v0}, Landroidx/databinding/y;->setRootTag(Landroid/view/View;)V

    .line 14
    new-instance v0, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBindingImpl;->mCallback25:Landroid/view/View$OnClickListener;

    .line 15
    new-instance v0, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBindingImpl;->mCallback23:Landroid/view/View$OnClickListener;

    .line 16
    new-instance v0, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBindingImpl;->mCallback26:Landroid/view/View$OnClickListener;

    .line 17
    new-instance v0, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBindingImpl;->mCallback24:Landroid/view/View$OnClickListener;

    .line 18
    new-instance v0, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBindingImpl;->mCallback22:Landroid/view/View$OnClickListener;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;->mViewModel:Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;

    if-eqz p0, :cond_1

    move p2, v0

    :cond_1
    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->onOpenSourceLicense()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;->mViewModel:Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;

    if-eqz p0, :cond_3

    move p2, v0

    :cond_3
    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->onTermsAndConditions()V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;->mViewModel:Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;

    if-eqz p0, :cond_5

    move p2, v0

    :cond_5
    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->onOpenSourceLicense()V

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;->mViewModel:Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;

    if-eqz p0, :cond_7

    move p2, v0

    :cond_7
    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->onTermsAndConditions()V

    goto :goto_0

    :cond_8
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;->mViewModel:Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;

    if-eqz p0, :cond_9

    move p2, v0

    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->onCheckAppUpdate()V

    :cond_a
    :goto_0
    return-void
.end method

.method public executeBindings()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;->aboutWeatherInfoLayout:Landroid/widget/LinearLayout;

    const v1, 0x3d4ccccd    # 0.05f

    invoke-static {v0, v1}, Lcom/sec/android/daemonapp/app/setting/SettingsBindingsKt;->percentageMarginVertical(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;->aboutWeatherLowerLayout:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/sec/android/daemonapp/app/setting/SettingsBindingsKt;->percentageMarginVertical(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;->aboutWeatherOpenSourceLicencesButtonLand:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBindingImpl;->mCallback26:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;->aboutWeatherOpenSourceLicencesButtonLand:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const v1, 0x3f19999a    # 0.6f

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-static {v0, v1, v2}, Lcom/sec/android/daemonapp/app/setting/SettingsBindingsKt;->percentageTextWidthRange(Landroid/widget/TextView;FF)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;->aboutWeatherOpenSourceLicenseButton:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iget-object v3, p0, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBindingImpl;->mCallback24:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;->aboutWeatherOpenSourceLicenseButton:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v1, v2}, Lcom/sec/android/daemonapp/app/setting/SettingsBindingsKt;->percentageTextWidthRange(Landroid/widget/TextView;FF)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;->aboutWeatherTermsAndConditionsButton:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iget-object v3, p0, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBindingImpl;->mCallback23:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;->aboutWeatherTermsAndConditionsButton:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v1, v2}, Lcom/sec/android/daemonapp/app/setting/SettingsBindingsKt;->percentageTextWidthRange(Landroid/widget/TextView;FF)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;->aboutWeatherTermsAndConditionsButtonLand:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iget-object v3, p0, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBindingImpl;->mCallback25:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;->aboutWeatherTermsAndConditionsButtonLand:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v1, v2}, Lcom/sec/android/daemonapp/app/setting/SettingsBindingsKt;->percentageTextWidthRange(Landroid/widget/TextView;FF)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;->aboutWeatherUpdateButton:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBindingImpl;->mCallback22:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
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
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBindingImpl;->mDirtyFlags:J

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    sget v0, Lcom/sec/android/daemonapp/app/BR;->viewModel:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBindingImpl;->setViewModel(Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setViewModel(Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;->mViewModel:Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->viewModel:I

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
