.class public final Lcom/sec/android/daemonapp/app/detail/adapter/card/NewsTriggerViewHolder;
.super Landroidx/recyclerview/widget/e3;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/adapter/card/NewsTriggerViewHolder;",
        "Landroidx/recyclerview/widget/e3;",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "detailViewModel",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "getDetailViewModel",
        "()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;",
        "newsTriggerViewModel",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;",
        "getNewsTriggerViewModel",
        "()Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;",
        "Lcom/sec/android/daemonapp/app/databinding/DetailNewsTriggerContentViewHolderBinding;",
        "binding",
        "Landroidx/lifecycle/d0;",
        "owner",
        "<init>",
        "(Lcom/sec/android/daemonapp/app/databinding/DetailNewsTriggerContentViewHolderBinding;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;)V",
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

.field private final newsTriggerViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/databinding/DetailNewsTriggerContentViewHolderBinding;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailViewModel"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsTriggerViewModel"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/e3;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/NewsTriggerViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/NewsTriggerViewHolder;->newsTriggerViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;

    invoke-virtual {p1, p4}, Lcom/sec/android/daemonapp/app/databinding/DetailNewsTriggerContentViewHolderBinding;->setTriggerViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;)V

    invoke-virtual {p1, p3}, Lcom/sec/android/daemonapp/app/databinding/DetailNewsTriggerContentViewHolderBinding;->setDetailViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    invoke-virtual {p1, p2}, Landroidx/databinding/y;->setLifecycleOwner(Landroidx/lifecycle/d0;)V

    return-void
.end method


# virtual methods
.method public final getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/NewsTriggerViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    return-object p0
.end method

.method public final getNewsTriggerViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/NewsTriggerViewHolder;->newsTriggerViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;

    return-object p0
.end method
