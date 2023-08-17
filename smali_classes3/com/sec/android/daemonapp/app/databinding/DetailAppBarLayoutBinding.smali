.class public abstract Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;
.super Landroidx/databinding/y;
.source "SourceFile"


# instance fields
.field public final constraintToolbar:Lcom/sec/android/daemonapp/app/detail/view/CollapsibleToolbar;

.field public final date:Landroid/widget/TextClock;

.field public final feelsLikeTemp:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final highLowTemp:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final highLowTempCollapse:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final infoGuideLine:Landroidx/constraintlayout/widget/Guideline;

.field protected mIsDeskTopMode:Ljava/lang/Boolean;

.field protected mIsSmallInfo:Ljava/lang/Boolean;

.field protected mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

.field public final weatherCollapseIcon:Landroid/widget/LinearLayout;

.field public final weatherExpandIcon:Lcom/airbnb/lottie/LottieAnimationView;

.field public final weatherNarrative:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final weatherNarrativeCollapse:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final weatherTemp:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/daemonapp/app/detail/view/CollapsibleToolbar;Landroid/widget/TextClock;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/LinearLayout;Lcom/airbnb/lottie/LottieAnimationView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/y;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;->constraintToolbar:Lcom/sec/android/daemonapp/app/detail/view/CollapsibleToolbar;

    iput-object p5, p0, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;->date:Landroid/widget/TextClock;

    iput-object p6, p0, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;->feelsLikeTemp:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iput-object p7, p0, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;->highLowTemp:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iput-object p8, p0, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;->highLowTempCollapse:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iput-object p9, p0, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;->infoGuideLine:Landroidx/constraintlayout/widget/Guideline;

    iput-object p10, p0, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;->weatherCollapseIcon:Landroid/widget/LinearLayout;

    iput-object p11, p0, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;->weatherExpandIcon:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p12, p0, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;->weatherNarrative:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iput-object p13, p0, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;->weatherNarrativeCollapse:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iput-object p14, p0, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;->weatherTemp:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->detail_app_bar_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/y;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;
    .locals 1

    .line 3
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->detail_app_bar_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->detail_app_bar_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getIsDeskTopMode()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;->mIsDeskTopMode:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getIsSmallInfo()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;->mIsSmallInfo:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    return-object p0
.end method

.method public abstract setIsDeskTopMode(Ljava/lang/Boolean;)V
.end method

.method public abstract setIsSmallInfo(Ljava/lang/Boolean;)V
.end method

.method public abstract setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
.end method
