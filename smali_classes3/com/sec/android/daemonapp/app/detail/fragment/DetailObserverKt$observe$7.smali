.class final Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$observe$7;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt;->observe(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lta/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lja/m;",
        "invoke",
        "(Ljava/lang/Integer;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_observe:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$observe$7;->$this_observe:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$observe$7;->invoke(Ljava/lang/Integer;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v1, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->Companion:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$Companion;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$Companion;->getLOG_TAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "refreshStatus : observe "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$observe$7;->$this_observe:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getViewManager()Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->getBinding()Lcom/sec/android/daemonapp/app/databinding/FragmentDetailBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailBinding;->swipeRefresh:Lcom/sec/android/daemonapp/app/detail/view/DetailSwipeRefresh;

    .line 5
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$observe$7;->$this_observe:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->isManualRefresh()Landroidx/lifecycle/r0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 6
    invoke-virtual {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$observe$7;->$this_observe:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getViewManager()Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->getBinding()Lcom/sec/android/daemonapp/app/databinding/FragmentDetailBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailBinding;->swipeRefresh:Lcom/sec/android/daemonapp/app/detail/view/DetailSwipeRefresh;

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 9
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$observe$7;->$this_observe:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->isManualRefresh()Landroidx/lifecycle/r0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$observe$7;->$this_observe:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getViewManager()Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->scrollGoToTop()V

    .line 11
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$observe$7;->$this_observe:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->isManualRefresh()Landroidx/lifecycle/r0;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/r0;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$observe$7;->$this_observe:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getViewManager()Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$observe$7;->$this_observe:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c0;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManagerExtKt;->setRefreshSwipeOffset(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;Landroid/app/Activity;)V

    .line 13
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$observe$7;->$this_observe:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getViewManager()Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->getBinding()Lcom/sec/android/daemonapp/app/databinding/FragmentDetailBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailBinding;->swipeRefresh:Lcom/sec/android/daemonapp/app/detail/view/DetailSwipeRefresh;

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 14
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$observe$7;->$this_observe:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->isManualRefresh()Landroidx/lifecycle/r0;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/r0;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method
