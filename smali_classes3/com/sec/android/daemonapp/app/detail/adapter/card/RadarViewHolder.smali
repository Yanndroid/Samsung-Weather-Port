.class public final Lcom/sec/android/daemonapp/app/detail/adapter/card/RadarViewHolder;
.super Landroidx/recyclerview/widget/e3;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/adapter/card/RadarViewHolder;",
        "Landroidx/recyclerview/widget/e3;",
        "Lcom/sec/android/daemonapp/app/databinding/DetailRadarViewHolderBinding;",
        "binding",
        "Lcom/sec/android/daemonapp/app/databinding/DetailRadarViewHolderBinding;",
        "getBinding",
        "()Lcom/sec/android/daemonapp/app/databinding/DetailRadarViewHolderBinding;",
        "Landroidx/lifecycle/d0;",
        "owner",
        "Landroidx/lifecycle/d0;",
        "getOwner",
        "()Landroidx/lifecycle/d0;",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "detailViewModel",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "getDetailViewModel",
        "()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "<init>",
        "(Lcom/sec/android/daemonapp/app/databinding/DetailRadarViewHolderBinding;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V",
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
.field private final binding:Lcom/sec/android/daemonapp/app/databinding/DetailRadarViewHolderBinding;

.field private final detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

.field private final owner:Landroidx/lifecycle/d0;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/databinding/DetailRadarViewHolderBinding;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailViewModel"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/e3;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/RadarViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailRadarViewHolderBinding;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/RadarViewHolder;->owner:Landroidx/lifecycle/d0;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/RadarViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {p1, p3}, Lcom/sec/android/daemonapp/app/databinding/DetailRadarViewHolderBinding;->setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    invoke-virtual {p1, p2}, Landroidx/databinding/y;->setLifecycleOwner(Landroidx/lifecycle/d0;)V

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->isDeskTopMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailRadarViewHolderBinding;->setIsDeskTopMode(Ljava/lang/Boolean;)V

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDetailModel()Landroidx/lifecycle/q0;

    move-result-object p1

    new-instance p3, Lcom/sec/android/daemonapp/app/detail/adapter/card/RadarViewHolder$1;

    invoke-direct {p3, p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/RadarViewHolder$1;-><init>(Lcom/sec/android/daemonapp/app/detail/adapter/card/RadarViewHolder;)V

    new-instance p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/RadarViewHolder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, p3}, Lcom/sec/android/daemonapp/app/detail/adapter/card/RadarViewHolder$sam$androidx_lifecycle_Observer$0;-><init>(Lta/k;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/m0;->observe(Landroidx/lifecycle/d0;Landroidx/lifecycle/s0;)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/sec/android/daemonapp/app/databinding/DetailRadarViewHolderBinding;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/RadarViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailRadarViewHolderBinding;

    return-object p0
.end method

.method public final getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/RadarViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    return-object p0
.end method

.method public final getOwner()Landroidx/lifecycle/d0;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/RadarViewHolder;->owner:Landroidx/lifecycle/d0;

    return-object p0
.end method
