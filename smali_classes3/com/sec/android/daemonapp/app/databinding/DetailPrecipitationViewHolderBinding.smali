.class public abstract Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationViewHolderBinding;
.super Landroidx/databinding/y;
.source "SourceFile"


# instance fields
.field public final glBarHorizontalEnd:Landroidx/constraintlayout/widget/Guideline;

.field public final glPrecipGraphVerticalBegin:Landroidx/constraintlayout/widget/Guideline;

.field public final graphLine1:Landroid/view/View;

.field public final graphLine2:Landroid/view/View;

.field public final graphLine3:Landroid/view/View;

.field public final graphLine4:Landroid/view/View;

.field public final lytPrecipItems:Landroid/widget/LinearLayout;

.field protected mIsDeskTopMode:Ljava/lang/Boolean;

.field protected mIsTalkback:Ljava/lang/Boolean;

.field protected mPrecipitation:Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;

.field protected mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

.field public final rainHeavyIcon:Landroid/widget/ImageView;

.field public final rainLightIcon:Landroid/widget/ImageView;

.field public final tvUnit:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/y;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationViewHolderBinding;->glBarHorizontalEnd:Landroidx/constraintlayout/widget/Guideline;

    iput-object p5, p0, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationViewHolderBinding;->glPrecipGraphVerticalBegin:Landroidx/constraintlayout/widget/Guideline;

    iput-object p6, p0, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationViewHolderBinding;->graphLine1:Landroid/view/View;

    iput-object p7, p0, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationViewHolderBinding;->graphLine2:Landroid/view/View;

    iput-object p8, p0, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationViewHolderBinding;->graphLine3:Landroid/view/View;

    iput-object p9, p0, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationViewHolderBinding;->graphLine4:Landroid/view/View;

    iput-object p10, p0, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationViewHolderBinding;->lytPrecipItems:Landroid/widget/LinearLayout;

    iput-object p11, p0, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationViewHolderBinding;->rainHeavyIcon:Landroid/widget/ImageView;

    iput-object p12, p0, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationViewHolderBinding;->rainLightIcon:Landroid/widget/ImageView;

    iput-object p13, p0, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationViewHolderBinding;->tvUnit:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationViewHolderBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationViewHolderBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationViewHolderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationViewHolderBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->detail_precipitation_view_holder:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/y;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationViewHolderBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationViewHolderBinding;
    .locals 1

    .line 3
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationViewHolderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationViewHolderBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationViewHolderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationViewHolderBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->detail_precipitation_view_holder:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationViewHolderBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationViewHolderBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->detail_precipitation_view_holder:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationViewHolderBinding;

    return-object p0
.end method


# virtual methods
.method public getIsDeskTopMode()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationViewHolderBinding;->mIsDeskTopMode:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getIsTalkback()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationViewHolderBinding;->mIsTalkback:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getPrecipitation()Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationViewHolderBinding;->mPrecipitation:Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;

    return-object p0
.end method

.method public getViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationViewHolderBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    return-object p0
.end method

.method public abstract setIsDeskTopMode(Ljava/lang/Boolean;)V
.end method

.method public abstract setIsTalkback(Ljava/lang/Boolean;)V
.end method

.method public abstract setPrecipitation(Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;)V
.end method

.method public abstract setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
.end method
