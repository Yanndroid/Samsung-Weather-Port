.class public abstract Lcom/sec/android/daemonapp/app/databinding/DetailRadarViewHolderBinding;
.super Landroidx/databinding/y;
.source "SourceFile"


# instance fields
.field public final llRadarTitle:Landroid/widget/LinearLayout;

.field protected mIsDeskTopMode:Ljava/lang/Boolean;

.field protected mRadar:Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;

.field protected mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

.field public final mapBox:Landroid/widget/ImageView;

.field public final openStreetMap:Landroid/widget/ImageView;

.field public final radarContentLayout:Landroid/widget/FrameLayout;

.field public final radarErrorMsg:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final radarPlayBtn:Landroid/widget/ImageView;

.field public final radarSource:Landroid/widget/LinearLayout;

.field public final radarView:Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;

.field public final tvRadarInsight:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final tvRadarTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/y;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/databinding/DetailRadarViewHolderBinding;->llRadarTitle:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/sec/android/daemonapp/app/databinding/DetailRadarViewHolderBinding;->mapBox:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/sec/android/daemonapp/app/databinding/DetailRadarViewHolderBinding;->openStreetMap:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/sec/android/daemonapp/app/databinding/DetailRadarViewHolderBinding;->radarContentLayout:Landroid/widget/FrameLayout;

    iput-object p8, p0, Lcom/sec/android/daemonapp/app/databinding/DetailRadarViewHolderBinding;->radarErrorMsg:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iput-object p9, p0, Lcom/sec/android/daemonapp/app/databinding/DetailRadarViewHolderBinding;->radarPlayBtn:Landroid/widget/ImageView;

    iput-object p10, p0, Lcom/sec/android/daemonapp/app/databinding/DetailRadarViewHolderBinding;->radarSource:Landroid/widget/LinearLayout;

    iput-object p11, p0, Lcom/sec/android/daemonapp/app/databinding/DetailRadarViewHolderBinding;->radarView:Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;

    iput-object p12, p0, Lcom/sec/android/daemonapp/app/databinding/DetailRadarViewHolderBinding;->tvRadarInsight:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iput-object p13, p0, Lcom/sec/android/daemonapp/app/databinding/DetailRadarViewHolderBinding;->tvRadarTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/daemonapp/app/databinding/DetailRadarViewHolderBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailRadarViewHolderBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailRadarViewHolderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailRadarViewHolderBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->detail_radar_view_holder:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/y;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailRadarViewHolderBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/daemonapp/app/databinding/DetailRadarViewHolderBinding;
    .locals 1

    .line 3
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailRadarViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailRadarViewHolderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/DetailRadarViewHolderBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailRadarViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailRadarViewHolderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailRadarViewHolderBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->detail_radar_view_holder:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailRadarViewHolderBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailRadarViewHolderBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->detail_radar_view_holder:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailRadarViewHolderBinding;

    return-object p0
.end method


# virtual methods
.method public getIsDeskTopMode()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailRadarViewHolderBinding;->mIsDeskTopMode:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getRadar()Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailRadarViewHolderBinding;->mRadar:Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;

    return-object p0
.end method

.method public getViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailRadarViewHolderBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    return-object p0
.end method

.method public abstract setIsDeskTopMode(Ljava/lang/Boolean;)V
.end method

.method public abstract setRadar(Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;)V
.end method

.method public abstract setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
.end method
