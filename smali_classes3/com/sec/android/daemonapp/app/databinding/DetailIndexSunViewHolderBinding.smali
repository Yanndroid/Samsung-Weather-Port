.class public abstract Lcom/sec/android/daemonapp/app/databinding/DetailIndexSunViewHolderBinding;
.super Landroidx/databinding/y;
.source "SourceFile"


# instance fields
.field protected mIsDeskTopMode:Ljava/lang/Boolean;

.field protected mSunrise:Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

.field protected mSunset:Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

.field protected mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

.field public final sunTtsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final sunriseContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final sunriseImg:Lcom/airbnb/lottie/LottieAnimationView;

.field public final sunriseTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final sunriseValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final sunsetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final sunsetImg:Lcom/airbnb/lottie/LottieAnimationView;

.field public final sunsetTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final sunsetValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/y;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/databinding/DetailIndexSunViewHolderBinding;->sunTtsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lcom/sec/android/daemonapp/app/databinding/DetailIndexSunViewHolderBinding;->sunriseContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, Lcom/sec/android/daemonapp/app/databinding/DetailIndexSunViewHolderBinding;->sunriseImg:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p7, p0, Lcom/sec/android/daemonapp/app/databinding/DetailIndexSunViewHolderBinding;->sunriseTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iput-object p8, p0, Lcom/sec/android/daemonapp/app/databinding/DetailIndexSunViewHolderBinding;->sunriseValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iput-object p9, p0, Lcom/sec/android/daemonapp/app/databinding/DetailIndexSunViewHolderBinding;->sunsetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p10, p0, Lcom/sec/android/daemonapp/app/databinding/DetailIndexSunViewHolderBinding;->sunsetImg:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p11, p0, Lcom/sec/android/daemonapp/app/databinding/DetailIndexSunViewHolderBinding;->sunsetTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iput-object p12, p0, Lcom/sec/android/daemonapp/app/databinding/DetailIndexSunViewHolderBinding;->sunsetValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/daemonapp/app/databinding/DetailIndexSunViewHolderBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailIndexSunViewHolderBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailIndexSunViewHolderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailIndexSunViewHolderBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->detail_index_sun_view_holder:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/y;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailIndexSunViewHolderBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/daemonapp/app/databinding/DetailIndexSunViewHolderBinding;
    .locals 1

    .line 3
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailIndexSunViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailIndexSunViewHolderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/DetailIndexSunViewHolderBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailIndexSunViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailIndexSunViewHolderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailIndexSunViewHolderBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->detail_index_sun_view_holder:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailIndexSunViewHolderBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailIndexSunViewHolderBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->detail_index_sun_view_holder:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailIndexSunViewHolderBinding;

    return-object p0
.end method


# virtual methods
.method public getIsDeskTopMode()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailIndexSunViewHolderBinding;->mIsDeskTopMode:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getSunrise()Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailIndexSunViewHolderBinding;->mSunrise:Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    return-object p0
.end method

.method public getSunset()Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailIndexSunViewHolderBinding;->mSunset:Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    return-object p0
.end method

.method public getViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailIndexSunViewHolderBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    return-object p0
.end method

.method public abstract setIsDeskTopMode(Ljava/lang/Boolean;)V
.end method

.method public abstract setSunrise(Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;)V
.end method

.method public abstract setSunset(Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;)V
.end method

.method public abstract setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
.end method
