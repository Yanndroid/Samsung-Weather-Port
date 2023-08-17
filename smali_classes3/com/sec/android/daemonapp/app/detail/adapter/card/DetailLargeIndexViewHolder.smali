.class public final Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;
.super Landroidx/recyclerview/widget/e3;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;",
        "Landroidx/recyclerview/widget/e3;",
        "Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;",
        "binding",
        "Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;",
        "Landroidx/lifecycle/d0;",
        "owner",
        "Landroidx/lifecycle/d0;",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "detailViewModel",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailIndex;",
        "loadDetailIndex",
        "Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailIndex;",
        "<init>",
        "(Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailIndex;)V",
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
.field private final binding:Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;

.field private final detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

.field private final loadDetailIndex:Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailIndex;

.field private final owner:Landroidx/lifecycle/d0;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailIndex;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailViewModel"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadDetailIndex"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/e3;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;->owner:Landroidx/lifecycle/d0;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;->loadDetailIndex:Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailIndex;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDetailModel()Landroidx/lifecycle/q0;

    move-result-object p1

    new-instance p3, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder$1;

    invoke-direct {p3, p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder$1;-><init>(Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;)V

    new-instance p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, p3}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder$sam$androidx_lifecycle_Observer$0;-><init>(Lta/k;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/m0;->observe(Landroidx/lifecycle/d0;Landroidx/lifecycle/s0;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;)Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;

    return-object p0
.end method

.method public static final synthetic access$getDetailViewModel$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;)Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    return-object p0
.end method

.method public static final synthetic access$getLoadDetailIndex$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;)Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailIndex;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;->loadDetailIndex:Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailIndex;

    return-object p0
.end method

.method public static final synthetic access$getOwner$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;)Landroidx/lifecycle/d0;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;->owner:Landroidx/lifecycle/d0;

    return-object p0
.end method
