.class public abstract Lcom/sec/android/daemonapp/app/databinding/DetailSmallSunViewHolderBinding;
.super Landroidx/databinding/y;
.source "SourceFile"


# instance fields
.field public final barrierDetailSunTitleValueBarrierBottom:Landroidx/constraintlayout/widget/Barrier;

.field public final barrierDetailSunTitleValueBarrierTop:Landroidx/constraintlayout/widget/Barrier;

.field public final guideDetailSunCenterV:Landroidx/constraintlayout/widget/Guideline;

.field public final guideDetailSunTitleH:Landroidx/constraintlayout/widget/Guideline;

.field public final ivDetailSunRiseIcon:Landroid/widget/ImageView;

.field public final ivDetailSunSetIcon:Landroid/widget/ImageView;

.field protected mIsDeskTopMode:Ljava/lang/Boolean;

.field protected mIsFlipCover:Ljava/lang/Boolean;

.field protected mSunrise:Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

.field protected mSunset:Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

.field protected mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

.field public final tvDetailSunRiseTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final tvDetailSunRiseValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final tvDetailSunSetTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final tvDetailSunSetValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final viewDetailSunRiseCenterGuide:Landroid/view/View;

.field public final viewDetailSunSetCenterGuide:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/y;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallSunViewHolderBinding;->barrierDetailSunTitleValueBarrierBottom:Landroidx/constraintlayout/widget/Barrier;

    iput-object p5, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallSunViewHolderBinding;->barrierDetailSunTitleValueBarrierTop:Landroidx/constraintlayout/widget/Barrier;

    iput-object p6, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallSunViewHolderBinding;->guideDetailSunCenterV:Landroidx/constraintlayout/widget/Guideline;

    iput-object p7, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallSunViewHolderBinding;->guideDetailSunTitleH:Landroidx/constraintlayout/widget/Guideline;

    iput-object p8, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallSunViewHolderBinding;->ivDetailSunRiseIcon:Landroid/widget/ImageView;

    iput-object p9, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallSunViewHolderBinding;->ivDetailSunSetIcon:Landroid/widget/ImageView;

    iput-object p10, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallSunViewHolderBinding;->tvDetailSunRiseTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iput-object p11, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallSunViewHolderBinding;->tvDetailSunRiseValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iput-object p12, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallSunViewHolderBinding;->tvDetailSunSetTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iput-object p13, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallSunViewHolderBinding;->tvDetailSunSetValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iput-object p14, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallSunViewHolderBinding;->viewDetailSunRiseCenterGuide:Landroid/view/View;

    iput-object p15, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallSunViewHolderBinding;->viewDetailSunSetCenterGuide:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/daemonapp/app/databinding/DetailSmallSunViewHolderBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallSunViewHolderBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailSmallSunViewHolderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailSmallSunViewHolderBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->detail_small_sun_view_holder:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/y;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallSunViewHolderBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/daemonapp/app/databinding/DetailSmallSunViewHolderBinding;
    .locals 1

    .line 3
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallSunViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailSmallSunViewHolderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/DetailSmallSunViewHolderBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallSunViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailSmallSunViewHolderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailSmallSunViewHolderBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->detail_small_sun_view_holder:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallSunViewHolderBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailSmallSunViewHolderBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->detail_small_sun_view_holder:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallSunViewHolderBinding;

    return-object p0
.end method


# virtual methods
.method public getIsDeskTopMode()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallSunViewHolderBinding;->mIsDeskTopMode:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getIsFlipCover()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallSunViewHolderBinding;->mIsFlipCover:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getSunrise()Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallSunViewHolderBinding;->mSunrise:Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    return-object p0
.end method

.method public getSunset()Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallSunViewHolderBinding;->mSunset:Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    return-object p0
.end method

.method public getViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallSunViewHolderBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    return-object p0
.end method

.method public abstract setIsDeskTopMode(Ljava/lang/Boolean;)V
.end method

.method public abstract setIsFlipCover(Ljava/lang/Boolean;)V
.end method

.method public abstract setSunrise(Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;)V
.end method

.method public abstract setSunset(Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;)V
.end method

.method public abstract setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
.end method
