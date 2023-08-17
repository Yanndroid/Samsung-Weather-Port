.class public final Lcom/sec/android/daemonapp/app/detail/adapter/card/AlertViewHolder;
.super Landroidx/recyclerview/widget/e3;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/adapter/card/AlertViewHolder;",
        "Landroidx/recyclerview/widget/e3;",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "detailViewModel",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "getDetailViewModel",
        "()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "Lcom/sec/android/daemonapp/app/databinding/DetailAlertViewHolderBinding;",
        "binding",
        "Landroidx/lifecycle/d0;",
        "owner",
        "<init>",
        "(Lcom/sec/android/daemonapp/app/databinding/DetailAlertViewHolderBinding;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V",
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
.field private final detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/databinding/DetailAlertViewHolderBinding;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
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

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/AlertViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {p1, p3}, Lcom/sec/android/daemonapp/app/databinding/DetailAlertViewHolderBinding;->setDetailViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->isDeskTopMode()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/daemonapp/app/databinding/DetailAlertViewHolderBinding;->setIsDeskTopMode(Ljava/lang/Boolean;)V

    const-string p0, "EVENT_CLICK_ALERT"

    invoke-virtual {p1, p0}, Lcom/sec/android/daemonapp/app/databinding/DetailAlertViewHolderBinding;->setFrom(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/databinding/y;->setLifecycleOwner(Landroidx/lifecycle/d0;)V

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDetailModel()Landroidx/lifecycle/q0;

    move-result-object p0

    new-instance p3, Lcom/sec/android/daemonapp/app/detail/adapter/card/AlertViewHolder$1;

    invoke-direct {p3, p1}, Lcom/sec/android/daemonapp/app/detail/adapter/card/AlertViewHolder$1;-><init>(Lcom/sec/android/daemonapp/app/databinding/DetailAlertViewHolderBinding;)V

    new-instance p1, Lcom/sec/android/daemonapp/app/detail/adapter/card/AlertViewHolder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p1, p3}, Lcom/sec/android/daemonapp/app/detail/adapter/card/AlertViewHolder$sam$androidx_lifecycle_Observer$0;-><init>(Lta/k;)V

    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/m0;->observe(Landroidx/lifecycle/d0;Landroidx/lifecycle/s0;)V

    return-void
.end method


# virtual methods
.method public final getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/AlertViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    return-object p0
.end method
