.class public abstract Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;
.super Landroidx/databinding/y;
.source "SourceFile"


# instance fields
.field public final bar:Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;

.field protected mIndex:Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

.field protected mIsDeskTopMode:Ljava/lang/Boolean;

.field protected mIsFlipCover:Ljava/lang/Boolean;

.field protected mIsSingleMode:Ljava/lang/Boolean;

.field protected mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

.field public final tvTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final tvValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/daemonapp/app/detail/view/AirQualityBar;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/y;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;->bar:Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;

    iput-object p5, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;->tvTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iput-object p6, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;->tvValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->detail_small_air_quality_inner_view:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/y;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;
    .locals 1

    .line 3
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->detail_small_air_quality_inner_view:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->detail_small_air_quality_inner_view:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;

    return-object p0
.end method


# virtual methods
.method public getIndex()Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;->mIndex:Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    return-object p0
.end method

.method public getIsDeskTopMode()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;->mIsDeskTopMode:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getIsFlipCover()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;->mIsFlipCover:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getIsSingleMode()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;->mIsSingleMode:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    return-object p0
.end method

.method public abstract setIndex(Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;)V
.end method

.method public abstract setIsDeskTopMode(Ljava/lang/Boolean;)V
.end method

.method public abstract setIsFlipCover(Ljava/lang/Boolean;)V
.end method

.method public abstract setIsSingleMode(Ljava/lang/Boolean;)V
.end method

.method public abstract setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
.end method
