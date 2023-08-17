.class public abstract Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBinding;
.super Landroidx/databinding/y;
.source "SourceFile"


# instance fields
.field public final glPrecipGraphBarTop:Landroidx/constraintlayout/widget/Guideline;

.field public final graphContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final graphFill:Landroid/view/View;

.field protected mDetailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

.field protected mIsTalkback:Ljava/lang/Boolean;

.field protected mPrecipitation:Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;

.field public final tvAmount:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final tvTime:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/y;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBinding;->glPrecipGraphBarTop:Landroidx/constraintlayout/widget/Guideline;

    iput-object p5, p0, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBinding;->graphContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBinding;->graphFill:Landroid/view/View;

    iput-object p7, p0, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBinding;->tvAmount:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iput-object p8, p0, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBinding;->tvTime:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->detail_precipitation_item:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/y;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBinding;
    .locals 1

    .line 3
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->detail_precipitation_item:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->detail_precipitation_item:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBinding;

    return-object p0
.end method


# virtual methods
.method public getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBinding;->mDetailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    return-object p0
.end method

.method public getIsTalkback()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBinding;->mIsTalkback:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getPrecipitation()Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBinding;->mPrecipitation:Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;

    return-object p0
.end method

.method public abstract setDetailViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
.end method

.method public abstract setIsTalkback(Ljava/lang/Boolean;)V
.end method

.method public abstract setPrecipitation(Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;)V
.end method
