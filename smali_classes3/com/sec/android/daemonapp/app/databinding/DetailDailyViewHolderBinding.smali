.class public abstract Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;
.super Landroidx/databinding/y;
.source "SourceFile"


# instance fields
.field public final dailyContainer:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

.field public final dailyDayText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final dailyImageDay:Landroid/view/View;

.field public final dailyImageNight:Landroid/view/View;

.field public final dailyPrecipitationIcon:Landroid/view/View;

.field public final dailyPrecipitationValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final lytImage:Landroid/widget/LinearLayout;

.field public final lytRain:Landroid/widget/LinearLayout;

.field public final lytTemp:Landroid/widget/LinearLayout;

.field protected mDaily:Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;

.field protected mHighTempWidth:Ljava/lang/Integer;

.field protected mIsContainerClickable:Ljava/lang/Boolean;

.field protected mIsDeskTopMode:Ljava/lang/Boolean;

.field protected mIsFlipCover:Ljava/lang/Boolean;

.field protected mIsYesterdayAvailable:Ljava/lang/Boolean;

.field protected mLowTempWidth:Ljava/lang/Integer;

.field protected mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

.field public final rvDaily:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvHigh:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final tvLow:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final yesterdayContainer:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/y;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->dailyContainer:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    move-object v1, p5

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->dailyDayText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object v1, p6

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->dailyImageDay:Landroid/view/View;

    move-object v1, p7

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->dailyImageNight:Landroid/view/View;

    move-object v1, p8

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->dailyPrecipitationIcon:Landroid/view/View;

    move-object v1, p9

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->dailyPrecipitationValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object v1, p10

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->lytImage:Landroid/widget/LinearLayout;

    move-object v1, p11

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->lytRain:Landroid/widget/LinearLayout;

    move-object v1, p12

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->lytTemp:Landroid/widget/LinearLayout;

    move-object v1, p13

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->rvDaily:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->tvHigh:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->tvLow:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->yesterdayContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->detail_daily_view_holder:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/y;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;
    .locals 1

    .line 3
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->detail_daily_view_holder:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->detail_daily_view_holder:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;

    return-object p0
.end method


# virtual methods
.method public getDaily()Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->mDaily:Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;

    return-object p0
.end method

.method public getHighTempWidth()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->mHighTempWidth:Ljava/lang/Integer;

    return-object p0
.end method

.method public getIsContainerClickable()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->mIsContainerClickable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getIsDeskTopMode()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->mIsDeskTopMode:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getIsFlipCover()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->mIsFlipCover:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getIsYesterdayAvailable()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->mIsYesterdayAvailable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getLowTempWidth()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->mLowTempWidth:Ljava/lang/Integer;

    return-object p0
.end method

.method public getViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    return-object p0
.end method

.method public abstract setDaily(Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;)V
.end method

.method public abstract setHighTempWidth(Ljava/lang/Integer;)V
.end method

.method public abstract setIsContainerClickable(Ljava/lang/Boolean;)V
.end method

.method public abstract setIsDeskTopMode(Ljava/lang/Boolean;)V
.end method

.method public abstract setIsFlipCover(Ljava/lang/Boolean;)V
.end method

.method public abstract setIsYesterdayAvailable(Ljava/lang/Boolean;)V
.end method

.method public abstract setLowTempWidth(Ljava/lang/Integer;)V
.end method

.method public abstract setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
.end method
