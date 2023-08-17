.class public final Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$e;
.super Lrj/l;
.source "DetailFragmentViewManager.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrj/l;",
        "Lxj/p<",
        "Ltm/j0;",
        "Lpj/d<",
        "-",
        "Llj/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Ltm/j0;",
        "Llj/w;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lrj/f;
    c = "com.sec.android.daemonapp.app.detail.fragment.DetailFragmentViewManager$updateScreenList$1$1"
    f = "DetailFragmentViewManager.kt"
    l = {
        0x14f,
        0x150
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:I

.field public final synthetic k:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

.field public final synthetic l:Lcf/a;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;Lcf/a;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;",
            "Lcf/a;",
            "Lpj/d<",
            "-",
            "Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$e;->k:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$e;->l:Lcf/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method

.method public static synthetic g(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$e;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final i(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z1()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpj/d;)Lpj/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpj/d<",
            "*>;)",
            "Lpj/d<",
            "Llj/w;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$e;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$e;->k:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$e;->l:Lcf/a;

    invoke-direct {p1, v0, v1, p2}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$e;-><init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;Lcf/a;Lpj/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$e;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltm/j0;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$e;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$e;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$e;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$e;->i:Ljava/lang/Object;

    check-cast v0, Lcf/a;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$e;->h:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$e;->k:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    invoke-static {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->f(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;)Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->p2()Ltb/c1;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$e;->k:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->q()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->L()Landroidx/lifecycle/g0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    iput v3, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$e;->j:I

    invoke-virtual {p1, v1, p0}, Ltb/c1;->g(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$e;->l:Lcf/a;

    iget-object v3, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$e;->k:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    .line 5
    invoke-static {v3}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->f(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;)Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->t2()Llf/a;

    move-result-object v4

    iput-object v3, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$e;->h:Ljava/lang/Object;

    iput-object v1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$e;->i:Ljava/lang/Object;

    iput v2, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$e;->j:I

    invoke-interface {v4, p1, p0}, Ltb/q3;->a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v1

    move-object v1, v3

    :goto_1
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lmj/z;->K0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcf/a;->G(Ljava/util/List;)V

    .line 6
    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->u()Lpf/e;

    move-result-object p1

    invoke-interface {p1}, Lpf/e;->g()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "null cannot be cast to non-null type com.sec.android.daemonapp.app.detail.adapter.card.DetailAdapter"

    .line 8
    invoke-static {v0, v1}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ldf/h;

    invoke-virtual {v1}, Ldf/h;->P()V

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$q;->p()V

    .line 10
    :cond_7
    new-instance v0, Lhf/k;

    invoke-direct {v0, p1}, Lhf/k;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 11
    :cond_8
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
