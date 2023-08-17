.class public abstract Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;
.super Landroidx/databinding/y;
.source "SourceFile"


# instance fields
.field public final first:Landroid/widget/LinearLayout;

.field public final firstLayout:Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;

.field protected mFirstIndex:Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

.field protected mIsDeskTopMode:Ljava/lang/Boolean;

.field protected mIsFlipCover:Ljava/lang/Boolean;

.field protected mIsShowSingle:Ljava/lang/Boolean;

.field protected mSecondIndex:Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

.field protected mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

.field public final second:Landroid/widget/LinearLayout;

.field public final secondLayout:Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;

.field public final ttsContainer:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;Landroid/widget/LinearLayout;Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/y;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;->first:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;->firstLayout:Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;

    iput-object p6, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;->second:Landroid/widget/LinearLayout;

    iput-object p7, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;->secondLayout:Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;

    iput-object p8, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;->ttsContainer:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->detail_large_air_index_view_holder:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/y;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;
    .locals 1

    .line 3
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->detail_large_air_index_view_holder:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->detail_large_air_index_view_holder:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;

    return-object p0
.end method


# virtual methods
.method public getFirstIndex()Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;->mFirstIndex:Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    return-object p0
.end method

.method public getIsDeskTopMode()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;->mIsDeskTopMode:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getIsFlipCover()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;->mIsFlipCover:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getIsShowSingle()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;->mIsShowSingle:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getSecondIndex()Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;->mSecondIndex:Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    return-object p0
.end method

.method public getViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    return-object p0
.end method

.method public abstract setFirstIndex(Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;)V
.end method

.method public abstract setIsDeskTopMode(Ljava/lang/Boolean;)V
.end method

.method public abstract setIsFlipCover(Ljava/lang/Boolean;)V
.end method

.method public abstract setIsShowSingle(Ljava/lang/Boolean;)V
.end method

.method public abstract setSecondIndex(Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;)V
.end method

.method public abstract setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
.end method
