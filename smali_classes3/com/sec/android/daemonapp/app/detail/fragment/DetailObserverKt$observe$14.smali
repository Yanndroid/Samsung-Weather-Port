.class final Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$observe$14;
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
        "\u0000\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lja/m;",
        "invoke",
        "(Ljava/lang/Float;)V",
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
.field final synthetic $railOpened:Lkotlin/jvm/internal/t;

.field final synthetic $this_observe:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lkotlin/jvm/internal/t;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$observe$14;->$this_observe:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$observe$14;->$railOpened:Lkotlin/jvm/internal/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$observe$14;->invoke(Ljava/lang/Float;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Float;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$observe$14;->$this_observe:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getLayoutType()Landroidx/lifecycle/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;->TABLET:Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$observe$14;->$railOpened:Lkotlin/jvm/internal/t;

    iget-boolean v0, v0, Lkotlin/jvm/internal/t;->a:Z

    const/high16 v1, 0x3f000000    # 0.5f

    const-string v2, "it"

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$observe$14;->$railOpened:Lkotlin/jvm/internal/t;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkotlin/jvm/internal/t;->a:Z

    .line 5
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$observe$14;->$this_observe:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->isSlidingPaneOpen()Landroidx/lifecycle/r0;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$observe$14;->$railOpened:Lkotlin/jvm/internal/t;

    iget-boolean v0, v0, Lkotlin/jvm/internal/t;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r0;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$observe$14;->$this_observe:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getViewManager()Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->updateRvLayout()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$observe$14;->$railOpened:Lkotlin/jvm/internal/t;

    iget-boolean v0, v0, Lkotlin/jvm/internal/t;->a:Z

    if-nez v0, :cond_1

    invoke-static {p1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$observe$14;->$railOpened:Lkotlin/jvm/internal/t;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/t;->a:Z

    .line 9
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$observe$14;->$this_observe:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->isSlidingPaneOpen()Landroidx/lifecycle/r0;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$observe$14;->$railOpened:Lkotlin/jvm/internal/t;

    iget-boolean v0, v0, Lkotlin/jvm/internal/t;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r0;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$observe$14;->$this_observe:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getViewManager()Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->updateRvLayout()V

    :cond_1
    :goto_0
    return-void
.end method
