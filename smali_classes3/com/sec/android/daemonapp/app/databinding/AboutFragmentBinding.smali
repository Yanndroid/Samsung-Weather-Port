.class public abstract Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;
.super Landroidx/databinding/y;
.source "SourceFile"


# instance fields
.field public final aboutWeatherAppName:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final aboutWeatherDescription:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final aboutWeatherInfoLayout:Landroid/widget/LinearLayout;

.field public final aboutWeatherLowerLayout:Landroid/widget/LinearLayout;

.field public final aboutWeatherLowerLayoutLand:Landroidx/core/widget/NestedScrollView;

.field public final aboutWeatherOpenSourceLicencesButtonLand:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final aboutWeatherOpenSourceLicenseButton:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final aboutWeatherProgressBar:Landroid/widget/ProgressBar;

.field public final aboutWeatherTermsAndConditionsButton:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final aboutWeatherTermsAndConditionsButtonLand:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final aboutWeatherUpdateButton:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final aboutWeatherVersionInfo:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final appBar:Lcom/google/android/material/appbar/AppBarLayout;

.field public final collapsingAppBar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final container:Landroid/widget/LinearLayout;

.field public final lowerLandContentLayout:Landroid/widget/LinearLayout;

.field protected mViewModel:Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/ProgressBar;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/y;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;->aboutWeatherAppName:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object v1, p5

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;->aboutWeatherDescription:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object v1, p6

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;->aboutWeatherInfoLayout:Landroid/widget/LinearLayout;

    move-object v1, p7

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;->aboutWeatherLowerLayout:Landroid/widget/LinearLayout;

    move-object v1, p8

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;->aboutWeatherLowerLayoutLand:Landroidx/core/widget/NestedScrollView;

    move-object v1, p9

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;->aboutWeatherOpenSourceLicencesButtonLand:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object v1, p10

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;->aboutWeatherOpenSourceLicenseButton:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object v1, p11

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;->aboutWeatherProgressBar:Landroid/widget/ProgressBar;

    move-object v1, p12

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;->aboutWeatherTermsAndConditionsButton:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object v1, p13

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;->aboutWeatherTermsAndConditionsButtonLand:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;->aboutWeatherUpdateButton:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;->aboutWeatherVersionInfo:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;->collapsingAppBar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;->container:Landroid/widget/LinearLayout;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;->lowerLandContentLayout:Landroid/widget/LinearLayout;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->about_fragment:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/y;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;
    .locals 1

    .line 3
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->about_fragment:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->about_fragment:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;->mViewModel:Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;

    return-object p0
.end method

.method public abstract setViewModel(Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;)V
.end method
