.class public final Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeIndexViewHolder;
.super Landroidx/recyclerview/widget/e3;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeIndexViewHolder;",
        "Landroidx/recyclerview/widget/e3;",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;",
        "index",
        "Lja/m;",
        "createIndexItem",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "space",
        "Lcom/sec/android/daemonapp/app/databinding/DetailLifeIndexViewHolderBinding;",
        "binding",
        "Lcom/sec/android/daemonapp/app/databinding/DetailLifeIndexViewHolderBinding;",
        "Landroidx/lifecycle/d0;",
        "owner",
        "Landroidx/lifecycle/d0;",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "detailViewModel",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "getDetailViewModel",
        "()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailLifeIndex;",
        "loadDetailLifeIndex",
        "Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailLifeIndex;",
        "<init>",
        "(Lcom/sec/android/daemonapp/app/databinding/DetailLifeIndexViewHolderBinding;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailLifeIndex;)V",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/sec/android/daemonapp/app/databinding/DetailLifeIndexViewHolderBinding;

.field private final detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

.field private final loadDetailLifeIndex:Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailLifeIndex;

.field private final owner:Landroidx/lifecycle/d0;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/databinding/DetailLifeIndexViewHolderBinding;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailLifeIndex;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailViewModel"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadDetailLifeIndex"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/e3;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeIndexViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailLifeIndexViewHolderBinding;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeIndexViewHolder;->owner:Landroidx/lifecycle/d0;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeIndexViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeIndexViewHolder;->loadDetailLifeIndex:Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailLifeIndex;

    invoke-virtual {p1, p3}, Lcom/sec/android/daemonapp/app/databinding/DetailLifeIndexViewHolderBinding;->setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    invoke-virtual {p1, p2}, Landroidx/databinding/y;->setLifecycleOwner(Landroidx/lifecycle/d0;)V

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDetailModel()Landroidx/lifecycle/q0;

    move-result-object p1

    new-instance p3, Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeIndexViewHolder$1;

    invoke-direct {p3, p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeIndexViewHolder$1;-><init>(Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeIndexViewHolder;)V

    new-instance p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeIndexViewHolder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, p3}, Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeIndexViewHolder$sam$androidx_lifecycle_Observer$0;-><init>(Lta/k;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/m0;->observe(Landroidx/lifecycle/d0;Landroidx/lifecycle/s0;)V

    return-void
.end method

.method public static final synthetic access$createIndexItem(Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeIndexViewHolder;Landroid/view/ViewGroup;Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeIndexViewHolder;->createIndexItem(Landroid/view/ViewGroup;Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeIndexViewHolder;)Lcom/sec/android/daemonapp/app/databinding/DetailLifeIndexViewHolderBinding;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeIndexViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailLifeIndexViewHolderBinding;

    return-object p0
.end method

.method public static final synthetic access$getLoadDetailLifeIndex$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeIndexViewHolder;)Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailLifeIndex;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeIndexViewHolder;->loadDetailLifeIndex:Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailLifeIndex;

    return-object p0
.end method

.method public static final synthetic access$space(Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeIndexViewHolder;Landroid/content/Context;)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeIndexViewHolder;->space(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final createIndexItem(Landroid/view/ViewGroup;Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sec/android/daemonapp/app/databinding/DetailLifeIndexItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/DetailLifeIndexItemBinding;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailLifeIndexItemBinding;->setIndex(Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;)V

    iget-object p2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeIndexViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailLifeIndexItemBinding;->setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    iget-object p2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeIndexViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->isDeskTopMode()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailLifeIndexItemBinding;->setIsDeskTopMode(Ljava/lang/Boolean;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeIndexViewHolder;->owner:Landroidx/lifecycle/d0;

    invoke-virtual {v0, p0}, Landroidx/databinding/y;->setLifecycleOwner(Landroidx/lifecycle/d0;)V

    invoke-virtual {v0}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final space(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    new-instance p0, Landroid/widget/Space;

    invoke-direct {p0, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/sec/android/daemonapp/app/R$dimen;->life_index_item_gap_height:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method


# virtual methods
.method public final getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeIndexViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    return-object p0
.end method
