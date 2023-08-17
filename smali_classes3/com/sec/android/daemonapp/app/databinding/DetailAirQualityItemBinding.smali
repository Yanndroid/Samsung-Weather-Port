.class public abstract Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBinding;
.super Landroidx/databinding/y;
.source "SourceFile"


# instance fields
.field public final airItemContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final airTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field protected mAir:Lcom/sec/android/daemonapp/app/detail/model/DetailAirQuality;

.field protected mIsDeskTopMode:Ljava/lang/Boolean;

.field protected mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

.field public final pm10GraphLayout:Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;

.field public final pm10Layout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final pm10Text:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final pm25GraphLayout:Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;

.field public final pm25Layout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final pm25Text:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/y;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBinding;->airItemContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBinding;->airTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iput-object p6, p0, Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBinding;->pm10GraphLayout:Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;

    iput-object p7, p0, Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBinding;->pm10Layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p8, p0, Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBinding;->pm10Text:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iput-object p9, p0, Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBinding;->pm25GraphLayout:Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;

    iput-object p10, p0, Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBinding;->pm25Layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p11, p0, Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBinding;->pm25Text:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->detail_air_quality_item:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/y;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBinding;
    .locals 1

    .line 3
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->detail_air_quality_item:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->detail_air_quality_item:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBinding;

    return-object p0
.end method


# virtual methods
.method public getAir()Lcom/sec/android/daemonapp/app/detail/model/DetailAirQuality;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBinding;->mAir:Lcom/sec/android/daemonapp/app/detail/model/DetailAirQuality;

    return-object p0
.end method

.method public getIsDeskTopMode()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBinding;->mIsDeskTopMode:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    return-object p0
.end method

.method public abstract setAir(Lcom/sec/android/daemonapp/app/detail/model/DetailAirQuality;)V
.end method

.method public abstract setIsDeskTopMode(Ljava/lang/Boolean;)V
.end method

.method public abstract setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
.end method
