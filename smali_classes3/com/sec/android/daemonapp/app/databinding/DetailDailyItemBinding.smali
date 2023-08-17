.class public abstract Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;
.super Landroidx/databinding/y;
.source "SourceFile"


# instance fields
.field public final dailyDayText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final dailyImageDay:Landroid/widget/ImageView;

.field public final dailyImageNight:Landroid/widget/ImageView;

.field public final dailyPrecipitationIcon:Landroid/widget/ImageView;

.field public final dailyPrecipitationValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final lytImage:Landroid/widget/LinearLayout;

.field public final lytRain:Landroid/widget/LinearLayout;

.field public final lytTemp:Landroid/widget/LinearLayout;

.field protected mDaily:Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;

.field protected mDetailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

.field protected mHighTempWidth:Ljava/lang/Integer;

.field protected mIsContainerClickable:Ljava/lang/Boolean;

.field protected mIsDeskTopMode:Ljava/lang/Boolean;

.field protected mIsFlipCover:Ljava/lang/Boolean;

.field protected mLowTempWidth:Ljava/lang/Integer;

.field public final tvHigh:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final tvLow:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/y;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;->dailyDayText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iput-object p5, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;->dailyImageDay:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;->dailyImageNight:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;->dailyPrecipitationIcon:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;->dailyPrecipitationValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iput-object p9, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;->lytImage:Landroid/widget/LinearLayout;

    iput-object p10, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;->lytRain:Landroid/widget/LinearLayout;

    iput-object p11, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;->lytTemp:Landroid/widget/LinearLayout;

    iput-object p12, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;->tvHigh:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iput-object p13, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;->tvLow:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->detail_daily_item:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/y;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;
    .locals 1

    .line 3
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->detail_daily_item:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->detail_daily_item:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;

    return-object p0
.end method


# virtual methods
.method public getDaily()Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;->mDaily:Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;

    return-object p0
.end method

.method public getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;->mDetailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    return-object p0
.end method

.method public getHighTempWidth()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;->mHighTempWidth:Ljava/lang/Integer;

    return-object p0
.end method

.method public getIsContainerClickable()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;->mIsContainerClickable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getIsDeskTopMode()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;->mIsDeskTopMode:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getIsFlipCover()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;->mIsFlipCover:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getLowTempWidth()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;->mLowTempWidth:Ljava/lang/Integer;

    return-object p0
.end method

.method public abstract setDaily(Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;)V
.end method

.method public abstract setDetailViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
.end method

.method public abstract setHighTempWidth(Ljava/lang/Integer;)V
.end method

.method public abstract setIsContainerClickable(Ljava/lang/Boolean;)V
.end method

.method public abstract setIsDeskTopMode(Ljava/lang/Boolean;)V
.end method

.method public abstract setIsFlipCover(Ljava/lang/Boolean;)V
.end method

.method public abstract setLowTempWidth(Ljava/lang/Integer;)V
.end method
