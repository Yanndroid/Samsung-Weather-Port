.class public abstract Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;
.super Landroidx/databinding/y;
.source "SourceFile"


# instance fields
.field public final graphView:Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;

.field public final image:Landroid/widget/ImageView;

.field public final imageLayout:Landroid/widget/FrameLayout;

.field protected mDetailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

.field protected mHourly:Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;

.field protected mHourlyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;",
            ">;"
        }
    .end annotation
.end field

.field protected mIndex:Ljava/lang/Integer;

.field protected mIsFlipCover:Ljava/lang/Boolean;

.field protected mIsTalkback:Ljava/lang/Boolean;

.field public final precipitationIcon:Landroid/widget/ImageView;

.field public final precipitationValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final sun:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final temp:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final time:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final windImage:Landroid/widget/ImageView;

.field public final windLayout:Landroid/widget/LinearLayout;

.field public final windText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/y;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->graphView:Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;

    iput-object p5, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->image:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->imageLayout:Landroid/widget/FrameLayout;

    iput-object p7, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->precipitationIcon:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->precipitationValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iput-object p9, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->sun:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iput-object p10, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->temp:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iput-object p11, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->time:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iput-object p12, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->windImage:Landroid/widget/ImageView;

    iput-object p13, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->windLayout:Landroid/widget/LinearLayout;

    iput-object p14, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->windText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->detail_info_hourly_item:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/y;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;
    .locals 1

    .line 3
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->detail_info_hourly_item:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->detail_info_hourly_item:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;

    return-object p0
.end method


# virtual methods
.method public getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->mDetailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    return-object p0
.end method

.method public getHourly()Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->mHourly:Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;

    return-object p0
.end method

.method public getHourlyList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->mHourlyList:Ljava/util/List;

    return-object p0
.end method

.method public getIndex()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->mIndex:Ljava/lang/Integer;

    return-object p0
.end method

.method public getIsFlipCover()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->mIsFlipCover:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getIsTalkback()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->mIsTalkback:Ljava/lang/Boolean;

    return-object p0
.end method

.method public abstract setDetailViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
.end method

.method public abstract setHourly(Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;)V
.end method

.method public abstract setHourlyList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setIndex(Ljava/lang/Integer;)V
.end method

.method public abstract setIsFlipCover(Ljava/lang/Boolean;)V
.end method

.method public abstract setIsTalkback(Ljava/lang/Boolean;)V
.end method
