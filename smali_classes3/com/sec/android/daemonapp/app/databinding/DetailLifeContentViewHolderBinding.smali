.class public abstract Lcom/sec/android/daemonapp/app/databinding/DetailLifeContentViewHolderBinding;
.super Landroidx/databinding/y;
.source "SourceFile"


# instance fields
.field public final contentContainer:Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;

.field protected mFromMore:Ljava/lang/String;

.field protected mHomeUri:Landroid/net/Uri;

.field protected mIsDesktopMode:Ljava/lang/Boolean;

.field protected mTrackingFromMore:Ljava/lang/String;

.field protected mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

.field public final titleLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/y;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLifeContentViewHolderBinding;->contentContainer:Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;

    iput-object p5, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLifeContentViewHolderBinding;->titleLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/daemonapp/app/databinding/DetailLifeContentViewHolderBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailLifeContentViewHolderBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailLifeContentViewHolderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailLifeContentViewHolderBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->detail_life_content_view_holder:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/y;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailLifeContentViewHolderBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/daemonapp/app/databinding/DetailLifeContentViewHolderBinding;
    .locals 1

    .line 3
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailLifeContentViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailLifeContentViewHolderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/DetailLifeContentViewHolderBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailLifeContentViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailLifeContentViewHolderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailLifeContentViewHolderBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->detail_life_content_view_holder:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailLifeContentViewHolderBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailLifeContentViewHolderBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->detail_life_content_view_holder:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailLifeContentViewHolderBinding;

    return-object p0
.end method


# virtual methods
.method public getFromMore()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLifeContentViewHolderBinding;->mFromMore:Ljava/lang/String;

    return-object p0
.end method

.method public getHomeUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLifeContentViewHolderBinding;->mHomeUri:Landroid/net/Uri;

    return-object p0
.end method

.method public getIsDesktopMode()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLifeContentViewHolderBinding;->mIsDesktopMode:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getTrackingFromMore()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLifeContentViewHolderBinding;->mTrackingFromMore:Ljava/lang/String;

    return-object p0
.end method

.method public getViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLifeContentViewHolderBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    return-object p0
.end method

.method public abstract setFromMore(Ljava/lang/String;)V
.end method

.method public abstract setHomeUri(Landroid/net/Uri;)V
.end method

.method public abstract setIsDesktopMode(Ljava/lang/Boolean;)V
.end method

.method public abstract setTrackingFromMore(Ljava/lang/String;)V
.end method

.method public abstract setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
.end method
