.class public final Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeAirIndexViewHolder;
.super Landroidx/recyclerview/widget/e3;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0014\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeAirIndexViewHolder;",
        "Landroidx/recyclerview/widget/e3;",
        "",
        "Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;",
        "data",
        "Lja/m;",
        "bind",
        "Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;",
        "binding",
        "Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "detailViewModel",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndexList;",
        "loadAqiIndexList",
        "Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndexList;",
        "",
        "viewType",
        "I",
        "Landroidx/lifecycle/d0;",
        "owner",
        "<init>",
        "(Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndexList;I)V",
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
.field private final binding:Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;

.field private final detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

.field private final loadAqiIndexList:Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndexList;

.field private final viewType:I


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndexList;I)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailViewModel"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadAqiIndexList"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/e3;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeAirIndexViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeAirIndexViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeAirIndexViewHolder;->loadAqiIndexList:Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndexList;

    iput p5, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeAirIndexViewHolder;->viewType:I

    invoke-virtual {p1, p3}, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;->setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    invoke-virtual {p1, p2}, Landroidx/databinding/y;->setLifecycleOwner(Landroidx/lifecycle/d0;)V

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->isDeskTopMode()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;->setIsDeskTopMode(Ljava/lang/Boolean;)V

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDetailModel()Landroidx/lifecycle/q0;

    move-result-object p1

    new-instance p3, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeAirIndexViewHolder$1;

    invoke-direct {p3, p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeAirIndexViewHolder$1;-><init>(Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeAirIndexViewHolder;)V

    new-instance p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeAirIndexViewHolder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, p3}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeAirIndexViewHolder$sam$androidx_lifecycle_Observer$0;-><init>(Lta/k;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/m0;->observe(Landroidx/lifecycle/d0;Landroidx/lifecycle/s0;)V

    return-void
.end method

.method public static final synthetic access$getLoadAqiIndexList$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeAirIndexViewHolder;)Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndexList;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeAirIndexViewHolder;->loadAqiIndexList:Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndexList;

    return-object p0
.end method

.method public static final synthetic access$getViewType$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeAirIndexViewHolder;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeAirIndexViewHolder;->viewType:I

    return p0
.end method


# virtual methods
.method public final bind(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_2

    check-cast v2, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    if-nez v1, :cond_0

    iget-object v5, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeAirIndexViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;

    invoke-virtual {v5, v2}, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;->setFirstIndex(Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;)V

    :cond_0
    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeAirIndexViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;

    invoke-virtual {v1, v2}, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;->setSecondIndex(Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;)V

    :cond_1
    move v1, v4

    goto :goto_0

    :cond_2
    invoke-static {}, Lv8/b;->b1()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v3, :cond_4

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeAirIndexViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;->setIsShowSingle(Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeAirIndexViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;->setIsShowSingle(Ljava/lang/Boolean;)V

    :goto_1
    return-void
.end method
